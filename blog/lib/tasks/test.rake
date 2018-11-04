#Пространство имен
namespace :test do
	#описание
	desc 'Say hallo'
	#Типовая задача
	task hello: :environment do
		#Действие
		puts 'Hallo, Rails!'
		puts 'Test is Work!'
	end
end