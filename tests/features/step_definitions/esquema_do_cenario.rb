Quando("Eu multiplico minhas <laranjas> pelo <valor>.") do 
        @multiplicacao = laranjas * valor
  end
  
  Então("eu vejo qual <resultado> da multiplicacao") do
    expect(@multiplicacao).to eq resultado
  end