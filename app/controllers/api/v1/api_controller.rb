include ApplicationHelper


class Api::V1::ApiController < ActionController::API

  def not_found
    render json: {'Error': 'Bad URL'}, status: 400
  end

  def server_error
    render json: {'Error': 'Server_error'}, status: 500
  end

  def hola
    render json: {'Hello': 'init'}, status: 200
  end
end