# Monkey-patch for Ruby 3.2+ compatibility with older Liquid/Jekyll
# tainted?/untaint were removed in Ruby 3.2
unless String.method_defined?(:tainted?)
  class String
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end

unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end
