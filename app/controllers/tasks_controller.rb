class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(:id)
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)

  end

  def edit
    @task = Task.find(:id)
  end

  def update
    @task = Task.find(:id)
  end

  def destroy
    @task = Task.find(:id)
  end

  private

  def task_params
    params.require(:task).permit(:name, :description, :skills_req, :pay, :candidates, :worker_id, :assigned, :complete, :feedback, :rating, :user_id, :project_id)
  end

end