def calculate_age(current_date, current_month, current_year, birth_date, birth_month, birth_year)

  days_in_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if birth_date > current_date
    current_month -= 1
    current_date += days_in_month[birth_month - 1]
  end

  if birth_month > current_month
    current_year -= 1
    current_month += 12
  end


  calculated_date = current_date - birth_date
  calculated_month = current_month - birth_month
  calculated_year = current_year - birth_year


  puts "Idade Atual:"
  puts "Anos: #{calculated_year}, Meses: #{calculated_month}, Dias: #{calculated_date}"
end


current_date = 05
current_month = 05
current_year = 2024

birth_date = 04
birth_month = 11
birth_year = 1986

calculate_age(current_date, current_month, current_year, birth_date, birth_month, birth_year)
