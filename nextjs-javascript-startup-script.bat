md pages components\header lib public\api && cd pages && echo import Container from "@material-ui/core/Container" > index.js 
echo export default function Index () { >> index.js 
echo return ( >> index.js 
echo ^<^>^<^/^> >> index.js
echo ) >> index.js 
echo } >> index.js  && cd .. && echo { > package.json
echo "name": "", >> package.json 
echo "version": "0.0.1", >> package.json 
echo "description": "", >> package.json 
echo "main": "index.js", >> package.json 
echo "scripts": { >> package.json 
echo "dev": "next", >> package.json 
echo "build": "next build", >> package.json 
echo "start": "next start" >> package.json 
echo }, >> package.json 
echo "author": "Justin Graham", >> package.json 
echo "license": "MIT", >> package.json 
echo "private": true, >> package.json 
echo "dependencies": { >> package.json 
echo "@material-ui/core": "^4.8.1", >> package.json 
echo "@material-ui/icons": "^4.9.1", >> package.json 
echo "classnames": "^2.2.6", >> package.json 
echo "next": "^9.4.4", >> package.json 
echo "react": "16.12.0", >> package.json 
echo "react-dom": "16.12.0" >> package.json 
echo } >> package.json 
echo } >> package.json && cd components/header && echo import React from "react" > header.js 
echo export default function Test () { >> header.js 
echo return ( >> header.js 
echo ^<^>^<^/^> >> header.js 
echo ) >> header.js   
echo }  >> header.js &&  echo .root { > styles.module.css 
echo display: "flex"; >> styles.module.css
echo input margin-top: 400; >> styles.module.css
echo }  >> styles.module.css
echo .card {  >> styles.module.css
echo margin: 1rem;  >> styles.module.css
echo height: 140px;  >> styles.module.css
echo }  >> styles.module.css
echo .row {  >> styles.module.css
echo align-items: "center";  >> styles.module.css
echo }  >> styles.module.css
echo .media {  >> styles.module.css
echo max-width: 245;  >> styles.module.css
echo height: 140;  >> styles.module.css
echo }  >> styles.module.css && cd .. && yarn install