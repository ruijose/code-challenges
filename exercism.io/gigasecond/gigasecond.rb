class Gigasecond
  def self.from(time)
    (time.to_time + 10**9).to_time
  end
end