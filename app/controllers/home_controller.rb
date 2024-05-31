class HomeController < ApplicationController
  def index
    @experiences = Experience.all
    @technical_skills = TechnicalSkill.all
    @projects = Project.all
    @social_links = SocialLink.all
  end
end
