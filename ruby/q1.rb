#!/usr/bin/ruby

def create_base(base)
  lambda {|value| base + value}
end

add_six = create_base 6
puts(add_six.call 10)
puts(add_six.call 21)