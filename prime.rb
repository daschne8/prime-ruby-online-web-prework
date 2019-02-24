def prime?(number)
  if number == 1 || number <= 0
    return false
  end
  i = 1
  range = (number / 2).round
  while i <= range do
    if number % i == 0
        return false
    end
    i += 1
  end
  return true
end
