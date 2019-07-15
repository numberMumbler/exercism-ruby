# frozen_string_literal: true

class ResistorColorDuo
  @color_values = {
    'black' => 0,
    'brown' => 1,
    'red' => 2,
    'orange' => 3,
    'yellow' => 4,
    'green' => 5,
    'blue' => 6,
    'violet' => 7,
    'grey' => 8,
    'white' => 9
  }

  def self.value(color_bands)
    color_bands
      .map { |color| @color_values[color] }
      .join
      .to_i
  end
end
