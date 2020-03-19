class ProjectsController < ApplicationController

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(:id)
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
  end

  def edit
    @project = Project.find(:id)
  end

  def update
    @project = Project.find(:id)
  end

  def destroy
    @project = Project.find(:id)
  end

  private

  def project_params
    params.require(:project).permit(:name, :description, :budget, :full, :complete)
  end

end