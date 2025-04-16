import { Text, View, StyleSheet, Image } from 'react-native';
import Input from '../Components/Input';
import Botao from '../Components/Botao';


export default function Login() {

  return (
    <View style={styles.container}>
      <View
        style={{
          alignItems: 'center',
          justifyContent: 'center',
          marginTop: 10,
        }}>
        <Image
          style={{ height: 150, width: 150 }}
          source={require('../Assets/Logo.png')}
        />
      </View>
      <Text style={styles.paragraph}>SEJA BEM-VINDO AO EXODUS</Text>
        <View style={{ margin: 10 }}>
      <Text style={styles.textoemail}>Endereço de Email</Text>
          <Input 
          cor="black" 
          borda="#0075C4"
        />
        </View>
      <Text style={styles.textosenha}>Senha</Text>
        <View style={{ margin: 10, borderRadius: 5 }}>
          <Input 
          cor="black" 
          borda="#0075C4"
        />
        </View>

        <View style={{ margin: 20 }}>
          <Botao
            nome="Entrar"
            onPress={() => alert('Bem-vindo(a)!')}
            cor="#0075C4"
          />
        </View>
        <View style={{ margin: 5 }}>
        <Text style={styles.textocrie}>"Não possui uma conta?"</Text>
          <Botao
            nome="Crie uma"
            onPress={() => alert('Crie o seu cadastro!')}
            
          />
        </View>
      </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    backgroundColor: 'black',
    padding: 8,
  },
  paragraph: {
    margin: 24,
    fontSize: 40,
    color: 'white',
    fontWeight: 'bold',
    textAlign: 'center',
  },
  textoemail: {
    margin: 10,
    fontSize: 16,
    color: 'white',
    fontWeight: 'bold',
    textAlign: 'left',
  },
    textosenha: {
    margin: 10,
    fontSize: 16,
    color: 'white',
    fontWeight: 'bold',
    textAlign: 'left',
  },
  textocrie: {
    fontFamily: "Khula",
    fontWeight: "700",
    color: "white",
    fontSize: 12
  },
});
