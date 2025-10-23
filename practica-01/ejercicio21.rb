def multiplos_de(divisores, tope)
  (1..tope).select do |n|
    divisores.any? { |d| n % d == 0}
  end.sum
end
