import { DisasterReliefPage } from './app.po';

describe('disaster-relief App', () => {
  let page: DisasterReliefPage;

  beforeEach(() => {
    page = new DisasterReliefPage();
  });

  it('should display welcome message', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('Welcome to app!');
  });
});
