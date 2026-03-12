# Ruby 3.2+ removed Object#tainted? and #taint. Liquid 4.x still calls tainted?
# on values (including nil), which causes NoMethodError. Required from Gemfile
# so this runs before Jekyll/Liquid load.
if !Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
