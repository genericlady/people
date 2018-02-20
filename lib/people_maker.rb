class PeopleMaker
  def self.run(number, type)
    number.times do |_n|
      Person.new
    end
  end
end

PeopleMaker.run(100, 'smart')
