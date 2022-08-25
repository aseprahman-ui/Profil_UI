import React, {Component} from 'react';
import {StyleSheet, View, Image, TouchableOpacity} from 'react-native';
import asep from '../asep.jpg';
import icons8 from '../icons8.png';
import phone from '../phone.png';
import email from '../email.png';
import Icon from 'react-native-vector-icons/MaterialCommunityIcons';
import {
  Avatar,
  Title,
  Caption,
  Text,
  TouchableRipple,
} from 'react-native-paper';
export default class Profile extends Component {
  render() {
    return (
      <View style={styles.container}>
        <View style={styles.header}></View>
        <Image style={styles.avatar} source={asep} />
        <View style={styles.body}>
          <View style={styles.bodyContent}>
            <Text style={styles.name}>Asep Rahman</Text>
            <Text style={styles.info}>UX Designer / Mobile developer</Text>
            <Text style={styles.description}>
              S1 Ilmu Komputer Universitas Pakuan | Junior Programmer |
              Photography Enthusiast
            </Text>
            <View style={styles.userInfoSection}>
              <View style={styles.buttonContainer}>
                <Image style={styles.cardImage} source={icons8} />
                <Text style={{color: '#777777', marginLeft: 20}}>
                  Sukabumi , Indonesia
                </Text>
              </View>
              <View style={styles.buttonContainer}>
                <Image style={styles.cardImage} source={phone} />
                <Text style={{color: '#777777', marginLeft: 20}}>
                  08658129537
                </Text>
              </View>
              <View style={styles.buttonContainer}>
                <Image style={styles.cardImage} source={email} />
                <Text style={{color: '#777777', marginLeft: 20}}>
                  aseprahman@yahoo.com
                </Text>
              </View>
            </View>
          </View>
        </View>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  cardImage: {
    height: 20,
    width: 20,
    alignSelf: 'center',
    margin: 15,
  },
  header: {
    backgroundColor: '#00BFFF',
    height: 180,
  },
  userInfoSection: {
    paddingHorizontal: 30,
    marginBottom: 25,
    marginTop: 30,
  },
  avatar: {
    width: 130,
    height: 130,
    borderRadius: 63,
    borderWidth: 4,
    borderColor: 'white',
    marginBottom: 10,
    alignSelf: 'center',
    position: 'absolute',
    marginTop: 130,
  },
  name: {
    fontSize: 22,
    color: '#FFFFFF',
    fontWeight: '600',
  },
  body: {
    marginTop: 47,
  },
  bodyContent: {
    // flex: 1,
    alignItems: 'center',
    padding: 30,
  },
  name: {
    fontSize: 28,
    color: '#696969',
    fontWeight: '600',
  },
  info: {
    fontSize: 16,
    color: '#00BFFF',
    marginTop: 10,
  },
  description: {
    fontSize: 16,
    color: '#696969',
    marginTop: 10,
    textAlign: 'center',
  },
  buttonContainer: {
    marginTop: 10,
    height: 45,
    flexDirection: 'row',
    // justifyContent: 'center',
    alignItems: 'center',
    marginBottom: 20,
    width: 250,
    borderRadius: 10,
    borderWidth: 3,
  },
  row: {
    flexDirection: 'row',
    marginBottom: 10,
  },
});
