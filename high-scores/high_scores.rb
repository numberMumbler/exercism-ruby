# frozen_string_literal: true

class HighScores
  attr_reader :scores

  def initialize(scores)
    @scores = scores
    @top_three = scores.max(3)
  end

  def latest
    @scores.last
  end

  def personal_best
    @top_three.first
  end

  def personal_top_three
    @top_three
  end
end
