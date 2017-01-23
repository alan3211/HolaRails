class HolaRailsController < ApplicationController

 # Bienvenida de la pagina
  def index
      render html: '<h1>Hola Mundo en Rails desde el controlador!!</h1>'
  end

  #Despedida de la pagina
  def adios
     render html: 'Hasta luego vuelve pronto!!'
  end

end
