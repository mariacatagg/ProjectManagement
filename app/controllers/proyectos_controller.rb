class ProyectosController < ApplicationController
  
  def index
    @proyecto = Proyecto.all
  end

  def create
    proyecto = Proyecto.create (proyecto_params)
    redirect_to proyectos_path    
  end

  def show
    
  end

  def new

  end

  def edit
  end
end
