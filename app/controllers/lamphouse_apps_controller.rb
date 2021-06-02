class LamphouseAppsController < ApplicationController

  # GET: /lamphouse_apps
  get "/lamphouse_apps" do
    erb :"/lamphouse_apps/index.html"
  end

  # GET: /lamphouse_apps/new
  get "/lamphouse_apps/new" do
    erb :"/lamphouse_apps/new.html"
  end

  # POST: /lamphouse_apps
  post "/lamphouse_apps" do
    redirect "/lamphouse_apps"
  end

  # GET: /lamphouse_apps/5
  get "/lamphouse_apps/:id" do
    erb :"/lamphouse_apps/show.html"
  end

  # GET: /lamphouse_apps/5/edit
  get "/lamphouse_apps/:id/edit" do
    erb :"/lamphouse_apps/edit.html"
  end

  # PATCH: /lamphouse_apps/5
  patch "/lamphouse_apps/:id" do
    redirect "/lamphouse_apps/:id"
  end

  # DELETE: /lamphouse_apps/5/delete
  delete "/lamphouse_apps/:id/delete" do
    redirect "/lamphouse_apps"
  end
end
