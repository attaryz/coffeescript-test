juventus=
    players: [
        { name: "Buffon", number: 1, games: 500 }
        { name: "Chiellini", number: 3, games: 300 }
        { name: "Pogba", number: 6, games: 200 }
        { name: "Marchisio", number: 8, games: 100 }
        { name: "Tevez", number: 10, games: 50 }
        { name: "Pirlo", number: 21, games: 100 }
        { name: "Vidal", number: 23, games: 50 }
        { name: "Llorente", number: 25, games: 50 }
        { name: "Mandzukic", number: 27, games: 50 }
        { name: "Morata", number: 29, games: 50 }
    ]
    compitions: ["Serie A", 'Champions League', 'Coppa Italia']

teams = (juventus.players for juventus in juventus.players when juventus.games > 100)