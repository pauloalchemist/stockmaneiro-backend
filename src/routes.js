import { Router } from 'express';

const routes = Router();

routes.get('/', (req, res) => {
	return res.send(
		'\n Bem-vindos ao StockManeiro! \n Vamos otimizar a sua gestão de estoque! \n'
	);
});

export default routes;
