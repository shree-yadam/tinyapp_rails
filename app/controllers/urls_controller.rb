class UrlsController < ApplicationController
  def index
    @urlsDatabase = {
      'b2xVn2' => 'http://www.lighthouselabs.ca',
      "9sm5xK" => "http://www.google.com"
    }
  end
end
