import React from 'react';
import {
  SafeAreaView,
  ScrollView,
  View,
  Text,
  StatusBar,
  TextInput,
  TouchableOpacity
} from 'react-native';
import { styles } from '../styles/styles';


class LoginPage extends React.Component {
  constructor(props){
    super(props);
    this.state ={
      email:'admin',
      password:'1234',
    }; 
  } 


  
  login(){
    const nav = this.props.navigation.navigation;
    //simple authoriozation TODO
    console.log("AUTHORIZED AS "+this.state.email)
    if(true){
      nav.replace("Home");
    }
  }
  render(){
    return (
      <SafeAreaView style={styles.container}>
        <SafeAreaView>
          <Text style={styles.sectionTitle}>Stock Manager</Text>
        </SafeAreaView>
        <View style={styles.loginSection}>
          <TextInput
            maxLength={30}
            returnKeyType='next'
            onSubmitEditing={()=> {this.passwordInput.focus()}}
            keyboardType='email-address'
            placeholder="email"
            placeholderTextColor='grey'
            style={styles.loginTextInput}
            autoCorrect={false}
            autoCapitalize={"none"}
            onChangeText={
              (text)=> 
                this.setState(
                  (previousState)=>{
                    return{
                      email:text
                    };
                  }
                )}
              blurOnSubmit={false}
            />
          <TextInput 
            ref={(input) => { this.passwordInput = input; }}
            onSubmitEditing={()=> {this.login()}}
            style={styles.loginTextInput}
            placeholder="heslo"
            placeholderTextColor='grey'
            returnKeyType='go'
            secureTextEntry={true}
            autoCorrect={false}
            maxLength={30}
            onChangeText={
              (text)=> 
                this.setState(
                  (previousState)=>{
                    return{
                      password:text
                    };
                  }
                )}
          />
        </View>
        <TouchableOpacity 
          onPress={ this.login.bind(this) }
          style={styles.button}>
          <Text style={styles.buttonText}>Login</Text>
        </TouchableOpacity>      
      </SafeAreaView>
    );   
  }
}

export default LoginPage;