class Integer

  def reverse
    self.to_s.reverse.to_i
  end

  def lychrel?(depth=50)
    this = self
    first_iteration = true

    begin
      if first_iteration
        first_iteration = false
      elsif this == this.reverse
        return false
      end

      this += this.reverse
      depth -= 1
	  
    end while depth > 0

    return true
  end
end

puts (1..10000).find_all { |num| num.lychrel?(255) }


