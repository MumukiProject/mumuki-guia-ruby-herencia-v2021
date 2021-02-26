auto = Auto.new 200
moto = Moto.new 100

it "Un auto puede llevar 5 personas máximo" do
  expect(auto.maximo_personas).to eq 5
end