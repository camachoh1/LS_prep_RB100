pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push(bowser) 

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

#push se aplica despues del simbolo que deseamos alterar. 