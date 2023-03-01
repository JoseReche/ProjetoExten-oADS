Algoritmo "TRABALHO CONCLUÍDO"
//
//
// Professor  : Helio Daufemback Junior
// Autores    : William Cardoso, João Vitor Leal, Lucas Ferminio. (os mais brabos respeita).
// Data atual  : 20/07/2021
const

   qtd_itens  = 2

tipo

   pessoa = registro

      nome,cpf : caractere

      dia,mes,ano,idade,relacionamento,corpo : inteiro

      p1,p2,p3,p4,p5,p6, p7, p8, p9, p10, p11 : inteiro

   fimRegistro


    funcao imc_funcao( peso,altu : real):real
var
   resultado :real
inicio
   resultado <- ( peso / ( altu * altu ) )
   retorne resultado
fimfuncao

   Var
   corpo : inteiro
   reiniciar : inteiro
   pesquisa : vetor[1..qtd_itens] de pessoa
   num_usuario : inteiro
   indice : inteiro
   x,saude, academia, massa, final : inteiro
   resultados : vetor[1..50] de inteiro
   peso, altu : real



/////////////////////////////////////////////////////////////////////////////////////////////////////

procedimento logo_empresa()
inicio
leia(x)

mudacor("verde","frente")
   escreval("                                              ||=================================================================================================||")
   escreval("                                             ||                                                                                                   ||")
   escreval("                                            ||                                                                                                     ||")
   escreval("                                        ||       ########     ####     #######          ######        ###       ##    ##    ##     ##     ######       ||")
   escreval("                                       ||        ##     ##     ##     ##     ##        ##    ##      ## ##      ###   ##    ##     ##    ##    ##       ||")
   escreval("                                      ||         ##     ##     ##     ##     ##        ##           ##   ##     ####  ##    ##     ##    ##              ||")
   escreval("                                     ||          ########      ##     ##     ##         ######     ##     ##    ## ## ##    ##     ##     ######          ||")
   escreval("                                      ||         ##     ##     ##     ##     ##              ##    #########    ##  ####    ##     ##          ##        ||")
   escreval("                                       ||        ##     ##     ##     ##     ##        ##    ##    ##     ##    ##   ###    ##     ##    ##    ##       ||")
   escreval("                                        ||       ########     ####     #######          ######     ##     ##    ##    ##     #######      ######       ||")
   escreval("                                            ||                                                                                                     ||")
   escreval("                                             ||                                                                                                   ||")
   escreval("                                              ||=================================================================================================||")


fimprocedimento

///////////////////////////////////////////////////////////////////////////////////////////////////////

  procedimento cadastro()
inicio

  indice := num_usuario + 1

leia(x)
   escreval(" Olá! seja bem vindo, eu sou LÓTUS seu assistente pessoal de saúde.  ")
 escreval("=======================================================================")
 leia(x)
   escreval(" Vou te auxiliar em seu estado de saúde, para começarmos por favor preencha suas informações para iniciarmos o seu atendimento:")
   escreval("===============================================================================================================================")
  leia(x)

   escreva("Digite seu nome : ")

   leia (pesquisa[indice].nome )
   escreval("-------------------------")
   escreval
   escreva("Digite sua idade : ")
   leia (pesquisa[indice].idade )
   escreval("-------------------------")
   escreval
   escreval("Digite sua data de nascimento:")
   escreval("------------------------------")
   escreval
   escreva("Dia : ")
   leia (pesquisa[indice].dia )

    escreva("Mês : ")
   leia (pesquisa[indice].mes )

    escreva("Ano : ")
   leia (pesquisa[indice].ano )
   escreval("-------------------------")
   escreva(" Numero do CPF:")
   leia(pesquisa[indice].cpf)
   escreval("-------------------------")
   escreval("")
   escreval("")
    escreval("Agora sim podemos começar a sua consulta. ")
    escreval("===========================================")
    leia(x)
    escreval("")


fimprocedimento

/////////////////////////////////////////////////////////////////////////////////////////////////////

procedimento escolha_saude()

inicio

   escreval("No o que deseja ser auxiliado ?")
   escreval("---------------------------------------")
   escreval("Opção : 1 - Em minha saúde  / MENTAL /.")
   escreval("Opção : 2 - Em minha saúde / FISÍCA /.")
   escreval("Opção : 3 - Sair do sistema.")
   escreval("---------------------------------------")
   escreva("Qual opção você deseja :")
   leia(saude)

   escolha saude

   caso 1

   perguntas_mental()

   caso 2

   limpatela

   imc()
   escolha_fisico()

   caso 3

   fimalgoritmo

   fimescolha

   fimprocedimento

////////////////////////////////////////////////////////////////////////////////////////////////////

procedimento perguntas_mental()

inicio

      escreval
   escreval
  escreval("Irei passar algumas perguntas para você, quero que as responda sinceramente para um melhor compreensão.")
  escreval("========================================================================================================")
   leia(x)
   escreval
   escreval

   indice := num_usuario + 1

   //transtorno de sono
  escreval("Quantas horas por dia você costuma dormir ?")
escreval("=========================================")
escreval(" Opção - 1 = Menos de 7 horas por dia.")
escreval
escreval(" Opção - 2 = 7 a 9 horas por dia.")
escreval
escreval(" Opção - 3 = Mais de 9 horas por dia")
escreval("==========================================")
escreva("Opção :")
   leia ( pesquisa[indice].p1 )
   escreval
   escreval

   //transtorno afetivo bipolar     deixar por ultimo!
   escreval("Qual das opções abaixo você melhor se identifica ?")
   escreval("=======================================================================================================================================================")
   escreval("1 - Você tem alguma compulsão alimentar, ou algum gastos excessivos (financeiro), hiperatividade e discernimento diminuida.")
   escreval
   escreval("2 - Ultimamente você anda desanimado e diáriamente triste, esta perdendo peso e esta com falta de apetite ou anda muito cansado e com falta de energia.")
   escreval
   escreval("3 - Não me encaixo em nenhuma das alternativas. ")
   escreval("======================================================================================================================================================")
   escreva("Opção :")
   leia ( pesquisa[indice].p2 )
     escreval
   escreval
   //dependencia quimica
   escreval("Você possui algum destes vicios ? ")
   escreval("==========================================")
   escreval(" 1 - Consumo muita quantidade de alcool. ")
    escreval
   escreval(" 2 - Consumo uma quantidade abusivo de medicamentos.  ")
    escreval
   escreval(" 3 - Uso algum tipo drogas ilicitas. ")
    escreval
   escreval(" 4 - Não tenho nenhum tipo de vicio. ")
   escreval("==========================================")
   escreva("Opção : ")
   leia ( pesquisa[indice].p3 )
      escreval
   escreval


   // tipo de fobia
   escreval("Você sofre com alguma das opções abaixo ?")
   escreval("=====================================================")
   escreval(" 1 - Sou preocupado com muitas coisas.")
    escreval
   escreval(" 2 - Tenho medo de falar em público.")
    escreval
   escreval(" 3 - Pensamentos obsessivos.")
    escreval
   escreval(" 4 - Medos irracionais.")
   escreval
   escreval(" 5 - Me identifico com mais de duas opções.")
    escreval
   escreval(" 6 - Nenhuma das opções.")
   escreval("=====================================================  ")
    escreva("Opção :")
   leia ( pesquisa[indice].p4 )

   escreval
   escreval

   escreval("Se considera uma pessoa com memoria fraca? ?")
   escreval("===================================================================================================")
   escreval("1 - Me esqueço frequentemente das coisas.")
   escreval
   escreval("2 - As vezes me esquece de algumas coisas.")
   escreval
   escreval("3 - Não me esqueço das coisas facilmente. ")
   escreval("===================================================================================================")
   escreva("Opção :")
   leia (pesquisa[indice].p5)

   escreval
   escreval

   escreval("Você costuma ter um temperamento elevado ultimamente?")
   escreval("======================================================")
   escreval(" 1 - Me irrito facilmente com as coisas.")
   escreval
   escreval(" 2 - Não me irrito muito com as coisas.")
    escreval("=====================================================")
   escreva("Opção: ")
   leia (pesquisa[indice].p6)

   escreval
   escreval

   escreval(" Resolva estas seguintes contas de matemática, sem nenhum tipo de cunsulta:")
   escreval("===========================================================================")
   escreval

// R: 81
escreva(" 9 X 9 = ")
leia(pesquisa[indice].p7)
escreval("-------------------------")
// R: 8
escreva(" 8 X 4 + 32 / 8 = ")
leia(pesquisa[indice].p8)
escreval("-------------------------")
// R: 28
escreva(" 6 X 7 / 3 + 14 = ")
leia (pesquisa[indice].p9)
escreval("-------------------------")
// R: 46
escreva(" 6 X 9 - 4 X 2 = ")
leia (pesquisa[indice].p10)
escreval("-------------------------")
// R: 25
escreva(" 5 X 5 = ")
leia (pesquisa[indice].p11)

num_usuario := num_usuario + 1

resultado_mental()

fimprocedimento

/////////////////////////////////////////////////////////////////////////////////////////////////////

procedimento resultado_mental()

var

   x, acabou,contas_corretas : inteiro

inicio
reiniciar := 0


         escolha pesquisa[indice].p1

           //Pergunta 01

         caso 1

         escreval("      ============================================================================ ")
         escreval("     |                                                                            |")
         escreval("       Paciente :",pesquisa[indice].nome)
         escreval("       Idade :",pesquisa[indice].idade)
         escreval("       Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
         escreval("       N° CPF :",pesquisa[indice].cpf)
         escreval("     |                                                                            |")
         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  1 - DORMIR MAIS :                                                         |")
         escreval("     |                                                                            |")
         escreval("     |  Você necesssita dormir cerca de 8 horas por dia, não dormir o suficiente  |")
         escreval("     |  para o descanso de sua mente e corpo pode  te trazer mais doenças         |")
         escreval("     |  infecciosas, problemas caridiovasculares,descontrole de suas emoções,     |")
         escreval("     |  tem um envelhecimento acelerado,tende a ter uma vida mais curta,          |")
         escreval("     |  com tendencia a contrair doenças e resfriados mais facilmente.            |")
         escreval("     |                                                                            |")

         caso 2

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("       Paciente :",pesquisa[indice].nome)
         escreval("       Idade :",pesquisa[indice].idade)
         escreval("       Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
         escreval("       N° CPF :",pesquisa[indice].cpf)
         escreval("     |                                                                            |")
         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - SONO EQUILIBRADO :                                                    |")
         escreval("     |                                                                            |")
         escreval("     |  O correto e dormir cerca de 8 horas por dia, isso ajuda a reduzir o       |")
         escreval("     |  estresse,  controlar o apetite, melhorar o seu humor, melhorar a memória, |")
         escreval("     |  melhorar o raciocínio, rejuvenecimento da pele, e judar no sistema        |")
         escreval("     |  imunologico.                                                              |")
         escreval("     |                                                                            |")

         caso 3

         escreval("      ============================================================================ ")
         escreval("     |                                                                            |")
         escreval("       Paciente :",pesquisa[indice].nome)
         escreval("       Idade :",pesquisa[indice].idade)
         escreval("       Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
         escreval("       N° CPF :",pesquisa[indice].cpf)
         escreval("     |                                                                            |")
         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  3 - DORMIR MENOS :                                                        |")
         escreval("     |                                                                            |")
         escreval("     |  Você precisa dormir menos, cerca de 8 horas por dia, pessoas que dormem   |")
         escreval("     |  muito tem um risco maior de desenvolver doenças cardíacas, diabetes,      |")
         escreval("     |  derrames cerebrais, obesidade, depressão, e dêmencia. Tome cuidade!       |")
         escreval("     |                                                                            |")

         fimescolha

         escolha pesquisa[indice].p2

         caso 1

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  1 - TRANSTORNO BIPOLAR FASE 1 :                                           |")
         escreval("     |                                                                            |")
         escreval("     |  O que você possui é uma condição de saúde emocional que provoca grandes   |")
         escreval("     |  mudanças de humor, dificultando a comunicação e a socialização com pessoas|")
         escreval("     |                                                                            |")
         escreval("     |  TRATAMENTO :                                                              |")
         escreval("     |                                                                            |")
         escreval("     |  O diagnóstico é clínico e tem como base o relato dos sintomas feito pelo  |")
         escreval("     |  próprio paciente. participação da família nesse momento pode ser decisiva.|")
         escreval("     |  Pode ser controlado com estabilizadores de humor, terapia - geralmente a  |")
         escreval("     |  comportamental - e mudanças no estilo de vida. O consumo de substâncias   |")
         escreval("     |  psicoativas, tais como café, álcool e anfetaminas, pode desencadear crises|")
         escreval("     |  por isso devem ser evitadas.                                              |")
         escreval("     |                                                                            |")

         caso 2

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - TRANSTORNO BIPOLAR FASE 2 :                                           |")
         escreval("     |                                                                            |")
         escreval("     |  O que você possui é uma condição de saúde emocional que provoca grandes   |")
         escreval("     |  mudanças de humor, dificultando a comunicação e a socialização com pessoas|")
         escreval("     |                                                                            |")
         escreval("     |  TRATAMENTO :                                                              |")
         escreval("     |                                                                            |")
         escreval("     |  O diagnóstico é clínico e tem como base o relato dos sintomas feito pelo  |")
         escreval("     |  próprio paciente. participação da família nesse momento pode ser decisiva.|")
         escreval("     |  Pode ser controlado com estabilizadores de humor, terapia - geralmente a  |")
         escreval("     |  comportamental - e mudanças no estilo de vida. O consumo de substâncias   |")
         escreval("     |  psicoativas, tais como café, álcool e anfetaminas, pode desencadear       |")
         escreval("     |  crises, por isso devem ser evitadas.                                      |")
         escreval("     |                                                                            |")

         caso 3

         fimescolha

         escolha pesquisa[indice].p3

            //Pergunta 03

         caso 1

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  1 - CONSUMO DE ALCOÓL :                                                   |")
         escreval("     |                                                                            |")
         escreval("     |  Pode acarretar em doenças como a do fígado, pancreatite, neuropatias      |")
         escreval("     |  periféricas, problemas cardiovasculares, prejuízos cerebrais,             |")
         escreval("     |  imunológicos, anemias, osteoporose e câncer.                              |")
         escreval("     |  Tome muito cuidado com o alcoól!                                          |")
         escreval("     |                                                                            |")

         caso 2

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - MEDICAMENTOS :                                                        |")
         escreval("     |                                                                            |")
         escreval("     |  Pelo fato de você estar ingerindo muitos remedios corre o risco           |")
         escreval("     |  de morte,insistir em tomar uma grande quantidade de remédios por          |")
         escreval("     |  conta própria fica uscetível a várias complicações.  Entre elas,          |")
         escreval("     |  reações alérgicas,intoxicação e até mesmo dependência.                    |")
         escreval("     |  Por isso pense duas vezes antes de agir.                                  |")
         escreval("     |                                                                            |")

         caso 3

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  3 - DROGAS ILICITAS :                                                     |")
         escreval("     |                                                                            |")
         escreval("     |  O uso prolongado dessas drogas causa danos cerebrais que podem incluir    |")
         escreval("     |  problemas com a memória, dificuldade no raciocínio e baixa concentração.  |")
         escreval("     |                                                                            |")
         escreval("     |  TRATAMENTO :                                                              |")
         escreval("     |                                                                            |")
         escreval("     |  Para o se tratar você precisa querer parar de usar drogas ilicitas,       |")
         escreval("     |  e não possa mais ter nenhum contato com nenhum tipo de drogas,            |")
         escreval("     |  para um tratamento mais eficas e completo você necessita se consultar,    |")
         escreval("     |  em uma clínica especializada.                                             |")
         escreval("     |                                                                            |")

         caso 4

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  4 - NENHUM VICIO:                                                         |")
         escreval("     |                                                                            |")
         escreval("     |  Não ser um dependente quimico e um dos melhores beneficios para sua vida, |")
         escreval("     |  ajuda a não problemas com familiares, e na sua vida social no geral,      |")
         escreval("     |  abre oportunidade para um vida saudavel e prolongada.                     |")
         escreval("     |  Muito bom exemplo!                                                        |")
         escreval("     |                                                                            |")

         fimescolha

         escolha pesquisa[indice].p4

         caso 1

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  1 - PREOCUPAÇÃO :                                                         |")
         escreval("     |                                                                            |")
         escreval("     |  Se você está muito preocupado com as coisas que acontecem no dia a dia    |")
         escreval("     |  tente ocupar a sua mente com algo que te distraia, como o trabalho,       |")
         escreval("     |  exercícios, meditação e também tente escutar uma música de seu agrado     |")
         escreval("     |  elas ajudam muito e te deixam calmo.                                      |")

         caso 2

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - MEDO DE FALAR EM PÚBLICO :                                            |")
         escreval("     |                                                                            |")
         escreval("     |  Tente estudar bem o assunto que você vai falar, não tem problema se você  |")
         escreval("     |  errar, um discurso perfeito não existe então fique tranquilo, fale alto   |")
         escreval("     |  e em bom som, não fale rápido, mantenha calma vai dar tudo certo!         |")

           // Pensamentos obsessivos

         caso 3

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  3 - PENSAMENTOS OBSESSIVOS :                                              |")
         escreval("     |                                                                            |")
         escreval("     |  Para lidar com esse problema primeiramente descubra o que causa você      |")
         escreval("     |  pensar nessas coisas, depois que conseguir fazer isso a próxima vez que   |")
         escreval("     |  que tiver esses pensamentos escreva como você se sente sobre eles, como   |")
         escreval("     |  se tivesse desabafando consigo mesmo, escrever suas emoções pode ajudar   |")
         escreval("     |  muito, converse com algum amigo, tente desviar a atenção dos pensamentos  |")
         escreval("     |  fazendo alguma tarefa de casa, uma caminhada ou trabalho, assim consegue  |")
         escreval("     |  manter um controle maior desses pensamentos.                              |")

         caso 4

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  4 - MEDOS IRRACIONAIS :                                                   |")
         escreval("     |                                                                            |")
         escreval("     |  Para lidar com os medos irracionais tente enfrentá-los de forma segura,   |")
         escreval("     |  com cuidado e poucas vez para que assim você perca o medo com o tempo,    |")
         escreval("     |  caso persista esse problema procure um psicólogo.                         |")

         caso 5

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  5 - ANSIEDADE:                                                            |")
         escreval("     |                                                                            |")
         escreval("     |  Preocupação intensa, excessiva e persistente e medo de situações          |")
         escreval("     |  cotidianas. Podem ocorrer frequência cardíaca elevada, respiração         |")
         escreval("     |  rápida, sudorese e sensação de cansaço.                                   |")
         escreval("     |                                                                            |")
         escreval("     |  TRATAMENTO:                                                               |")
         escreval("     |                                                                            |")
         escreval("     |  Uma atividade física, uma dieta saudável, sono regular,  exercícios de    |")
         escreval("     |  relaxamento e grupos de apoio podem ajudar a reduzir a ansiedade.         |")
         escreval("     |                                                                            |")
         escreval("     |  Evitar o álcool, cafeína e nicotina é essêncial para controlar os         |")
         escreval("     |  sintomas.                                                                 |")

         fimescolha

          escolha pesquisa[indice].p5

             // Pergunta 05

         caso 1

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  1 - MEMÓRIA FRACA :                                                       |")
         escreval("     |                                                                            |")
         escreval("     |  A simples falta de atenção em alguma atividade ou situação, faz com       |")
         escreval("     |  que se esqueça muito mais rápido de alguma informação, portanto, quando   |")
         escreval("     |  se está ou se é muito distraído, é mais fácil esquecer de detalhes como   |")
         escreval("     |  um endereço, o número de telefone ou onde se guardou as chaves,           |")
         escreval("     |  por exemplo, não sendo necessariamente um problema de saúde.              |")
         escreval("     |  A melhor maneira de evitar a perda de memória é ler e fazer jogos de      |")
         escreval("     |  raciocínio, adotar uma dieta mediterrânea, dormir 6 a 8 horas por dia,    |")
         escreval("     |  evitar remédios para dormir, evitar bebidas alcoólicas, se tiver ansiedade|")
         escreval("     |  é preciso tratala primeiramente antes de tudo.                            |")
         escreval("     |                                                                            |")

         caso 2

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - MEMÓRIA :                                                             |")
         escreval("     |                                                                            |")
         escreval("     |  Se esquecer das coisa e algo normal na vida de cada pessoa                |")
         escreval("     |  é natural ficar mais esquecido com o tempo. As falhas, ou lapsos, de      |")
         escreval("     |  memória começam por volta dos 30 anos e aumentam gradativamente a cada    |")
         escreval("     |  década. Tem a ver com a morte dos neurônios, principalmente da área       |")
         escreval("     |  pré-frontal do cérebro.                                                   |")
         escreval("     |                                                                            |")

         caso 3

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  3 - MEMÓRIA BOA :                                                         |")
         escreval("     |                                                                            |")
         escreval("     |  Muito bom que não se esqueça facilmente das coisas, isso demosntra que    |")
         escreval("     |  você possui uma otima memória,e bem desenvolvida, parabens continue assim.|")
         escreval("     |                                                                            |")


         fimescolha

          escolha pesquisa[indice].p6

             // Pergunta 06

         caso 1

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  1 - TEMPERAMENTO ELEVADO :                                                |")
         escreval("     |                                                                            |")
         escreval("     |  Pessoas que estão sempre nervosas e irritadas, com um temperamento hostil,|")
         escreval("     |  podem estar prejudicando seu coração. Este estudo também mostrou que estas|")
         escreval("     |  pessoas podem se beneficiar mais da prática de exercícios físicos, como   |")
         escreval("     |  forma de contrabalançar estes danos. Para evitar isto e preciso fazer a   |")
         escreval("     |  pratíca de exercicios físicos, e ter controle sobre a situação, converse  |")
         escreval("     |  com pessoas mais proximas, e procure ajuda.                               |")

         caso 2

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - TEMPERAMENTO CALMO :                                                  |")
         escreval("     |                                                                            |")
         escreval("     |  Quando estamos com essa paz interior, o próprio corpo se beneficia, cria  |")
         escreval("     |  endorfinas, imunidade, e é capaz de se autocurar de problemas físicos,    |")
         escreval("     |  pois as doenças são somatizações de nossas perturbações emocionais,       |")
         escreval("     |  e assim formamos uma proteção a mais.                                     |")


         fimescolha

         se pesquisa[indice].p7 = 81 entao
         contas_corretas := contas_corretas + 1
         fimse
         se pesquisa[indice].p8 = 8 entao
         contas_corretas := contas_corretas + 1
         fimse
         se pesquisa[indice].p9 = 28 entao
         contas_corretas := contas_corretas + 1
         fimse
         se pesquisa[indice].p10 = 46 entao
         contas_corretas := contas_corretas + 1
         fimse
         se pesquisa[indice].p11 = 25 entao
         contas_corretas := contas_corretas + 1
         fimse

         se contas_corretas >= 3 entao

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - RACIOCÍNIO LÓGICO :                                                   |")
         escreval("     |                                                                            |")
         escreval("     | Você acertou a maioria das questões parábens, o raciocínio lógico e        |")
         escreval("     | indisponivel em nossas vidas para organizar nossos pensamentos e obter bons|")
         escreval("     | resultados.                                                                |")
         escreval("     |============================================================================|")

         senao

         escreval("     |============================================================================|")
         escreval("     |                                                                            |")
         escreval("     |  2 - RACIOCÍNIO LÓGICO :                                                   |")
         escreval("     |                                                                            |")
         escreval("     | Você errou grande parte das questões, para melhorar seu raciocínio lógico e|")
         escreval("     | preciso fazer mais exercícios físicos diarios para melhor circulação do    |")
         escreval("     | sangue no cerebro, dormir bem para descasar a mente e o corpo, fazer uma   |")
         escreval("     | dieta balanceada, para melhorar o condicionamento mental, e jogar xadrez   |")
         escreval("     | melhorando seu racíocinio.                                                 |")
         escreval("     |============================================================================|")

         fimse

         escreval("     |---------------------------------------|")
         escreval("     | Opção : 1 - REINICIAR PERGUNTAS.      |")
         escreval("     | Opção : 2 - FINALIZAR CONSULTA.       |")
         escreval("     |---------------------------------------|")
         escreva("      | Opção :")
         leia(reiniciar)

         se (reiniciar <> 2) e (reiniciar = 1) entao

indice := 1
pesquisa[indice].p1 := 0
pesquisa[indice].p2 := 0
pesquisa[indice].p3 := 0
pesquisa[indice].p4 := 0
pesquisa[indice].p5 := 0
pesquisa[indice].p6 := 0
pesquisa[indice].p7 := 0
pesquisa[indice].p8 := 0
pesquisa[indice].p9 := 0
pesquisa[indice].p10 := 0
pesquisa[indice].p11 := 0

limpatela

escolha_saude()

senao

limpatela
fimse

fimprocedimento

///////////////////////////////////////////////////////////////////////////////////////////////////

procedimento imc()
inicio

   escreval("Irei pedir algumas informações para calcular seu IMC para que eu tenha mais precisão ao lhe ajudar")
   escreval("==================================================================================================")
   escreval("")
   escreval("CURIOSIDADE: ")
   escreval("")
   escreval("O IMC(índice de massa corporal) é uma medida internacionalmente usada para calcular se uma determinada pessoa está abaixo, acima ou no peso ideal.")
   escreval("==================================================================================================================================================")
   escreval("")
   escreval("")

   escreva("Digite seu peso: ")
   leia(peso)
   escreval("----------------------------------")

   escreval("")

   escreva("Digite sua altura: ")
   leia(altu)
   escreval("----------------------------------")

   escreval("")

   escreval("Seu IMC é: ",imc_funcao(peso,altu))
   escreval("----------------------------------")
   escreval("")

   se imc_funcao(peso,altu) < 20 entao

   escreval("")
   escreval("")
   escreval("LÓTUS : Isso não é um bom sinal ",pesquisa[indice].nome," você está abaixo do peso, isso pode")
   escreval("==============================================================================================")
   escreval("")
   escreval("causar diabetes e hipertireoidismo, por isso você precisa ganhar massa muscular urgentemente .")
   escreval("==============================================================================================")

   senao

      se ((imc_funcao(peso,altu) >= 20) e (imc_funcao(peso,altu) < 25)) entao
    escreval("")
    escreval("LÓTUS : Parabéns ",pesquisa[indice].nome," ,estar dentro do peso ideal é importante")
    escreval("====================================================================================")
    escreval("para aumentar a saúde, prevenindo doenças cardiovasculares e aumentar a qualidade de vida.")
    escreval("==========================================================================================")
    escreval("LÓTUS : Mesmo estanto no peso ideal você pode definir seu corpo com as nossas isntruções.")
    escreval("=========================================================================================")


      senao

         se ((imc_funcao(peso,altu) >= 25) e (imc_funcao(peso,altu) < 30)) entao

    escreval("LÓTUS : ",pesquisa[indice].nome," você está com sobre peso. É um grande fator de risco para problemas de")
    escreval("========================================================================================================")
    escreval("saúde incluindo doença coronariana, diabetes, hipertensão, entre outros.")
    escreval("=========================================================================")
    escreval("")
    escreval("LÓTUS : Você precisa perder peso, uma das maneiras e seguindo as nossas orientações, assim você consegue perder peso e ao mesmo tempo ganhar massa muscular.")
    escreval("============================================================================================================================================================")

         senao

            se ((imc_funcao(peso,altu) > 30) e (imc_funcao(peso,altu) < 40)) entao

      escreval("LÓTUS : ",pesquisa[indice].nome," você está com obesidade. É um grande fator de risco muito grande para problemas de saúde ")
      escreval("===========================================================================================================================")
      escreval("incluindo doença coronariana, diabetes, hipertensão, entre outros.")
      escreval("==================================================================")
      escreval("")
      escreval("LÓTUS : Você precisa perder peso, uma das maneiras e seguindo as nossas orientações, assim você consegue perder peso e ao mesmo tempo ganhar massa muscular.")
      escreval("============================================================================================================================================================")

            senao

            se imc_funcao(peso,altu) >= 40 entao


      escreval("LÓTUS : ",pesquisa[indice].nome," Você está com obesidade. É um grande fator de risco muito grande para problemas de saúde
      escreval("==========================================================================================================================")
      escreval("incluindo doença coronariana, diabetes, hipertensão, entre outros.")
      escreval("===================================================================")
      escreval("")
      escreval("LÓTUS : Você precisa perder peso, uma das maneiras e seguindo as nossas orientações, assim você consegue perder peso e ao mesmo tempo ganhar massa muscular.")
      escreval("============================================================================================================================================================")

              fimse
            fimse
         fimse
      fimse
   fimse



fimprocedimento

////////////////////////////////////////////////////////////////////////////////////////////////////

procedimento escolha_fisico()

var
finalizar : inteiro

inicio

enquanto finalizar <> 2 faça

escreval("")
escreval("")
escreval(" Qual parte do corpo em especifico você deseja aumentar?")
escreval("=========================================================")
escreval(" Opção : 1 - Biceps      (  braço ).")
escreval(" Opção : 2 - Toráx       (  peito ).")
escreval(" Opção : 3 - Abdomen     ( barriga).")
escreval(" Opção : 4 - Coxas       (  perna ).")
escreval(" Opção : 5 - Panturrilha ( Inferioridade da perna ).")
escreval(" Opção : 6 - Voltar a escolha.")
escreval("-------------------------------------------------------")
escreva("Opção :")
leia(corpo)

se corpo = 6 entao

limpatela

peso := 0
altu := 0

escolha_saude()

senao

fimse

limpatela

escolha corpo

caso 1

escreval("================================================================================== ")
escreval("|                                                                                  |")
escreval("Paciente :",pesquisa[indice].nome)
escreval("Idade :",pesquisa[indice].idade)
escreval("Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
escreval("N° CPF :",pesquisa[indice].cpf)
escreval("|                                                                                  |")

escreval("================================================================================== ")
escreval("")
escreval(" ALIMENTOS : ")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FRANGO : Possui proteína e é um dos nutrientes mais importantes                  |")
escreval("para o crescimento e recuperação dos músculos                                    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("OVOS : O ovo é uma magnífica fonte de proteínas, otimo para alimentação          |")
escreval("antes e após os treinos.                                                         |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ARROZ E FEIJÃO : Esta típica combinação brasileira apresenta aminoácidos         |")
escreval("que auxiliam na síntese de proteína, atuando diretamentena melhoria do           |")
escreval("tecido muscular.                                                                 |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BANANA : A banana apresenta vários benefícios para a saúde, mas, para            |")
escreval("os músculos, sua importância está no auxílio na prevenção de câimbras.           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BETERRABA : A beterraba facilita a dilatação dos vasos e facilita a              |")
escreval("oxigenação e a absorção dos nutrientes pelos músculos.                           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("SOJA E DERIVADOS : O benefício da soja para a saúde dos músculos provém do       |")
escreval("fato de ser rica em fibras, proteína e cálcio, além de outros nutrientes         |")
escreval("que atuam no equilíbrio hormonal e na redução do acúmulo de gordura no corpo.    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("MELANCIA : melancia é uma boa opção por ter vitaminas, sais minerais e,          |")
escreval("mais precisamente, um aminoácido chamado citrulina, benéfica no processo         |")
escreval("de cicatrização e recuperação da fadiga dos músculos.                            |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BATATA-DOCE : A batata-doce fornece energia aos poucos para o organismo,         |")
escreval("por ser um alimento de baixo índice glicêmico.                                   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AVEIA : Assim como a batata doce a aveia tem baixo índice glicêmico, ela         |")
escreval("ainda faz bem à saúde por ser rica em proteínas, fibras, vitaminas e minerais.   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("QUEIJO COTTAGE : Rico em proteínas e cálcio, o queijo cottage é um aliado        |")
escreval("para manter bem os músculos e ossos, por ter baixo teor de gordura,              |")
escreval("ajuda quem deseja a perder alguns quilos.                                        |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("Ler mais...")
leia(x)
escreval("")
escreval(" 3 PRINCIPAIS EXERCÍCIOS FÍSICOS :")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FLEXÃO DE BRAÇO :                                                                |")
escreval("                                                                                 |")
escreval("COMO FAZER : Deitar de barriga para baixo, levantar o corpo esticando os braços  |")
escreval("alinhados ao corpo, os pés no chão, abdômen contraído e costas alinhadas.        |")
escreval("Levantar e abaixar o corpo apenas dobrando e esticando os braços, não deitar no  |")
escreval("chão entre as flexões. Fazer as flexões por 30 segundos, descansar por 1 minuto  |")
escreval("e repetir por 2 a 3 séries.                                                      |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FLEXÃO DE BRAÇO INCLINADA :                                                      |")
escreval("                                                                                 |")
escreval("COMO FAZER : Pegar um uma superfície para criar a inclinação do seu corpo Apoiar |")
escreval("as mãos na superfície inclinada, Contrair o abdômen, flexionar os cotovelos até  |")
escreval("que o peito encoste na superfície e retornar à posição inicial. Pode-se fazer    |")
escreval("2 a 3 séries de 8 a 10 repetições cada, descansando de 60 a 90 segundos entre    |")
escreval("as séries.                                                                       |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("PRANCHA DE ANTEBRAÇO :                                                           |")
escreval("                                                                                 |")
escreval("COMO FAZER : Deitar de barriga para baixo e então elevar o corpo, apoiando no    |")
escreval("chão somente os antebraços e as pontas dos pés, sempre com o abdômen e glúteos   |")
escreval("contraídos e cabeça e corpo retos, alinhados com a coluna vertebral.             |")
escreval("Deve-se ficar parada nesta posição o máximo de tempo.                            |")
escreval("                                                                                 |")
escreval("=================================================================================")

escreval("")
escreval("---------------------------------------------")
escreval("Opção : 1 - Voltar e escolher outra opção.")
escreval("Opção : 2 - Finalizar consulta.")
escreval("---------------------------------------------")
escreva("opção :")
leia(finalizar)

escolha finalizar

caso 1

limpatela

caso 2

limpatela

fimescolha

caso 2

escreval("================================================================================== ")
escreval("|                                                                                  |")
escreval("Paciente :",pesquisa[indice].nome)
escreval("Idade :",pesquisa[indice].idade)
escreval("Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
escreval("N° CPF :",pesquisa[indice].cpf)
escreval("|                                                                                  |")

escreval("================================================================================== ")
escreval("")

escreval(" ALIMENTOS : ")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FRANGO : Possui proteína e é um dos nutrientes mais importantes                  |")
escreval("para o crescimento e recuperação dos músculos                                    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("OVOS : O ovo é uma magnífica fonte de proteínas, otimo para alimentação          |")
escreval("antes e após os treinos.                                                         |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ARROZ E FEIJÃO : Esta típica combinação brasileira apresenta aminoácidos         |")
escreval("que auxiliam na síntese de proteína, atuando diretamentena melhoria do           |")
escreval("tecido muscular.                                                                 |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BANANA : A banana apresenta vários benefícios para a saúde, mas, para            |")
escreval("os músculos, sua importância está no auxílio na prevenção de câimbras.           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BETERRABA : A beterraba facilita a dilatação dos vasos e facilita a              |")
escreval("oxigenação e a absorção dos nutrientes pelos músculos.                           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("SOJA E DERIVADOS : O benefício da soja para a saúde dos músculos provém do       |")
escreval("fato de ser rica em fibras, proteína e cálcio, além de outros nutrientes         |")
escreval("que atuam no equilíbrio hormonal e na redução do acúmulo de gordura no corpo.    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("MELANCIA : melancia é uma boa opção por ter vitaminas, sais minerais e,          |")
escreval("mais precisamente, um aminoácido chamado citrulina, benéfica no processo         |")
escreval("de cicatrização e recuperação da fadiga dos músculos.                            |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BATATA-DOCE : A batata-doce fornece energia aos poucos para o organismo,         |")
escreval("por ser um alimento de baixo índice glicêmico.                                   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AVEIA : Assim como a batata doce a aveia tem baixo índice glicêmico, ela         |")
escreval("ainda faz bem à saúde por ser rica em proteínas, fibras, vitaminas e minerais.   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("QUEIJO COTTAGE : Rico em proteínas e cálcio, o queijo cottage é um aliado        |")
escreval("para manter bem os músculos e ossos, por ter baixo teor de gordura,              |")
escreval("ajuda quem deseja a perder alguns quilos.                                        |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreva("Ler mais...")
leia(x)
escreval("")
escreval(" 3 PRINCIPAIS EXERCÍCIOS FÍSICOS :")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FLEXÃO DE BRAÇO :                                                                |")
escreval("                                                                                 |")
escreval("COMO FAZER : Deitar de barriga para baixo, levantar o corpo esticando os braços  |")
escreval("alinhados ao corpo, os pés no chão, abdômen contraído e costas alinhadas.        |")
escreval("Levantar e abaixar o corpo apenas dobrando e esticando os braços, não deitar no  |")
escreval("chão entre as flexões. Fazer as flexões por 30 segundos, descansar por 1 minuto  |")
escreval("e repetir por 2 a 3 séries.                                                      |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FLEXÃO ISOMÉTRICA :                                                              |")
escreval("                                                                                 |")
escreval("COMO FAZER : deve-se realizar uma flexão normal, mas, após descer o peito até ao |")
escreval("chão deve-se segurar essa posição por 15 segundos. No caso do exercício ser muito|")
escreval("difícil pode-se realizá-lo com os joelhos no chão.                               |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FLEXÃO DECLINADA :                                                               |")
escreval("                                                                                 |")
escreval("COMO FAZER : este exercício precisa ser feito com o apoio de um banco ou uma     |")
escreval("cadeira Para isso deve-se colocar os dois pés em cima da cadeira e depois,       |")
escreval("mantendo a posição da flexão normal, mas com os pés elevados, deve-se realizar   |")
escreval("20 flexões.                                                                      |")
escreval("                                                                                 |")
escreval("=================================================================================")

escreval("")
escreval("---------------------------------------------")
escreval("Opção : 1 - Voltar e escolher outra opção.")
escreval("Opção : 2 - Finalizar consulta.")
escreval("---------------------------------------------")
escreva("opção :")
leia(finalizar)

escolha finalizar

caso 1

limpatela

caso 2

limpatela

fimescolha

caso 3

escreval("================================================================================== ")
escreval("|                                                                                  |")
escreval("Paciente :",pesquisa[indice].nome)
escreval("Idade :",pesquisa[indice].idade)
escreval("Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
escreval("N° CPF :",pesquisa[indice].cpf)
escreval("|                                                                                  |")

escreval("================================================================================== ")
escreval("")

escreval(" ALIMENTOS : ")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("IORGUTE GREGO : Esse macronutriente auxilia na reconstrução muscular após o      |")
escreval("exercício físico.                                                                |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("GRÃOS INTEGRAIS : Essenciais para quem está buscando aquele gás para encarar a   |")
escreval("rotina de malhação. Ajuda o corpo a eliminar a gordura da região do estômago,    |")
escreval("deixando os músculos mais à mostra. Além disso promove uma saciedade maior,      |")
escreval("evitando o nosso consumo de calorias extras.                                     |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AMÊNDOAS : Previne o inchaço e a constipação, deixando meio caminho liberado para|")
escreval("a conquista da barriga, e estabiliza os níveis de açúcar no sangue, evitando o   |")
escreval("acúmulo de gordura abdominal.                                                    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("CHÁ VERDE : Capaz de transformar o corpo, a começar pela eliminação daquela      |")
escreval("gordura que fica depositada nos pneuzinhos, tambem auxiliando no combate à       |")
escreval("retenção de líquidos, e tem propriedades termogênicas, acelerando o metabolismo. |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ASPARGOS : Cheios de prebióticos, eles alimentam as bactérias boas da flora      |")
escreval("intestinal,reduzindo o inchaço, e eliminando a água que está sobrando para que os|")
escreval("músculos possam aparecer mais.                                                   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreva("Ler mais...")
leia(x)
escreval("")
escreval(" 3 PRINCIPAIS EXERCÍCIOS FÍSICOS :")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ABDOMINAL EM V :                                                                 |")
escreval("                                                                                 |")
escreval("COMO FAZER : Você deve estar deitado no chão, de barriga para cima. Levante um   |")
escreval("pouco as pernas. Com os braços levemente levantados, erga o tronco do chão.      |")
escreval("Faça lentamente 3 séries de 8 repetições, contraindo bem a musculatura abdominal |")
escreval("e com cuidado para não forçar o pescoço.                                         |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ABDOMINAL LATERAL DEITADO COM A PERNA ESTENDIDA :                                |")
escreval("                                                                                 |")
escreval("COMO FAZER : Deitado no chão de barriga para cima. Levante as duas pernas        |")
escreval("esticadas,  a seguir, coloque as mãos na nuca e eleve o tronco até encostar o    |")
escreval("cotovelo direito na perna esquerda e depois o cotovelo esquerdo na perna direita.|")
escreval("Faça lentamente 3 séries de 8 repetições.                                        |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("PRANCHA DE ANTEBRAÇO :                                                           |")
escreval("                                                                                 |")
escreval("COMO FAZER : Deitar de barriga para baixo e então elevar o corpo, apoiando no    |")
escreval("chão somente os antebraços e as pontas dos pés, sempre com o abdômen e glúteos   |")
escreval("contraídos e cabeça e corpo retos, alinhados com a coluna vertebral.             |")
escreval("Deve-se ficar parada nesta posição o máximo de tempo.                            |")
escreval("                                                                                 |")
escreval("=================================================================================")

escreval("")
escreval("---------------------------------------------")
escreval("Opção : 1 - Voltar e escolher outra opção.")
escreval("Opção : 2 - Finalizar consulta.")
escreval("---------------------------------------------")
escreva("opção :")
leia(finalizar)

escolha finalizar

caso 1

limpatela

caso 2

limpatela

fimescolha

caso 4

escreval("================================================================================== ")
escreval("|                                                                                  |")
escreval("Paciente :",pesquisa[indice].nome)
escreval("Idade :",pesquisa[indice].idade)
escreval("Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
escreval("N° CPF :",pesquisa[indice].cpf)
escreval("|                                                                                  |")

escreval("================================================================================== ")
escreval("")

escreval(" ALIMENTOS : ")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FRANGO : Possui proteína e é um dos nutrientes mais importantes                  |")
escreval("para o crescimento e recuperação dos músculos                                    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("OVOS : O ovo é uma magnífica fonte de proteínas, otimo para alimentação          |")
escreval("antes e após os treinos.                                                         |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ARROZ E FEIJÃO : Esta típica combinação brasileira apresenta aminoácidos         |")
escreval("que auxiliam na síntese de proteína, atuando diretamentena melhoria do           |")
escreval("tecido muscular.                                                                 |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BANANA : A banana apresenta vários benefícios para a saúde, mas, para            |")
escreval("os músculos, sua importância está no auxílio na prevenção de câimbras.           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BETERRABA : A beterraba facilita a dilatação dos vasos e facilita a              |")
escreval("oxigenação e a absorção dos nutrientes pelos músculos.                           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("SOJA E DERIVADOS : O benefício da soja para a saúde dos músculos provém do       |")
escreval("fato de ser rica em fibras, proteína e cálcio, além de outros nutrientes         |")
escreval("que atuam no equilíbrio hormonal e na redução do acúmulo de gordura no corpo.    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("MELANCIA : melancia é uma boa opção por ter vitaminas, sais minerais e,          |")
escreval("mais precisamente, um aminoácido chamado citrulina, benéfica no processo         |")
escreval("de cicatrização e recuperação da fadiga dos músculos.                            |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BATATA-DOCE : A batata-doce fornece energia aos poucos para o organismo,         |")
escreval("por ser um alimento de baixo índice glicêmico.                                   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AVEIA : Assim como a batata doce a aveia tem baixo índice glicêmico, ela         |")
escreval("ainda faz bem à saúde por ser rica em proteínas, fibras, vitaminas e minerais.   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("QUEIJO COTTAGE : Rico em proteínas e cálcio, o queijo cottage é um aliado        |")
escreval("para manter bem os músculos e ossos, por ter baixo teor de gordura,              |")
escreval("ajuda quem deseja a perder alguns quilos.                                        |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreva("Ler mais...")
leia(x)
escreval("")
escreval(" 3 PRINCIPAIS EXERCÍCIOS FÍSICOS :")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AGACHAMENTO :                                                                    |")
escreval("                                                                                 |")
escreval("COMO FAZER : Pernas afastadas, pés apontados para fora e alinhados com os        |")
escreval("joelhos, coluna ereta, ombros longe das orelhas, braços estendidos na altura dos |")
escreval("ombros.Faça a flexão dos joelhos até formar um ângulo de 90 graus. Volte para a  |")
escreval("posição inicial e repita o movimento, fazendo 4 séries de 12 a 15 repetições.    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("PONTE :                                                                          |")
escreval("                                                                                 |")
escreval("COMO FAZER : deitada de costas, pés na largura dos quadris, joelhos flexionados, |")
escreval("abdômen e glúteos contraídos, braços no chão ao lado do corpo e cervical         |")
escreval("relaxada. Estenda para cima a perna direita,e eleve os quadris mantendo a perna  |")
escreval("estendida e abaixe. Faça 3 séries de 10 a 12 vezes cada lado.                    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("STIFF MODIFICADO :                                                               |")
escreval("                                                                                 |")
escreval("COMO FAZER : Pés paralelos e as pernas afastadas na largura dos quadris. Desça o |")
escreval("tronco para a frente, flexionando o joelho direito e apoiando a mão esquerda no  |")
escreval("chão ao mesmo tempo em que eleva a perna esquerda para trás. A mão direita fica  |")
escreval("elevada na lateral, na altura do ombro. Volte à posição inicial. Faça 3 séries de|")
escreval("12 a 15 repetições de cada lado.                                                 |")
escreval("                                                                                 |")
escreval("=================================================================================")

escreval("")
escreval("---------------------------------------------")
escreval("Opção : 1 - Voltar e escolher outra opção.")
escreval("Opção : 2 - Finalizar consulta.")
escreval("---------------------------------------------")
escreva("opção :")
leia(finalizar)

escolha finalizar

caso 1

limpatela

caso 2

limpatela

fimescolha

caso 5

escreval("================================================================================== ")
escreval("|                                                                                  |")
escreval("Paciente :",pesquisa[indice].nome)
escreval("Idade :",pesquisa[indice].idade)
escreval("Data de Nascimento :",pesquisa[indice].dia," /",pesquisa[indice].mes," /",pesquisa[indice].ano)
escreval("N° CPF :",pesquisa[indice].cpf)
escreval("|                                                                                  |")

escreval("================================================================================== ")
escreval("")

escreval(" ALIMENTOS : ")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("FRANGO : Possui proteína e é um dos nutrientes mais importantes                  |")
escreval("para o crescimento e recuperação dos músculos                                    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("OVOS : O ovo é uma magnífica fonte de proteínas, otimo para alimentação          |")
escreval("antes e após os treinos.                                                         |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ARROZ E FEIJÃO : Esta típica combinação brasileira apresenta aminoácidos         |")
escreval("que auxiliam na síntese de proteína, atuando diretamentena melhoria do           |")
escreval("tecido muscular.                                                                 |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BANANA : A banana apresenta vários benefícios para a saúde, mas, para            |")
escreval("os músculos, sua importância está no auxílio na prevenção de câimbras.           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BETERRABA : A beterraba facilita a dilatação dos vasos e facilita a              |")
escreval("oxigenação e a absorção dos nutrientes pelos músculos.                           |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("SOJA E DERIVADOS : O benefício da soja para a saúde dos músculos provém do       |")
escreval("fato de ser rica em fibras, proteína e cálcio, além de outros nutrientes         |")
escreval("que atuam no equilíbrio hormonal e na redução do acúmulo de gordura no corpo.    |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("MELANCIA : melancia é uma boa opção por ter vitaminas, sais minerais e,          |")
escreval("mais precisamente, um aminoácido chamado citrulina, benéfica no processo         |")
escreval("de cicatrização e recuperação da fadiga dos músculos.                            |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("BATATA-DOCE : A batata-doce fornece energia aos poucos para o organismo,         |")
escreval("por ser um alimento de baixo índice glicêmico.                                   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AVEIA : Assim como a batata doce a aveia tem baixo índice glicêmico, ela         |")
escreval("ainda faz bem à saúde por ser rica em proteínas, fibras, vitaminas e minerais.   |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("QUEIJO COTTAGE : Rico em proteínas e cálcio, o queijo cottage é um aliado        |")
escreval("para manter bem os músculos e ossos, por ter baixo teor de gordura,              |")
escreval("ajuda quem deseja a perder alguns quilos.                                        |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreva("Ler mais...")
leia(x)
escreval("")
escreval(" 3 PRINCIPAIS EXERCÍCIOS FÍSICOS :")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("AGACHAMENTE COM SALTO :                                                          |")
escreval("                                                                                 |")
escreval("COMO FAZER :Fique em pé, com os pés paralelos aos ombros, então, mova o quadril  |")
escreval("para baixo, até ficar na posição de agachamento total, com as coxas paralelas ao |")
escreval("chão, quando estiver na parte baixa do movimento, pule o mais alto possível.     |")
escreval("Faça 3 séries de 10 a 12 vezes.                                                  |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ELEVAÇÃO DE PANTURRILHA EM PÉ :                                                  |")
escreval("                                                                                 |")
escreval("COMO FAZER : Fique em pé em cima de uma pequena elevação posicione somente a     |")
escreval("ponta dos pés na elevação, e certifique-se de que os seus calcanhares não estejam|")
escreval("apoiados na elevação, em seguida pressione as pontas dos pés enguendo os         |")
escreval("calcanhares,depois abaixe os calcanhares sem que escostem no chão.               |")
escreval("Faça 3 séries de 10 a 15 vezes.                                                  |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("=================================================================================")
escreval("                                                                                 |")
escreval("ELEVAÇÃO DA PANTURRILHA COM APENAS UMA PERNA :                                   |")
escreval("                                                                                 |")
escreval("COMO FAZER : Da mesma maneira da elevação de panturrilha em pé apenas eleve uma  |")
escreval("das pernas enquanto a outra faz a elevação. Faça 3 séries de 10 a 12 vezes cada  |")
escreval("lado.                                                                            |")
escreval("                                                                                 |")
escreval("=================================================================================")
escreval("")
escreval("---------------------------------------------")
escreval("Opção : 1 - Voltar e escolher outra opção.")
escreval("Opção : 2 - Finalizar consulta.")
escreval("---------------------------------------------")
escreva("opção :")
leia(finalizar)

escolha finalizar

caso 1

limpatela

caso 2

limpatela

fimescolha

fimescolha

fimenquanto

fimprocedimento

////////////////////////////////////////////////////////////////////////////////////////////////////

Inicio

logo_empresa()

escreval("")

cadastro()

escreval("")

escolha_saude()

Fimalgoritmo