import { TextInput } from 'react-native';

export default function Input(props) {
  return (
<TextInput 
placeholder={props.nome}
backgroundColor={props.cor}
style={{ borderColor: props.borda, borderWidth: 1, borderRadius: 5, padding: 10 }}
 />
  );
}
