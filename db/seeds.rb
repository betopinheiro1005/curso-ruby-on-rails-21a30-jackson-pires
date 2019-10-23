Occupation.create(description: "Pedreiro")
Occupation.create(description: "Programador")
Occupation.create(description: "Médico")

Father.create(name: "Jackson Pires", cpf: "552.204.650-31", email: "jackson_pires@gmail.com", occupation_id: 2)
Father.create(name: "José Ateneu", cpf: "866.850.990-03", email: "jose_ateneu@gmail.com", occupation_id: 3)
Father.create(name: "João Pereira", cpf: "136.397.600-18", email: "joao_pereira@gmail.com", occupation_id: 1)
Father.create(name: "Roberto Pinheiro", cpf: "967.853.050-39", email: "betopinheiro1005@yahoo.com.br", occupation_id: 2)

Child.create(name: "Jailson", sex: "M", father_id: 1)
Child.create(name: "Josefa", sex: "F", father_id: 2)
Child.create(name: "Rebeca", sex: "F", father_id: 1)
Child.create(name: "Alexandre", sex: "M", father_id: 4)
Child.create(name: "Vanessa", sex: "F", father_id: 4)
