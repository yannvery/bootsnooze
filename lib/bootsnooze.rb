class Bootsnooze
  def self.run
      t = Time.now.to_f
      while Time.now.to_f < t + 10.0
        # busy loop
      end
  end
end
