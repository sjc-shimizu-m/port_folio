class TopsController < ApplicationController
  def index
    @name = 'らーめん太郎'
    @address = '福岡県'
    @tel = "000-0000-0000"
    @email = "tonkotsu@ramen.jp"
  end
end
