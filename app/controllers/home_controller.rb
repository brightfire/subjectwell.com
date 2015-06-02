class HomeController < ApplicationController
  def index
    @company_signup = CompanySignup.new
  end
end
