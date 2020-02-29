## Setup json-server
```
json-server --watch db.json -p 3001 -d 2000
```

Note: If at the end of this exercise, you find that you are having trouble getting your React Native app to fetch your files from json-server, stop json-server and restart it with this command, which is the same command with a -H flag and your computer IP address added to the end:

```
json-server --watch db.json -p 3001 -d 2000 -H <your computer's IP address here - the same one as in your baseUrl.js file>



```

### Install Redux and more
```
yarn add redux@4.0.0
yarn add react-redux@5.0.7
yarn add redux-thunk@2.2.0
yarn add redux-logger@3.0.6
```

### NPM 
```
npm install redux@4.0.0
npm install react-redux@5.0.7
npm install redux-thunk@2.2.0
npm install redux-logger@3.0.6
```

### Exercise Forms
```
npm install react-native-datepicker@1.7.2
```

### Exercise: Swipeout and Deleting Favorites
```
npm install react-native-swipeout@2.3.6
```

### Exercise: Animatable
```
npm install react-native-animatable@1.3.3
```

### Exercise: Perist Redux Store
```
npm install redux-persist@5.9.1
```

### Exercise: Secure Store
```
npm install expo-secure-store@7.0.0
```

### Exercise: Local Notifications
```
npm install expo-permissions@7.0.0
```

### Exercise: Sending Email
```
npm install expo-mail-composer@7.0.0
```

### Exercise: Picking an Image
```
npm install expo-image-picker@7.0.0
```

### Exercise: Network Info
```
npm install @react-native-community/netinfo@3.2.1
```