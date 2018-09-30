require "faker"
    puts " USUARIOS MAYORES DE 18 AÑOS..."
    for i in 1..20
         puts "NOMBRE: #{ Faker::Name.name }"  
         puts "APELLIDO: #{Faker::Name.last_name}"
         puts "E-MAIL:#{Faker::Internet.email}"
         puts "DIRECCION: #{Faker::Address.full_address}" #Direccion completa
         puts "NUMERO DE CELULAR: #{Faker::PhoneNumber.cell_phone}"
         puts "FECHA DE NACIMIENTO: #{Faker::Date.birthday(18, 65)}" #Fecha de cumpleaños aleatorio (edad máxima entre 18 y 65)
         puts "NUMERO DE TARJETA: #{Faker::Stripe.valid_card}" # Como el anterior, pero permite los ceros a la izquierda 
         puts "NUMERO DE CUENTA: #{Faker::Bank.account_number}"
         puts "GENERO DE MUSICA FAVORITO: #{Faker::Music.genre  }"#Genero musical
         puts "COLOR FAVORITO: #{Faker::Color.color_name}" 
         puts "EMPLEO: #{Faker::Job.position} "#posicion de trabajO
         puts "NIVEL ACADEMICO: #{Faker::Job.education_level}" #nivel de estudioS 
         puts "POKEMON CAPTURADO: #{Faker::Pokemon.name}"
         puts "VEHICULO: #{Faker::Vehicle.make_and_model}"
         puts "FECHA Y HORA DE REGRISTRO: #{Faker::Time.between(DateTime.now - 1, DateTime.now)}"
         puts""
        end
    

    #Tarea 15 atributos falsos
