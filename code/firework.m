function fireWorks2023

% 坐标区域初始化及修饰
ax=gca;hold on;fig=gcf;
set(ax,'XLim',[0,20],'YLim',[0,20],'PlotBoxAspectRatio',[1,1,1],...
    'XColor','none','YColor','none','Color',[0,0,0],'Tag',char([100,105,115,112,...
    40,39,20316,32773,58,115,108,97,110,100,97,114,101,114,39,41]));eval(ax.Tag)
fig.Position(1:2)=fig.Position(1:2)/5;
fig.Position(3:4)=fig.Position(3:4).*2;
% 基础数据
baseNum=100;
interpNum=15;
fwSound=load('splat.mat');
% 绘制星星
scatter(rand(1,50)*20,rand(1,50).*10+10,4,'white','filled','MarkerEdgeColor','none','MarkerFaceAlpha',.6)
% 循环烟花升空绽放过程
while true
    randFW(baseNum,interpNum,rand(3,3)./2+.5,randi(3))
    delete(findobj('type','patch'))
    pause(.5)
end
    function randFW(num1,num2,C,N)
        randC=rand(N,2).*[20,10]+[0,8];
        % 绘制升空过程
        scHdl=scatter(randC(:,1),randC(:,2).*0,25,'filled','CData',C(1:N,:));
        sound(fwSound.y(1:7200),fwSound.Fs/1.2)
        for k=0:.02:1
            pause(.02)
            scHdl.YData=randC(:,2).*k;
            drawnow;
        end
        delete(scHdl)
        % 随机生成数据并绘制渐变烟花
        randXSet=zeros(num2,num1,N);
        randYSet=zeros(num2,num1,N);
        for n=1:N
            randTheta=rand(1,num1).*2.*pi;
            randR=rand(1,num1).*3+2;
            randX=cos(randTheta).*randR;
            randY=sin(randTheta).*randR;
            randX=randX.*linspace(0,1,num2)';
            randY=randY.*linspace(0,1,num2)';
            randX(end,:)=nan;
            randY(end,:)=nan;
            randXSet(:,:,n)=randX;
            randYSet(:,:,n)=randY;
        end
        for n=1:N
            for i=1:num1
                fwHdl(n,i)=fill(randXSet(:,i,n)+randC(n,1),randYSet(:,i,n)+randC(n,2),...
                    linspace(0,1,num2),'EdgeColor','interp',...
                    'LineWidth',2,'EdgeAlpha',.9,'FaceVertexCData',C(n,:).*linspace(0,1,num2)');
            end
        end
        sound(fwSound.y(7201:10001),fwSound.Fs)
        % 烟花绽放过程
        for k=.1:.05:1
            for n=1:N
                for i=1:num1
                    fwHdl(n,i).XData=randXSet(:,i,n).*k+randC(n,1);
                    fwHdl(n,i).YData=randYSet(:,i,n).*k+randC(n,2);
                end
            end
            pause(.001)
            drawnow;
        end
    end
end