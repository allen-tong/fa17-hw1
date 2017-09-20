class Foobar

  def self.baz(a)
    a = a.map { |e| e.to_i + 2 }
    a.keep_if { |e| e % 2 == 0 }
    a.uniq!
    a.reject! { |e| e > 10 }
    sum = 0
    a.each { |e| sum += e }
    return sum
  end

end
