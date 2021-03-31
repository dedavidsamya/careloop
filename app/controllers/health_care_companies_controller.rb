class HealthCareCompaniesController < ApplicationController
  def index
    @companies = HealthCareCompany.all
  end
end
