class UsersController < ApplicationController

	def index
	end

	def operation
		# spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    	# tracks = spotify_user.saved_tracks
  	end

  	def read
    	# spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    	# tracks = spotify_user.saved_tracks(120)

  	end

  	def write
  		# spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    	# track = Track.first
    	# online_track = RSpotify::Track.find(track.track_id)
    	# spotify_user.save_tracks!([online_track])
  	end
end
