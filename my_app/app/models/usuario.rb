class Usuario
  include MongoMapper::Document

  key :id, Integer
  key :nombre, String
  key :apellido, String
  id=0
end
