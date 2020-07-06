def oxford_comma(array)
  last = array.push
  "#{array.join(, )} and #{last}"
end
