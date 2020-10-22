Author.create(nombre:"Gabriel Garcia Marquez", nacionalidad:"Mexicana", idioma:"Español")
Author.create(nombre:"Julio Verne", nacionalidad:"Fracesa", idioma:"Fraces")

Category.create(categoria:"Novelas", descripcion:"Literatura de relatos")
Category.create(categoria:"Ficcion", descripcion:"Relatos de ciencia ficcion")
Category.create(categoria:"Aventuras", descripcion:"Relatos de aventuras")

Editorial.create(nombre:"Aguilar", pais:"España", telefono:"112233")

User.create(nombre:"Marcia Vazquez", telefono:"123456", direccion:"direccion marcia", observaciones:"ninguna")

100.times do |i|
  User.create(nombre:"Usuario #{i}", telefono:"123456", direccion:"direccion usuario #{i}", observaciones:"observaciones #{i}")
end