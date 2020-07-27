/**
 * File: paginaPrincipalPage.js
 * Autor: Fabio Prado
 * Data: 19/07/2020
 */
const assert = require('chai').assert;

class PaginaPrincipalPage {
    // define os elementos
    get previousBtn() { return $('input[name="q"]') }

    //Metodos dos elementos de ação
    isPreviousVisible(){
        this.previousBtn.waiForDisplayed();
    }

    open(){
        browser.url('/')
    }
}

module.exports = PaginaPrincipalPage;