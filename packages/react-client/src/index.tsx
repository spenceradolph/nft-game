import { StrictMode } from 'react';
import ReactDOM from 'react-dom';
import { App } from './components';
import './index.css';

ReactDOM.render(
	<StrictMode>
		<App />
	</StrictMode>,
	document.getElementById('root')
);
