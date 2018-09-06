require './lib/birthdays'

RSpec.describe Birthdays do
  it 'can add a birthday' do
    # 1. Setup
    birthdays = Birthdays.new

    # 2. Execute some code
    result = birthdays.add( "Harry Potter", "30")

    # 3. Assert
    expect(result).to eq [{ name: "Harry Potter", age: "30" }]
  end
end
