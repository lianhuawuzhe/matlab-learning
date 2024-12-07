function[max,min]=max_min_values(x)
max=subfuc(x);
min=subfuc2(x);
    function r=subfuc(x)
        x1=sort(x,'descend')
        r=x1(1);
    end
    function r=subfuc2(x)
        x2=sort(x);
        r=x2(1);
    end
end