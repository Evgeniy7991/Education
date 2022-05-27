
class Inventory {
    
    var gamer: Gamer
    
    func addItem (item: Item) {
        gamer.items.append (item)
    }
    func deleteItem (item: Item) {
        if let index = gamer.items.firstIndex(where: {$0.id == item.id}) {
            gamer.items.remove (at: index) }
    }
    
    init (gamer: Gamer) {
        self.gamer = gamer
    }
}

protocol Storable {
    
    var id: String {get set}
}

class Item: Storable, Hashable {
    
    static func == (lhs: Item, rhs: Item) -> Bool {
        return lhs.id == rhs.id
    }
    
    func hash(into hasher: inout Hasher) {
         hasher.combine(id)
    }
    
    var id: String
    
    init (id: String) {
        self.id = id
    }
}

class Gamer {
  
    var items: [Item] = []
    let data: PlayerData
    
    init (items: [Item], data: PlayerData) {
        
        self.items = items.getUniqValues()
        self.data = data
        }
    }

struct PlayerData: Hashable {
    
    static func == (lhs: PlayerData, rhs: PlayerData) -> Bool {
        return lhs.id == rhs.id
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    var name: String
    var id: String
    var hero: PlayableHero
}

protocol PlayableHero {
    
}

extension Array where Element: Hashable {
    
    func getUniqValues() -> Array<Element> {
        
        let unic: Set<Element> = Set(self)
        
        return Array(unic)
        }
  }


