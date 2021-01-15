class OfertaElements {
  botaoLoginCpf = () => {
    return '[class="btn btn-primary btn-lg btn-shadow m-2"]';
  };

  botaoPaginaLogada = () => {
    return '[class="btn btn-primary btn-lg btn-shadow m-2 login-btn"]';
  };

  clicarProposta = () => {
    return '[class="button offer"]';
  };

  inputCel = () => {
    return "[.input]";
  };

  inputCpf = () => {
    return '[placeholder="Digite aqui seu CPF ou CNPJ"]';
  };

  propostaValida = () => {
    return "https://app.queroquitar.com.br/panel";
  };

/*   visualizarPaginaLogada = () => {
    return "https://app.queroquitar.com.br/?doc=002.056.180-65&utm_source=Google_Ads&utm_medium=cpc&utm_campaign=gg_2020_geral&utm_content=&utm_term=";
  };

  visualizarOferta = () => {
    return "https://app.queroquitar.com.br/panel/offers/offer";
  }; */
}

export default OfertaElements;
