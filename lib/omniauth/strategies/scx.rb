require 'omniauth-barong'
module OmniAuth
  module Strategies
    class Scx < OmniAuth::Strategies::Barong
      include OmniAuth::Strategy

      info do
        super.merge("username" => "user-name")
      end
    end
  end
end