class Fixnum

  define_method(:num_words) do
    word_number = []
    number = Hash.new()
    number.store(1, "one")
    number.store(2, "two")
    number.store(3, "three")
    number.store(4, "four")
    number.store(5, "five")
    number.store(6, "six")
    number.store(7, "seven")
    number.store(8, "eight")
    number.store(9, "nine")
    number.store(10, "ten")
    number.store(11, "eleven")
    number.store(12, "twelve")
    number.store(13, "thirteen")
    number.store(14, "fourteen")
    number.store(15, "fifteen")
    number.store(16, "sixteen")
    number.store(17, "seventeen")
    number.store(18, "eighteen")
    number.store(19, "nineteen")
    number.store(20, "twenty")
    number.store(30, "thirty")
    number.store(40, "fourty")
    number.store(50, "fifty")
    number.store(60, "sixty")
    number.store(70, "seventy")
    number.store(80, "eighty")
    number.store(90, "ninety")
    if self.eql?(1)
      num = number.fetch(self)
    else
      num = [number.fetch(self-(self.%10)), number.fetch(self.%10)].join(" ")
    end
  end
end
