# frozen_string_literal: true

require 'sinatra'

get '/' do
  "Current Time is: #{Time.now}"
end
