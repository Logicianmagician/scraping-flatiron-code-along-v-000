class Course

  attr_accessor :title, :schedule, :description

  @@all = []

  def all
    self.all.collect {|i| puts i}
  end
end
