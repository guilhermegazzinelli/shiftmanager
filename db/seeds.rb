

Operation.create([{ name: 'Betim', manager_name: 'Alan Marinho' }, 
                  {  name: 'Divinópolis', manager_name: 'Thiago Pardini'  }, 
                  {  name: 'Itajubá', manager_name: 'Sidraque'  }, 
                  {  name: 'Itaúna', manager_name: 'Claydson'  },
                  {  name: 'Lavras', manager_name: 'Marcelo Pereira'  },
                  {  name: 'Passos', manager_name: 'Leandro Santos'  },
                  {  name: 'Pouso Alegre', manager_name: 'Guilherme Lima'  }, 
                  {  name: 'Sete Lagoas', manager_name: 'Olegário'  }, 
                  {  name: 'Unaí', manager_name: 'Nívea'  },
                  {  name: 'Varginha', manager_name: 'Ricardo Penha'  },
                  {  name: 'Master sede' } ])

user = User.new(
      :email                 => "admin@admin.com",
      :password              => "masteradmin2107",
      :password_confirmation => "masteradmin2107"
  )
  user.save!

user = User.new(
    :email                 => "guilherme.gazzinelli@gmail.com",
    :password              => "masteradmin2107",
    :password_confirmation => "masteradmin2107"
)

user.save!

roles = Role.create([{ name: 'Manager' },{ name: 'Thecnical Coordinator' }, { name: 'System Admin' },  {  name: 'Coordinator Engeneering' } ])

user.add_role 'System Admin'

