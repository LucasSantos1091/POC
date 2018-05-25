describe('teste no ar') do
  it('Teste 01') do
    @num_key = {name: 'Spider-Man', key: '65845f9faa52f8d6050155b484ba1ae1'}
    get 'http://gateway.marvel.com:443/v1/public/characters?' + @num_key[:name] + @num_key[:key]
    expect_status 200
  end
end

#describe('post ') do
# describe('status 200') do
#  before do
#   @new_user = {name: 'Lucas3', email: 'luca3s@teste.com', password: '123456'}
#  delete '/api/users/' + @new_user[:email]
#end
