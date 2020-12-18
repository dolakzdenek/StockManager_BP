import React from 'react';
import { View } from 'react-native';
import { styles } from '../styles/styles';
import LoginPage from '../components/LoginPage';

class LoginScreen extends React.Component {

  render(){
    const navigation = this.props;
    return (
      <View style={styles.screenContainer}>
        <LoginPage navigation={navigation}  />
      </View>
    );   
  }
}

export default LoginScreen;