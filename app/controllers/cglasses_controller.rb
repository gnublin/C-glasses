# MIT License
# Copyright (c) 2019 Gauthier FRANCOIS

class CglassesController < ApplicationController
  def home
    @run = %x(ls #{params[:run]})
  end
end
