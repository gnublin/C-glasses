# MIT License
# Copyright (c) 2019 Gauthier FRANCOIS

class CglassesController < ApplicationController

  def home
    @run = params[:run]
  end
end
