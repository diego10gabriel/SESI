class Veiculo:
    def __init__(self, modelo, ano):
        self.modelo = modelo
        self.ano = ano
        self.combustivel = 0
        self.ligado = False
    
    def andar(self):
        if self.ligado == True:
            if self.combustivel >=5:
                self.combustivel -= 5
                print(f'{self.modelo} está andando')
            else:
                print(f'{self.modelo} está sem combustível')
        else:
            print(f'{self.modelo} está desligado')

    def acelerar(self):
        if self.ligado == True:
            if self.combustivel >= 10:
                self.combustivel -= 10
                print(f"{self.modelo} acelerou")
            else:
                print(f"{self.modelo} está sem combustível")
        else:
            print(f'{self.modelo} está desligado')

    def trás(self):
        if self.ligado == True:
            if self.combustivel >= 5:
                self.combustivel -= 5
                print(f"{self.modelo} Andou para trás")
            else:
                print(f"{self.modelo} está sem combustível")
        else:
            print(f'{self.modelo} está desligado')
    
    def frear(self):
        if self.ligado == True:
            print(f"{self.modelo} freou")
        else:
            print(f'{self.modelo} está desligado')
    
    def abastecer(self, quantidade):
        if self.ligado == True:
            self.combustivel += quantidade
            print(f"{self.modelo} abastecido com {self.combustivel} no tanque")
        else:
            print(f'{self.modelo} está desligado')


class Carro(Veiculo):
    def __init__(self, modelo, ano, portas):
        super().__init__(modelo, ano)
        self.portas = portas
    

class Moto(Veiculo):
    def __init__(self, modelo, ano, cilindradas,):
        super().__init__(modelo, ano)
        self.cilindradas = cilindradas
    
    def empinar(self):
        if self.ligado == True:
            print(f"{self.modelo} está empinando")
        else:
            print(f'{self.modelo} está desligado')

carro1 = Carro("Kwid", 2024, 4)
carro1.ligar(True)
carro1.acelerar()
carro1.abastecer(100)
for _ in range(11):
    carro1.acelerar()
    carro1.abastecer(50)
    carro1.trás()
    carro1.frear()
    carro1.andar()
    

moto1 = Moto("CG", 2021, 150)
moto1.empinar()