class Fibonacci
  def self.by_key limit
    fibo = {1=>1, 2=>2}
    3.upto(limit) do |k|
      fibo.store(k, fibo[k-2] + fibo[k-1])
    end unless limit.to_i <= 1

    return fibo
  end

  def self.by_value limit
    fibo = {1=>1, 2=>2}
    loop do
      k = fibo.keys.max + 1
      next_value = fibo[k-2] + fibo[k-1]

      break if limit.to_i < next_value
      fibo.store(k, next_value)
    end

    return fibo
  end
end
