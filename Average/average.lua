function average (...)
  sum = 0
  for _,n in ipairs({...}) do sum = sum + n end
  return sum / #{...}
end
