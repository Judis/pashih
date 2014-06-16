PashinSite::Application.routes.draw do

  # Admin routes
  get "admin" => "admin#categories"

  get "admin/categories/:slug/jobs" => "admin#jobs"

  get "admin/categories/:slug/jobs/:id" => "admin#edit_job"

  patch "admin/categories/:slug/jobs/:id/save" => "admin#update_job"

  get "admin/categories/:category_id/create_job" => "admin#create_job"

  post "admin/save_job"

  get "admin/categories/create" => "admin#create_category"

  post "admin/categories/save" => "admin#save_category"

  delete "admin/categories/:slug/jobs/:id/remove" => "admin#remove_job"

  delete "admin/categories/:id/remove" => "admin#remove_category"

  get "admin/update_job"

  get "admin/update_category"

  get "admin/pages"

  get "admin/pages/new" => "admin#create_page"

  get "admin/pages/:id/edit" => "admin#edit_page"

  delete "admin/pages/:id/delete" => "admin#remove_page"

  post "admin/pages/save" => "admin#save_page"

  put "admin/pages/:id/save" => "admin#update_page"


  get "page/view"

  mount Ckeditor::Engine => '/ckeditor'

  root :to => "category#all"

  get ':locale' => "category#all"

  get ":locale/category/all" => "category#all"

  get ":locale/category/:slug" => "category#all"

  get ":locale/category/:slug/:job_slug" => "category#view_job"

  get ":locale/:slug" => "page#view"

end
