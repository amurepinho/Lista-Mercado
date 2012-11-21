#!/bin/env ruby
# encoding: utf-8
market_list = []
puts 'Digite a sua lista de supermercado. Para finalizar, aperte ENTER após o último item.'

# Repeat item insertion while users clicks empty ENTER
while market_list.last != ""
market_list.push gets.chomp

# Check if user ENTER so no empty product is listed
	if market_list.last != ""
puts 'Voce adicionou ' + market_list.last + ' a sua lista.'
	else
	end
end

# Removes the last empty array item
market_list.pop

# Shows final list
puts
puts 'Sua lista está completa. Agora é só imprimir:'
puts
puts '==========================='
puts market_list.sort
puts '==========================='
puts
puts 'Boas Compras! Volte sempre no Mumu Market!'
puts