const { When } = require("@badeball/cypress-cucumber-preprocessor")

describe('Test Suite',()=>{
When('Test',()=>{
    cy.visit('https://demo.nopcommerce.com/')
})


})