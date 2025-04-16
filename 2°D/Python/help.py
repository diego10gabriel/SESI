class Cachorro:
    # Inicializador
    def __init__(self, nome, raca, comida):
        self.nome = nome
        self.raca = raca
        self.comida = comida
        self.acordado = False
        self.feliz = False

    def acordar(self):
        self.acordado = True
        print(f"{self.nome} está acordado")

    def dormir(self):
        self.acordado = False
        print(f"{self.nome} está dormindo")

    def comer(self):
        if self.acordado:
            self.comida -= 1
            print(f"{self.nome} comeu")
        else:
            print(f"{self.nome} está dormindo e não pode comer")

    def latir(self):
        if self.acordado:
            print(f"{self.nome} está latindo: AU AU AU")
        else:
            print(f"{self.nome} está dormindo e não pode latir")

    def brincar(self):
        if self.acordado:
            self.feliz = True
            print(f"{self.nome} está brincando e está feliz.")
        else:
            print(f"{self.nome} não pode brincar, está dormindo.")

    def ignorar(self):
        if self.acordado:
            self.feliz = False
            print(f"{self.nome} foi ignorado e está triste")
        else:
            print(f"{self.nome} está dormindo")

    def exibirStatus(self):
        print(f"Nome: {self.nome}.")
        print(f"Raça: {self.raca}.")
        print(f"Comida: {self.comida} disponível.")
        print(f"Acordado: {self.acordado}.")
        print(f"Feliz: {self.feliz}.")


# Criar um objeto
cachorro1 = Cachorro("Thor", "Pastor Alemão", 5)
cachorro2 = Cachorro("Fifi", "Poodle", 3)

# Chamando os métodos
cachorro1.acordar()
cachorro1.dormir()


