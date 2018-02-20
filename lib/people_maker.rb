class PeopleMaker
  def self.run(number, type)
    number.times do |_n|
      Person.create
    end
  end
end

PeopleMaker.run(100, 'smart')
