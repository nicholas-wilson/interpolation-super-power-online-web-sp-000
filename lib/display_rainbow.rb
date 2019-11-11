# Write your #display_rainbow method here
def display_rainbow(colors)
  message = ""
  for x in colors
    if x == (colors.length - 1)
      break
    end
    message += "#{colors[x][0].uppercase}: #{colors[x]}, "
  end
  message += "#{colors[x][0].uppercase}: #{colors[x]}"
end
