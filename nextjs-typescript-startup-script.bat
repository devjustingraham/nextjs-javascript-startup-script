md src\pages\api src\lib src\pages\home src\pages\components\header public && cd src\pages\home && echo import Container from "@material-ui/core/Container" > index.tsx 
echo export default function Index () { >> index.tsx 
echo return ( >> index.tsx 
echo ^<^>^<^/^> >> index.tsx
echo ) >> index.tsx 
echo } >> index.tsx && cd .. && echo import Document, { Html, Head, Main, NextScript } from 'next/document' > _document.tsx
echo import Header from '../pages/components/header/header' >> _document.tsx
echo class MyDocument extends Document { >> _document.tsx
echo static async getInitialProps(ctx) { >> _document.tsx
echo const initialProps = await Document.getInitialProps(ctx) >> _document.tsx
echo return { ...initialProps } >> _document.tsx
echo } >> _document.tsx
echo render() { >> _document.tsx
echo return ( >> _document.tsx
echo ^<Html^> >> _document.tsx
echo ^<Head^> >> _document.tsx
echo ^<Header /^> >> _document.tsx
echo ^</Head^> >> _document.tsx
echo ^<body style={{margin: 0, backgroundColor: "black", display: "flex", justifyContent: "center", backgroundImage: `url('./background.png')`, backgroundSize: "cover", backgroundRepeat: "no-repeat"}}^> >> _document.tsx
echo ^<Main /^> >> _document.tsx
echo ^<NextScript /^> >> _document.tsx
echo ^</body^> >> _document.tsx
echo ^</Html^> >> _document.tsx
echo ) >> _document.tsx
echo } >> _document.tsx
echo } >> _document.tsx
echo export default MyDocument >> _document.tsx && echo import { AppProps } from 'next/app' > _app.tsx
echo const App = ({ Component, pageProps }: AppProps) =^> ^<Component {...pageProps} /^> >> _app.tsx
echo export default App >>_app.tsx && cd .. && cd .. && cd public && echo User-agent: * > robots.txt
echo Disallow: >> robots.txt && echo > background.png && cd .. && echo { > package.json
echo "name": "", >> package.json 
echo "version": "0.0.1", >> package.json 
echo "description": "", >> package.json 
echo "main": "index.tsx", >> package.json 
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
echo "react": "^16.12.0", >> package.json 
echo "react-dom": "^16.12.0", >> package.json 
echo "sass": "^1.26.11" >> package.json 
echo }, >> package.json 
echo "devDependencies": { >> package.json 
echo "@types/node": "^14.0.26", >> package.json 
echo "typescript": "^3.9.7" >> package.json 
echo } >> package.json  
echo } >> package.json && cd src/pages/components/header && echo import Link from 'next/link' > header.tsx 
echo import Button from '@material-ui/core/Button' >> header.tsx 
echo export default function Header() { >> header.tsx 
echo return ( >> header.tsx 
echo ^<div style={{ display: "flex", justifyContent: "right" }}^> >> header.tsx 
echo ^<Link href="/"^> >> header.tsx 
echo ^<Button^> >> header.tsx 
echo ^<a style={{ margin: "20px" }}^> Settings^</
a^> >> header.tsx 
echo ^</Button^> >> header.tsx 
echo ^</Link^> >> header.tsx 
echo ^</div^> >> header.tsx 
echo ) >> header.tsx 
echo } >> header.tsx &&  echo .root { > styles.module.scss 
echo display: "flex"; >> styles.module.scss
echo margin-top: 400; >> styles.module.scss
echo }  >> styles.module.scss
echo .card {  >> styles.module.scss
echo margin: 1rem;  >> styles.module.scss
echo height: 140px;  >> styles.module.scss
echo }  >> styles.module.scss
echo .row {  >> styles.module.scss
echo align-items: "center";  >> styles.module.scss
echo }  >> styles.module.scss
echo .media {  >> styles.module.scss
echo max-width: 245;  >> styles.module.scss
echo height: 140;  >> styles.module.scss
echo }  >> styles.module.scss && cd .. && cd .. && cd .. && cd .. && echo. > tsconfig.json && yarn install && start http://localhost:3000/home && yarn dev