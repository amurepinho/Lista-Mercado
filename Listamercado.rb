#!/bin/env ruby
# encoding: utf-8
market_list = []
puts 'Digite a sua lista de supermercado. Para finalizar, aperte ENTER após o último item.'
while market_list.last != ""
market_list.push gets.chomp
	if market_list.last != ""
puts 'Voce adicionou ' + market_list.last + ' a sua lista.'
	else
	end
end
market_list.pop
puts
puts 'Sua lista está completa. Agora é só imprimir:'
puts
puts '==========================='
puts market_list.sort
puts '==========================='
puts
puts 'Boas Compras! Volte sempre no Mumu Market!'
puts