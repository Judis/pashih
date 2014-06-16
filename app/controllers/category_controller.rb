# coding: utf-8
class CategoryController < ApplicationController
  before_filter do
    @categories = Category.all
  end

  def all
    @jobs = Job.latest
  end

  def view_job
    @job = Job.find_by_slug(params[:job_slug])
  end
end