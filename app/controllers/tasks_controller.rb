class TasksController < ApplicationController
  def index
    tasks = Task.order("created_at DESC")
    render json: tasks
  end

  def create
    task = Task.create(task_param)
    render json: task
  end

  def update
    task = Task.find(params[:id])
    task.update_attributes(task_param)
    render json: task
  end

  def destroy
    task = Task.find(params[:id])
    task.destroy
    redirect_to action :index
  end

  private

  def task_param
    params.require(:task).permit(:title, :detail, :done)
  end
end
