class LivesController < ApplicationController
  def index
    agent = Mechanize.new
    @page = agent.get("http://www.kadoza.jp/shinjuku/schedule/2016/12/")
  end
end
