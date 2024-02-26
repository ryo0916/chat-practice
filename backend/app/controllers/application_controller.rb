class ApplicationController < ActionController::API
    def test
      render json: { message: 'Rails api読み込みチェック' }
    end
end