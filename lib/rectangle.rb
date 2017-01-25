class Rectangle

  def self.square(side_length:)
    new(width: side_length, height: side_length)
  end

  def initialize(width:, height:)
    @width = width
    @height = height
  end

  def area
    width * height
  end

  private

  attr_reader :width, :height
end
