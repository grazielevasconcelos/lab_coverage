module Base
  class Target3
    def self.cov(x, y)
      if x > 0
        x = 2 * x
        y = 2 * y if y > 0
      end
    end
  end
end
