-- dadebitia tu uaryofiti
function dadebiti_uaryofiti(number)
    if number >= 0 then
      return "positive"
    else
      return "negative"
    end
  end

  function printNumberCategorization(numbers)
    local i = 1

    local function printCategorizedNumber()
      if numbers[i] then
        local number = numbers[i]
        local category = dadebiti_uaryofiti(number)
        print(number .. " is " .. category)
        i = i + 1
        printCategorizedNumber()
      end
    end
  
    printCategorizedNumber()
  end
  
  local numbers = { 5, -2, 3, -8, 1, -4 }
  printNumberCategorization(numbers)
  