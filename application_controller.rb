require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    @title = "Map2Music"
    erb :index, :layout => :base
    
  end

  get '/brazil' do
    @title = "Map2Music-#{}"
    erb :brazil, :layout => :base
    @video_array = format_request_and_send_api_call("brazil")
    @video_id = @video_array[0]
  end
  
  get '/southkorea' do
    @title = "Map2Music-#{}"
    erb :southkorea, :layout => :base
    @video_array = format_request_and_send_api_call("kpop")
    @video_id = @video_array[0]
  end
  
  get '/jamaica' do
    @title = "Map2Music-#{}"
    erb :jamaica, :layout => :base
    @video_array = format_request_and_send_api_call("jamaica")
    @video_id = @video_array[0]
  end
  
  get '/egypt' do
    @title = "Map2Music-#{}"
    erb :egypt, :layout => :base
    @video_array = format_request_and_send_api_call("egypt")
    @video_id = @video_array[0]
  end
  
  get '/uae' do
    @title = "Map2Music-#{}"
    erb :uae, :layout => :base
    @video_array = format_request_and_send_api_call("united arab emirates")
    @video_id = @video_array[0]
  end
  
  get '/saudiarabia' do
    @title = "Map2Music-#{}"
    erb :saudiarabia, :layout => :base
    @video_array = format_request_and_send_api_call("saudi arabia")
    @video_id = @video_array[0]
  end
  
  get '/russia' do
    @title = "Map2Music-#{}"
    erb :russia, :layout => :base
    @video_array = format_request_and_send_api_call("russia")
    @video_id = @video_array[0]
  end
  
  get '/morocco' do
    @title = "Map2Music-#{}"
    erb :morocco, :layout => :base
    @video_array = format_request_and_send_api_call("morocco")
    @video_id = @video_array[0]
  end
  
  get '/mexico' do
    @title = "Map2Music-#{}"
    erb :mexico, :layout => :base
    @video_array = format_request_and_send_api_call("mexico")
    @video_id = @video_array[0]
  end
  
  get '/britain' do
    @title = "Map2Music-#{}"
    erb :britain, :layout => :base
    @video_array = format_request_and_send_api_call("britain")
    @video_id = @video_array[0]
  end
  
  get '/germany' do
    @title = "Map2Music-#{}"
    erb :germany, :layout => :base
    @video_array = format_request_and_send_api_call("germany")
    @video_id = @video_array[0]
  end
  
  get '/turkey' do
    @title = "Map2Music-#{}"
    erb :turkey, :layout => :base
    @video_array = format_request_and_send_api_call("turkey")
    @video_id = @video_array[0]
  end
  get '/china' do
    @title = "Map2Music-#{}"
    erb :china, :layout => :base
    @video_array = format_request_and_send_api_call("china")
    @video_id = @video_array[0]
  end
  get '/spain' do
    @title = "Map2Music-#{}"
    erb :spain, :layout => :base
    @video_array = format_request_and_send_api_call("spain")
    @video_id = @video_array[0]
  end
  get '/france' do
    @title = "Map2Music-#{}"
    erb :france, :layout => :base
    @video_array = format_request_and_send_api_call("france")
    @video_id = @video_array[0]
  end
  get '/southafrica' do
    @title = "Map2Music-#{}"
    erb :southafrica, :layout => :base
    @video_array = format_request_and_send_api_call("south africa")
    @video_id = @video_array[0]
  end
  get '/india' do
    @title = "Map2Music-#{}"
    erb :india, :layout => :base
    @video_array = format_request_and_send_api_call("india")
    @video_id = @video_array[0]
  end
  get '/venezuela' do
    @title = "Map2Music-#{}"
    erb :venezuela, :layout => :base
    @video_array = format_request_and_send_api_call("venezuela")
    @video_id = @video_array[0]
  end
  get '/italy' do
    @title = "Map2Music-#{}"
    erb :italy, :layout => :base
    @video_array = format_request_and_send_api_call("italy")
    @video_id = @video_array[0]
  end
  get '/unitedstates' do
    @title = "Map2Music-#{}"
    erb :unitedstates, :layout => :base
    @video_array = format_request_and_send_api_call("american jazz")
    @video_id = @video_array[0]
  end
end



