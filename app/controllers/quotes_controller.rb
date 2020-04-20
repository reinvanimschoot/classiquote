# frozen_string_literal: true

class QuotesController < Reins::Controller
  def random
    render :a_quote, noun: :winking
  end
end
