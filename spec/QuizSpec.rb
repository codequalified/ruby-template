require_relative '../lib/quiz.rb'


describe "the app" do
    it "say_hello applied to 'world' should return 'hello world'" do
        expect(say_hello("world")).to eql "hello world"
    end
end
