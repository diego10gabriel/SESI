import { Button } from 'react-native';

export default function Botao(props) {
  return <Button 
  title={props.nome} 
  onPress={props.onPress}
  color={props.cor} 
  
  />;
}