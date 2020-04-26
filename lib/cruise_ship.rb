# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = ""
<<<<<<< HEAD
  passengers.each do |suite, name|
     if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end


=======
  passengers.each do |suite,name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
end

winner
>>>>>>> 7ab9479a01fb3a656d750644892a4270d395f874
