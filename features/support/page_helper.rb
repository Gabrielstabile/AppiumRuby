require_relative '../screens/base_screen.rb'

# Dir[File.join(File.dirname(__F78ILE__),'../screens/*_screen.rb')].each { |file| require file }

# Modulos para chamar as classes instanciadas
module Screens

#O método serve para que toda vez que chamar esse método ele vai verificar se a classe base foi instanciada,se sim ela não irá fazer nada ,se não ela irá instanciar a classe.
  def base
    @base ||= BaseScreen.new
  end
  
#O método serve para que toda vez que chamar esse método ele vai verificar se a classe HomeScreen foi instanciada,se sim ela não irá fazer nada, se não ela irá instanciar a classe.
  def home
    @home ||= HomeScreen.new
  end

  def leftMenu
    @leftMenu ||= LeftMenu.new
  end
  
end