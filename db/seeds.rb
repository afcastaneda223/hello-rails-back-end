array = ['Buenos dias', 'good morning', 'Bonjour', 'Buon giorno', 'Bom Dia' ]


array.map { |x| Greeting.create(message: x) }
