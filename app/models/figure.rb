# frozen_string_literal: true

class Figure < ActiveRecord::Base
  # add relationships here
  has_many :landmarks
  has_many :figure_titles
  has_many :titles, through: :figure_titles
end
