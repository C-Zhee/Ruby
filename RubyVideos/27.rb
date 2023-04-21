# Writing Files

File.open("25.rb", "a") do |file|      
    
    file.write("Lemonz, Ruby")        # This line of code adds Lemeonz and Ruby to the end of 25.rb


end

# if we change the "a" to a "w", it would overwrite the entire file!


File.open("Lemonz.html", "w") do |file|
    file.write("<p>Lemonz</p>")             # This command makes a file called Lemonz.html!
end 




