const soma = require('./index.js');

test('deveria somar corretamente', () => {
    expect(soma(1, 1)).toBe(2);
})