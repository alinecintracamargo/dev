require_relative 'calculate_age'

RSpec.describe "#find_age" do
  it "calculates age correctly" do
    current_date = 5
    current_month = 5
    current_year = 2024
    birth_date = 4
    birth_month = 11
    birth_year = 1986

    expect { find_age(current_date, current_month, current_year, birth_date, birth_month, birth_year) }.to output("Present Age\nYears: 37 Months: 6 Days: 1\n").to_stdout
  end
end
