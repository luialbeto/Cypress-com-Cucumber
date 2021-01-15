/// <reference types="Cypress" />

import OfertaElements from "../elements/OfertaElements";
const ofertaElements = new OfertaElements();
const url = Cypress.config("baseUrl");

class LoginPage {
  // Acessa o site que será testado
  acessarSite() {
    cy.visit(url);
  }

  // Clica no botão de realizar login
  botaoLoginCpf() {
    cy.get(ofertaElements.botaoLoginCpf()).click({ force: true });
  }

  botaoPaginaLogada() {
    cy.get(ofertaElements.botaoPaginaLogada()).click();
  }

  // clicar no botão da proposta
  clicarProposta() {
    cy.get(ofertaElements.clicarProposta()).click();
  }

  // Informa celular no input do celular
  informarCel(celular) {
    cy.get(ofertaElements.inputCel()).type(celular);
  }

  // Informa cpf no input do cpf
  inputCpf(cpf) {
    cy.get(ofertaElements.inputCpf()).type(cpf);
  }

  // Proposta válida
  propostaValida() {
    cy.visit("https://app.queroquitar.com.br/panel");
  }

  // Visualizar página logada
  visualizarPaginaLogada() {
    cy.get(ofertaElements.visualizarPaginaLogada());
  }

  // Visualizar oferta
  visualizarOferta() {
    cy.visit("https://app.queroquitar.com.br/panel/offers/offer");
  }
}

export default LoginPage;
