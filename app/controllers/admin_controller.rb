class AdminController < ApplicationController
  http_basic_authenticate_with name: "noparking92", password: "xs32Sj9H8qw"

  layout "admin"
  
  def jobs
    @category = Category.find_by_slug(params[:slug])
    @jobs = Job.all
  end

  def categories
    @categories = Category.all
  end

  def create_job
    @jobs = Job.all
    @job = Job.new

    @similar = []
    @job.similar_jobs.each do |sim|
      @similar << sim.id
    end

    @category = Category.find(params[:category_id]) if params[:category_id]
  end

  def save_job
    @jobs = Job.all

    if params[:category_id]
      @category = Category.find(params[:category_id])
      @job = @category.jobs.new(params[:job])

      @similar = []
      @job.similar_jobs.each do |sim|
        @similar << sim.id
      end

      add_similar_to_job

      if @job.save
        redirect_to action: 'jobs', slug: @category.slug
      else
        render 'create_job'
      end
    end
  end

  def edit_job
    @jobs = Job.all
    @job = Job.find(params[:id])

    @similar = []
    @job.similar_jobs.each do |sim|
      @similar << sim.id
    end

    @category = @job.category
  end

  def update_job
    @jobs = Job.all
    @job = Job.find(params[:id])

    @similar = []
    @job.similar_jobs.each do |sim|
      @similar << sim.id
    end

    @job.works.each do |work|
      work.destroy
    end

    @category = @job.category
    @job.attributes = params[:job]

    add_similar_to_job

    if @job.save
      redirect_to action: 'jobs', slug: @job.category.slug
    else
      render 'edit_job'
    end
  end

  def create_category
    @category = Category.new
  end

  def save_category
    @category = Category.new(category_params)
   
    if @category.save
      redirect_to action: 'categories'
    else
      render 'create_category'
    end
  end

  def remove_job
    begin
      @job = Job.find(params[:id])
      @job.destroy
      redirect_to action: 'jobs', slug: params[:slug]
    rescue ActiveRecord::RecordNotFound => e
      puts "Not found"
    end
  end

  def remove_category
    begin
      @category = Category.find(params[:id])
      @category.destroy
      redirect_to action: 'categories'
    rescue ActiveRecord::RecordNotFound => e
      puts "Not found"
    end
  end

  def pages
    @pages = Page.all
  end

  def create_page
    @page = Page.new
  end

  def save_page
    @page = Page.new(params[:page])
   
    if @page.save
      redirect_to action: 'pages'
    else
      render 'create_page'
    end
  end

  def edit_page
    @page = Page.find(params[:id])
  end

  def update_page
    @page = Page.find(params[:id])
    @page.attributes = params[:page]
    
    if @page.save
      redirect_to action: 'pages'
    else
      render 'edit_page'
    end
  end

  def remove_page
    begin
      @page = Page.find(params[:id])
      @page.destroy
      redirect_to action: 'pages'
    rescue ActiveRecord::RecordNotFound => e
      puts "Not found"
    end
  end

  private

    def category_params
      params.require(:category).permit(:slug, :title_en, :title_ru)
    end  

    def add_similar_to_job
      unless params[:similars] == nil
        params[:similars].each do |id|
          @job.similar_jobs << Job.find(id)
        end
      end
    end
end
