import { AppPage } from './app.po';

describe('Spazio di lavoro', () => {
  let page: AppPage;

  beforeEach(() => {
    page = new AppPage();
  });

  it('dovrebbe visualizzare il messaggio di benvenuto', () => {
    page.navigateTo();
    expect(page.getTitleText()).toEqual('Benevenuto!');
  });
});
