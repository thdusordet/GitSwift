// j'ai ajouté un commentaire
// je remet un commentaire



class Bus {
    var driverName: String
    var seats = 20
    var occupiedSeats = 0
    
    init(name: String) {
        driverName = name
    }
}

var unBus = Bus(name: "Basquiat")

unBus.driverName

unBus.occupiedSeats
unBus.seats
