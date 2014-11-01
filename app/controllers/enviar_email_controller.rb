class EnviarEmailController < ApplicationController

  def index
  end

  

  def enviar
    @pers = Persona.create({ nombre: 'Pedrito Perez', email: 'pperez@hotmail.com',email_confirmation: ' ', identificador: "123456789", sexo: 'm', })
      #ActionCorreo.send_simple_message(@pers)
     #render json: @pers
     redirect_to personas_path
  end

end




