# frozen_string_literal: true

def doubler(number)
  doubled_nums = []

  i = 0
  while i < number.length
    old_num = number[i]
    new_num = old_num * 2
    doubled_nums << new_num
    i += 1
  end
  doubled_nums
end
print doubler([1, 2, 3, 4])
print doubler([7, 1, 8])