classdef test1
    properties
        Value {mustBeNumeric}
    end

    methods
        function y = multiplyByTwo(obj)
            y = obj.Valu*2;
            
        end

        function r = roundAdd(obj)
            p = addto(obj.Value);
            r = round(p);
        end
    end
end