class Api::V1::BaseController < ApplicationController
  oauthenticate :interactive=>false
  respond_to :json
end
