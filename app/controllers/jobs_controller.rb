class JobsController < ApplicationController
    
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

    #DELETE
    delete '/jobs/:id' do
        job = Job.find_by(:id params[:id])
        job.destroy
    end 

    #EDIT
    patch '/jobs/:id' do
        job = Job.find_by(:id params[:id])
        job.update(name: params[:name])
        job.to_json
    end 
end