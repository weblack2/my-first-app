/* global cy */
describe('The landing page', function () {
  it.skip ('should load ', function () {
    cy.visit('/exist/apps/myfirs/index.html')
      .get('.alert')
      .contains('app.xqm')
  })

})
