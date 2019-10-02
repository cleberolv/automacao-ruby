class User < SitePrism::Page
    set_url '/users/new'
    element :nome,          '#user_name'
    element :sobrenome,     '#user_lastname'
    element :email,         '#user_email'
    element :endereco,      '#user_address'
    element :universidade,  '#user_university'
    element :profissao,     '#user_profile'
    element :genero,        '#user_gender'
    element :idade,         '#user_age'

    element :criar ,        'input[value="Criar"]'

    def preencher_usuario
        nome.set            'Cleber'     
        sobrenome.set       'Oliveira'  
        email.set           'oliveira.cleber@gmail.com'
        endereco.set        'Rua José Altair Martins'
        universidade.set    'Unifieo'
        profissao.set       'QA'
        genero.set          'Masculino'
        idade.set           '24'
        
        criar.click
    end



end