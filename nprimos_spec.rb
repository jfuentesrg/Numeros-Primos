require "./nprimos.rb"
describe nprimos do
#Test	
	it "primos de 24" do
		factor = NumerosPrimos.new
		factor.calcular(24).should == [2,2,2,3]
	end

	it "primos de 100" do
		factor = NumerosPrimos.new
		factor.calcular(100).should == [2,2,5,5]
	end	

	it "primos de 288" do
		factor = NumerosPrimos.new
		factor.calcular(288).should == [2,2,2,2,2,3,3]
	end

	
end

