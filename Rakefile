task :default => :simple

desc "Pruebas sin formato"
task :simple do
    sh "rspec ./spec/vehiculo_spec.rb"
end

desc "Pruebas con formato"
task :formato do
    sh " rspec ./spec/vehiculo_spec.rb --format doc"
end

desc "Pruebas costructor"
task :costructor do
    sh " rspec ./spec/vehiculo_spec.rb:17 --format doc"
end

desc "Pruebas identificativo"
task :id do
    sh " rspec ./spec/vehiculo_spec.rb:25 --format doc"
end

desc "Pruebas fabricant"
task :fab do
    sh " rspec ./spec/vehiculo_spec.rb:31 --format doc"
end

desc "Pruebas atributo mpg"
task :mpg do
    sh " rspec ./spec/vehiculo_spec.rb:37 --format doc"
end

desc "Pruebas año de fabricación"
task :year do
    sh " rspec ./spec/vehiculo_spec.rb:43 --format doc"
end

desc "Pruebas Precio vehiculo"
task :price do
    sh " rspec ./spec/vehiculo_spec.rb:56 --format doc"
end

desc "Pruebas Distencia"
task :distance do
    sh " rspec ./spec/vehiculo_spec.rb:56 --format doc"
end
