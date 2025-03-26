classdef testClass
    %TESTCLASS A dummy class for testing purposes.
    %   Class help continues here, but only the first line is parsed.

    methods
        function obj = testClass()
            %TESTCLASS Construct an instance of this class
            %   Constructor help continues here, but only the first line is parsed.

        end

        function obj = regularMethod1(obj)
            %REGULARMETHOD1 A method defined within the class definition file
            %   Method help continues here, but only the first line is parsed.

        end

        function obj = undocumentedMethod1(obj)

        end
        
    end

    methods (Hidden)
        function obj = hiddenMethod(obj)
            %HIDDENMETHOD Documentation of hidden method not shown.
            
        end        
    end

end