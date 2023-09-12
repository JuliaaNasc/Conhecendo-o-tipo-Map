void main(){


  Map mapa = {'nome': ['julia', 'Ana', 'Maria', 'Josefá']};
   print('QUANTAS CRIANÇAS ESTÃO PARTICIPANDO DA BRINCADEIRA ?:  ${mapa['nome'].length}');
    print(mapa);
    print('');
    
  Map nome = {'idade': [10, 11, 12, 13, 14]};
  print('A IDADE DELAS É ENTRE ${nome['idade'][0]}  e  ${nome['idade'][4]}');
  print('');
  print('${mapa}' + '  tem essas idades  ' + '${nome}');
  print('');
  print('A ${mapa['nome'][0]} tem ${nome['idade'][0]} anos de vida !!!');
  print('');

  print('--------------------------------------------------------------------------------');
  Map criancas = {
  'nomes': ['julia', 'Ana', 'Maria', 'Josefá'], 
  'idades': [10, 11, 12, 13, 14]
  };

  List<Map> teste = [{
    'nome' : 'julia',
    'idade' : 10
  },{
    'nome' : 'Ana',
    'idade' : 11
  }
  ];

  List<Map> document = [{
    'Data': '11/12/2023',
    'Nome': 'Julia Nascimento',
    'Cidade de Origem': 'Fortaleza - CE',
    'Cidade de Destino': 'São Paulo',
    'Numero do Voo': 04321,
    'Horario de Saida': '12:00',
    'Horario de Chegada': '16:00',
    'Previsao': 'Sem chuvas fortes, apenas com alguns relâmpagos'

  },{
    'Data': '09/06/2023',
    'Nome': 'Arlysthon feitosa',
    'Cidade de Origem': 'Goiais - Tocantins',
    'Cidade de Destino': 'Rio e Janeiro',
    'Numero do Voo': 10043,
    'Horario de Saida': '19:00',
    'Horario de Chegada': '23:30',
    'Previsao': 'Chuvas intensas'
  },{
    'Data': '28/03/2023',
    'Nome': 'Maria Vitoria',
    'Cidade de Origem': 'Pão Preto - Amápa',
    'Cidade de Destino': 'Curitiba - Santa catarina',
    'Numero do Voo': 23456,
    'Horario de Saida': '03:45',
    'Horario de Chegada': '08:56',
    'Previsao': 'Céu limpo e sem tempo ruim'
  },{
    'Data': '30/01/2023',
    'Nome': 'Bergkley Ferreira',
    'Cidade de Origem': 'Bélem',
    'Cidade de Destino': 'Brazilian',
    'Numero do Voo': 78905,
    'Horario de Saida': '11:00',
    'Horario de Chegada': '16:00',
    'Previsao': 'Pode cair uma nevoa bem intensa e ter turbulência nevar'

    
  }];

// ABAIXO VEMOS DUAS FORMAS IGUAIS DE PRINTAR AS DEVIDAS CHVES E SEUS VALORES.

for (int posicao = 0; posicao<document.length; posicao++ ){
    print('');
    print('Na data de hoje ${document[posicao]['Data']} nosso pasageiro(a) ${document[posicao]['Nome']} está na sua cidade de origem... ${document[posicao]['Cidade de Origem']} e está indo para ${document[posicao]['Cidade de Destino']} no nosso voo número ${document[posicao]['Numero do Voo']} que está marcado para sair as ${document[posicao]['Horario de Saida']} e tem previsão de chegada no hórario das ${document[posicao]['Horario de Chegada']}, e está ${document[posicao]['Previsao']} hoje !!!');
    print('');
   }
   

    for (Map mapa in document){
    print('');
    print('Na data de hoje ${mapa['Data']} nosso pasageiro(a) ${mapa['Nome']} está na sua cidade de origem... ${mapa['Cidade de Origem']} e está indo para ${mapa['Cidade de Destino']} no nosso voo número ${mapa['Numero do Voo']} que está marcado para sair as ${mapa['Horario de Saida']} e tem previsão de chegada no hórario das ${mapa['Horario de Chegada']}, e está ${mapa['Previsao']} hoje !!!');
    print('');
   }
}