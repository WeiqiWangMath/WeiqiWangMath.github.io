# Ruby 3.2+ removed Object#tainted? and #taint. Liquid 4.x still calls tainted?
# on values (including nil), which causes NoMethodError. This plugin restores
# a no-op tainted? so Liquid's taint_check doesn't crash.
if !Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end
