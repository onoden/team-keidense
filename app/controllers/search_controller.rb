class SearchController < ApplicationController
  def search
    @ideas = []
    if params[:query].present?
      @ideas = Idea.where("title LIKE ?", "%"+params[:query]+"%").order("updated_at DESC").limit(20)
    end
    render template:"ideas/index"
  end
end
