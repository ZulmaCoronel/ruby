h = {'perro' => 'canino', 'gato' => 'felino', 'burro' => 'asno', 12 => 'docena'}

# array vacío   
vec1 = []  
 
# Los índices empiezan desde el cero (0,1,2,...)   
nombres = ['Satish', 'Talim', 'Ruby', 'Java']  
puts nombres[0]  
puts nombres[1]  
puts nombres[2]  
puts nombres[3]  
# si el elemento no existe, se devuelve nil
puts nombres[4]
# pero podemos añadir a posteriori más elementos
nombres[3] = 'Python'
nombres[4] = 'Rails'