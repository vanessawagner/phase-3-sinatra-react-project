class JobsController < ApplicationController
    
    get '/jobs' do
        jobs = Job.all
        jobs.to_json
    end
end