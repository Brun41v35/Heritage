// Heranca

class Pessoa {
    
    var nome: String
    var idade: Int
    var corOlho: String
    
    init(nome: String, idade: Int, corOlho: String) {
        self.nome = nome
        self.idade = idade
        self.corOlho = corOlho
    }
}

class Bruno: Pessoa{
    
    var profissao: String
    
    init(nome: String, idade: Int, corOlho: String, profissao: String) {
        self.profissao = profissao
        super.init(nome: nome, idade: idade, corOlho: corOlho)
    }
}

let bruno = Bruno(nome: "Bruno", idade: 21, corOlho: "preto", profissao: "iOS deloper")

print(bruno.nome)
