# MIT License
# Copyright (c) 2019 Gauthier FRANCOIS

class CglassesController < ApplicationController
  def home
    url = params[:url]
    @phantomas_data = %x(curl  -o /dev/null -s -w 'Total: %{time_total}s\n'  url)
    website_new = Website.create!(url: url)
    website_new.phantomas_runs.create!(data: @phantomas_data)
  end
end
