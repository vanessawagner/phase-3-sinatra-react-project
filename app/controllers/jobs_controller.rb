class JobsController < ApplicationController
    
    #CRUD ACTIONS
    #READ
    get '/jobs' do
        jobs = Job.all
        jobs.to_json
    end

    #ADD
    post '/jobs' do
        job = Job.create(params)

        job.to_json
    end

    #show route
    get '/jobs/:id' do
        jobs = Job.find_by(id: params[:id])
        if jobs
            job.to_json(include: :jobs)
        else
            "404 - Company not found"
        end
    end

    #DELETE
    delete '/jobs/:id' do
        job = Job.find(params[:id])
        #binding.pry
        job.destroy
        job.to_json
    end 

end