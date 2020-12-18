import React from 'react';
import {
  SafeAreaView,
  ScrollView,
  View,
  Text,
  StatusBar,
  Button
} from 'react-native';
import { styles, dark, light, yellow } from '../styles/styles';
import { NavigationContainer } from '@react-navigation/native';
import { createStackNavigator, HeaderBackButton } from '@react-navigation/stack';
import HomeScreen from '../screens/HomeScreen';
import LoginScreen from '../screens/LoginScreen';
import SummaryScreen from '../screens/SummaryScreen';

const Stack = createStackNavigator();

class RootNavigator extends React.Component {
  render(){
    return (
      <NavigationContainer>
        <Stack.Navigator 
        screenOptions={({ route, navigation }) => ({
          headerLeft: () => (
            <HeaderBackButton
              tintColor={light}
              onPress={() => {
                console.log(route)
                navigation.replace("Home")
              }}
            />
            ),
            headerStyle: {
              backgroundColor: dark,
            },
            headerTintColor: light,
            headerTitleStyle: {
              alignSelf:'center',
              fontWeight: 'bold',
            },
        })}
          initialRouteName="Login">
          <Stack.Screen 
            name="Login" 
            component={LoginScreen}  
            options={{headerShown:false}}      
          />
          <Stack.Screen 
            name="Home" 
            component={HomeScreen}
            options={{ 
            title: 'Domovská stránka',
            headerLeft: () => null }}
          />
          <Stack.Screen 
            name="Summary" 
            component={SummaryScreen}
            options={{ title: 'Přehled skladu' }}
          />
        </Stack.Navigator>
      </NavigationContainer>
    );   
  }
}

export default RootNavigator;