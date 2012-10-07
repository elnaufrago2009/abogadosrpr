class Documento < ActiveRecord::Base
  attr_accessible :descripcion, :ruta, :tipo, :titulo
end
