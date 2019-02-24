def prime?(number)
  i = 1
  range = number / 2
  while i <= range do
    if number % i == 0
        return false
    end
  end
  return true
end
