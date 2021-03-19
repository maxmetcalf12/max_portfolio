# frozen_string_literal: true
class HomeController < ApplicationController
  def index
    @websites = Website.all
  end
end
