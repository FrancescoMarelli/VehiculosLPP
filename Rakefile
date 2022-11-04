task :default => :simple

desc "Pruebas sin formato"
task :simple do
    sh "rspec ./spec/vehiculo_spec.rb"
end

desc "Prubas con formato"
task :formato do
    sh " rspec ./spec/vehiculo_spec.rb --format doc"
end
