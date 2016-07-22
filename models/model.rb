require 'uri' #allows ruby to grab a link
require 'net/http' #
require 'json' #

def format_request_and_send_api_call(search_term)    
    country_request = "https://www.googleapis.com/youtube/v3/search?part=snippet%20&q=#{search_term.gsub(" ","+")}+music%20&type=video%20&key=AIzaSyDGO_FsdRi0Q7Mqctdx2PEJe-n7lm_zIbo"
    make_api_call(country_request)
    
    
end

#OUR KEY
#AIzaSyDGO_FsdRi0Q7Mqctdx2PEJe-n7lm_zIbo

def make_api_call(request_string)
    uri = URI(request_string) #open portal for app
    response = Net::HTTP.get(uri) #go get data
    formatted_data = JSON.parse(response) #turn data into something our app understands, a hash
    formatted_data
    vid_id = formatted_data["items"][0]["id"]["videoId"]
    video_name = formatted_data["items"][0]["snippet"]["title"]
    channel_name = formatted_data["items"][0]["channelTitle"]
    return final_array = [vid_id, video_name, channel_name]
end
 

#URL for a youtube video without video ID:
#https://www.youtube.com/watch?v=