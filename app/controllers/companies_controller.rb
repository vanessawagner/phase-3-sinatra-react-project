class CompaniesController < ApplicationController
    #index route
    get '/companies' do
        companies = Company.all
        companies.to_json(include: :jobs)
    end

    #show route
    get '/companies/:id' do
        company = Company.find_by(id: params[:id])
        if company
            company.to_json(include: :jobs)
        else
            "404 - Company not found"
        end
    end

    #company form
    
end