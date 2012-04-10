require "./nprimos.rb"
describe nprimos do
#Test	
	it "primos de 24" do
		factor = NumerosPrimos.new
		factor.calcular(24).should == [2,2,2,3]
	end


	
end

