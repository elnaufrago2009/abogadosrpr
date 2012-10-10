# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Abogadosrpr::Application.initialize!

ActiveSupport::Inflector.inflections do |inflect|
inflect.clear :uncountables
inflect.irregular 'pregunta', 'Preguntas'
end
