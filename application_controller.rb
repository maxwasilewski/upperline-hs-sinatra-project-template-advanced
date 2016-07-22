require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    @title = "Map2Music"
    erb :index, :layout => :base
    
  end

  get '/brazil' do
    @title = "Map2Music-Brazil"
    @video_array = format_request_and_send_api_call("brazil")
    @video_name = @video_array[1]
    @channel_name = @video_array[2]
    @video_id = @video_array[0]
    erb :brazil, :layout => :base
  end
  
  get '/southkorea' do
    @title = "Map2Music-South Korea"
    @video_array = format_request_and_send_api_call("kpop")
    @video_id = @video_array[0]
    erb :southkorea, :layout => :base

  end
  
  get '/jamaica' do
    @title = "Map2Music-Jamaica"
    @video_array = format_request_and_send_api_call("steel drums")
    @video_id = @video_array[0]
    erb :jamaica, :layout => :base
    
  end
  
  get '/egypt' do
    @title = "Map2Music-Egypt"
    @video_array = format_request_and_send_api_call("egypt")
    @video_id = @video_array[0]
    erb :egypt, :layout => :base
    
  end
  
  get '/uae' do
    @title = "Map2Music-UAE"
    @video_array = format_request_and_send_api_call("united arab emirates")
    @video_id = @video_array[0]
    erb :uae, :layout => :base
    
  end
  
  get '/saudiarabia' do
    @title = "Map2Music-Saudi Arabia"
    @video_array = format_request_and_send_api_call("saudi arabia")
    @video_id = @video_array[0]
    erb :saudiarabia, :layout => :base
    
  end
  
  get '/russia' do
    @title = "Map2Music-Russia"
    @video_array = format_request_and_send_api_call("russia")
    @video_id = @video_array[0]
    erb :russia, :layout => :base
    
  end
  
  get '/morocco' do
    @title = "Map2Music-Morocco"
    @video_array = format_request_and_send_api_call("morocco")
    @video_id = @video_array[0]
    erb :morocco, :layout => :base
    
  end
  
  get '/mexico' do
    @title = "Map2Music-Mexico"
    @video_array = format_request_and_send_api_call("mexico")
    @video_id = @video_array[0]
    erb :mexico, :layout => :base
    
  end
  
  get '/britain' do
    @title = "Map2Music-Britain"
     @video_array = format_request_and_send_api_call("britain")
    @video_id = @video_array[0]
    erb :britain, :layout => :base
   
  end
  
  get '/germany' do
    @title = "Map2Music-Germany"
    @video_array = format_request_and_send_api_call("germany")
    @video_id = @video_array[0]
    erb :germany, :layout => :base
    
  end
  
  get '/turkey' do
    @title = "Map2Music-Turkey"
    @video_array = format_request_and_send_api_call("turkey")
    @video_id = @video_array[0]
    erb :turkey, :layout => :base
    
  end
  get '/china' do
    @title = "Map2Music-China"
    @video_array = format_request_and_send_api_call("china")
    @video_id = @video_array[0]
    erb :china, :layout => :base
    
  end
  get '/spain' do
    @title = "Map2Music-Spain"
    @video_array = format_request_and_send_api_call("spain")
    @video_id = @video_array[0]
    erb :spain, :layout => :base
    
  end
  get '/france' do
    @title = "Map2Music-France"
    @video_array = format_request_and_send_api_call("france")
    @video_id = @video_array[0]
    erb :france, :layout => :base
    
  end
  get '/southafrica' do
    @title = "Map2Music-South Africa"
    @video_array = format_request_and_send_api_call("folk south africa")
    @video_id = @video_array[0]
    erb :southafrica, :layout => :base
    
  end
  get '/india' do
    @title = "Map2Music-India"
    @video_array = format_request_and_send_api_call("india")
    @video_id = @video_array[0]
    erb :india, :layout => :base
    
  end
  get '/venezuela' do
    @title = "Map2Music-Venezuela"
    @video_array = format_request_and_send_api_call("alma llanera")
    @video_id = @video_array[0]
    erb :venezuela, :layout => :base
    
  end
  get '/italy' do
    @title = "Map2Music-Italy"
    @video_array = format_request_and_send_api_call("italy")
    @video_id = @video_array[0]
    erb :italy, :layout => :base
    
  end
  get '/unitedstates' do
    @title = "Map2Music-United States"
    @video_array = format_request_and_send_api_call("american jazz")
    @video_id = @video_array[0]
    erb :unitedstates, :layout => :base
    
  end
end



