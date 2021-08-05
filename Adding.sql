USE atividade_av3;
grant all  on *.* to "root"@"localhost";

INSERT INTO avaliacao(disciplina,semestre,quantidade_Questoes,data_Aplicacao,responsavel, tipo_Avaliacao)VALUES 
("matematica",1,10,"2020/11/25","Lucas","prova"),  
("portugues",1,3,"2018/04/01","Lucas","prova"),  
("matematica",1,5,"2022/11/25","Lucas","prova"),
("biologia",1,2,"2020/04/01","Lucas","trabalho");  

INSERT INTO questao(enunciado,nivel_Complexidade,quantidade_Pontos,resolucao,area_Conhecimento,data_Cadastramento,assunto,tipo_Questao,imagem,responsavel) values 
("25 representa quantos por cento de 200?",100,5,"a)12,5%","matematica","2020/11/25","porcentagem","multipla escolha",LOAD_FILE("C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/percentage.png"),"Lucas"), 
("Uma moeda é lançada 10 vezes. Determine a probabilidade de sair “coroa” 7 vezes. ",100,5,"11.7%","matematica","2020/11/24","probabilidade","aberta",null,"Arnaldo"),
("Na figura abaixo estão representados, em um sistema cartesiano de coordenadas, um quadrado cinza de área 4 unidades, um quadrado hachurado de área 9 unidades e a reta r que passa por um vértice de cada quadrado. Nessas condições, a equação da reta r é:",200,10,"a)x-2y=-4","matematica","2020/11/23","geometria analitica","multipla escolha",LOAD_FILE("C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/analitica.png"),"Lucas"), 
("O número de diagonais de um polígono convexo de x lados é dado por N(x)=(x2-3x) / 2. Se o polígono possui 9 diagonais, seu número de lados é",200,10,"e)6","matematica","2020/11/22","poligonos","multipla escolha",null,"Leofrio"),
("Uma superfície esférica de raio 13 cm é cortada por um plano situado a uma distância de 12 cm do centro da superfície esférica, determinando uma circunferência. O raio dessa circunferência, em centímetros, é",200,10,"a)5","matematica","2020/11/21","geometria espacial","multipla escolha",null,"Lucas"),
("Sendo a matriz  igual à matriz identidade de ordem 2, o valor de 2.x é",300,15,"d)8","matematica","2020/11/20","matriz","multipla escolha",LOAD_FILE("C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/matriz.png"),"reginaldo"),
("A idade da minha mãe multiplicada pela minha idade é igual a 525. Se quando eu nasci minha mãe tinha 20 anos, quantos anos eu tenho?",300,15,"15 anos","matematica","2020/11/24","equacao 2 grau","aberta",null,"albero"),
("Em um concurso os participantes devem responder a um total de 20 questões. Para cada resposta correta o candidato ganha 3 pontos e para cada resposta errada perde 2 pontos. Determine o número de acertos e erros que um candidato obteve considerando que ele totalizou 35 pontos.",100,5,"15 acertos 5 erros","matematica","2020/11/26","equacao 1 grau","aberta",null,"victor"),
("Considere o polinômio complexo p(z) = z4+a z³+5 z²−i z−6, em que a é uma constante complexa. Sabendo que 2i é uma das raízes de p(z) = 0, as outras três raízes são",400,20,"a)− 3i, −1, 1","matematica","2020/11/27","polinomio","multipla escolha",null,"Lucas"),
("A partir da lei de formação da sequência 1, 1, 2, 3, 5, 8, 13, 21,…, calcule o valor mais próximo do quociente entre o 11° e o 10° termo.",300,15,"c)1,618","matematica","2020/11/23","fibonacci","multipla escolha",null,"vernaldo"),
("Corredores ecológicos visam mitigar os efeitos da fragmentação dos ecossistemas promovendo a ligação entre diferentes áreas, com o objetivo de proporcionar o deslocamento de animais, a dispersão de sementes e o aumento da cobertura vegetal. São instituídos com base em informações como estudos sobre o deslocamento de espécies, sua área de vida (área necessária para o suprimento de suas necessidades vitais e reprodutivas) e a distribuição de suas populações. Nessa estratégia, a recuperação da biodiversidade é efetiva porque:",300,25,"a) propicia o fluxo gênico.","Biologia","2019/11/23","Ecologia","multipla escolha",null,"Ordenilson"),
("Insetos podem apresentar três tipos de desenvolvimento. Um deles, a holometabolia (desenvolvimento completo), é constituído pelas fases de ovo, larva, pupa e adulto sexualmente maduro, que ocupam diversos hábitats. Os insetos com holometabolia pertencem às ordens mais numerosas em termos de espécies conhecidas. Esse tipo de desenvolvimento está relacionado a um maior número de espécies em razão da",300,20,"c) exploração de diferentes nichos, evitando a competição entre as fases da vida.","Biologia","2019/11/23","Ecologia","multipla escolha",null,"vernaldo"),
("As células eucariontes podem ser classificadas em dois grupos principais: células animais e células vegetais. Essas últimas apresentam algumas estruturas exclusivas, tais como os cloroplastos, que são responsáveis pelo processo de fotossíntese. Analise as alternativas a seguir e marque a única estrutura que não pode ser utilizada para diferenciar uma célula vegetal da animal.",100,5,"d) mitocôndria.","Biologia","2019/11/23","Célula Vegetal","multipla escolha",null,"vernaldo"),
("De acordo com seu conhecimento a respeito do modelo do mosaico fluido, marque a alternativa em que estão indicados corretamente os nomes das moléculas abaixo:",400,25,"c) 1- Fosfolipídios e 2- Proteínas.","Biologia","2019/11/23","Membrana Plasmática","multipla escolha",LOAD_FILE("C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/membrana-plasmatica.jpg"),"vernaldo"),
("A sequência de fotografias abaixo mostra uma célula em interfase e outras em etapas da mitose, até a formação de novas células. Considerando que o conjunto haploide de cromossomos corresponde à quantidade N de DNA, a quantidade de DNA das células indicadas pelos números 1, 2, 3 e 4 é, respectivamente:",400,35,"d)N, 4N, 4N e 2N.","Biologia","2019/11/23","Células","multipla escolha",LOAD_FILE("C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/celula-interfase-mitose.jpg"),"vernaldo"),
("Marque a alternativa em que haja o uso da figura de pensamento Litote:",300,30,"a) Eles não são nada inteligentes.","Português","2019/11/23","Litote","multipla escolha",null,"vernaldo"),
("Defina o conceito de próclise, mesóclise e ênclise.",400,40,"Próclise – é quando o pronome está antes do verbo. Mesóclise – o pronome encontra-se entre o verbo. Ênclise – Encontra-se depois do verbo.","Português","2019/11/23","Colocação Pronomial","aberta",null,"vernaldo"),
("Partindo do pressuposto de que a Fonologia integra uma das divisões da gramática, explicite sua opinião acerca das convenções ortográficas prescritas pela gramática.",200,20,"Somos regidos por um sistema único, convencional a todos. Assim, quando nos familiarizamos com os postulados gramaticais, sobretudo no que se refere às convenções ortográficas, tornamo-nos aptos a desenvolver nossa competência linguística em todo tempo e lugar, adequando os discursos que proferimos aos padrões da linguagem.","Português","2019/11/23","Fonologia","aberta",null,"vernaldo"),
("Explicite seus conceitos procurando conceituar os processos de formação de palavras demarcados pela justaposição e pela aglutinação.",100,10,"A justaposição caracteriza-se pelo processo no qual os elementos da composição não sofrem alteração fonética, enquanto que na aglutinação pelo menos um dos elementos formadores sofre alteração, seja essa de natureza gráfica ou fonética.","Português","2019/11/23","Composição","aberta",null,"vernaldo");

INSERT INTO  opcao (questao_id,opcao) values 
(1,"a)12,5%"), (1,"b)15,5%"),(1,"c)16%"),(1,"d)20%"), 
(3,"a)x-2y=-4"),(3,"b)4x-9y=0"),(3,"c)2x+3y=-1"),(3,"d)x+y=3"),(3,"e)2x-y=3"), 
(4,"a)10"),(4,"b)9"),(4,"c)8"),(4,"d)7"),(4,"e)6"), 
(5,"a)5"),(5,"b)4"),(5,"c)3"),(5,"d)2"), 
(6,"a)-4"),(6,"b)6"),(6,"c)4"),(6,"d)8"),(6,"e)-8"),
(9,"a)− 3i, −1, 1"),(9,"b)− i, i, 1"),(9,"c)− i, i, −1"),(9,"d)− 2i, −1, 1"),(9,"e)− 2i, −i, i"),
(10,"a)1,732"),(10,"b)1,667"),(10,"c)1,618"),(10,"d)1,414"),(10,"e)1,5"),   
(11,"a)propicia o fluxo gênico."),(11,"b)intensifica o manejo de espécies."),(11,"c)amplia o processo de ocupação humana."),(11,"d)aumenta o número de indivíduos nas populações."),(11,"e)favorece a formação de ilhas de proteção integral."),
(12,"a)proteção na fase de pupa, favorecendo a sobrevivência de adultos férteis."),(12,"b)produção de muitos ovos, larvas e pupas, aumentando o número de adultos."),(12,"c)exploração de diferentes nichos, evitando a competição entre as fases da vida."),(12,"d)ingestão de alimentos em todas as fases de vida, garantindo o surgimentos do adulto."),(12,"e)utilização do mesmo alimento em todas as fases, otimizando a nutrição do organismo."),
(13,"a) cromoplastos."),(13,"b) leucoplastos."),(13,"c) vacúolo de suco celular."),(13,"d) mitocôndria."),(13,"e) parede celular."),
(14,"a)1- Fosfolipídios e 2- Glicocálix."),(14,"b)1- Proteínas e 2- Fosfolipídios."),(14,"c)1- Fosfolipídios e 2- Proteínas."),(14,"d)1- Proteínas e 2- Glicocálix."),
(15,"a)N, 2N, 2N e N."),(15,"b)N, 2N, N e N/2."),(15,"c)2N, 4N, 2N e N."),(15,"d)2N, 4N, 4N e 2N."),(15,"e)2N, 4N, 2N e 2N."),
(15,"a)a) Eles não são nada inteligentes."),(15,"b)Ele partiu dessa para uma melhor."),(15,"c)Ele quebrou a asa da xícara."),(15,"d)Seus olhos são espelhos d'água."),(15,"e)Sinto cheiro de mentira.");

INSERT INTO questao_avaliacao(avaliacao_id,questao_id,utilizacao_data) values 
(1,1,"2020/11/25"),
(1,2,"2020/11/25"),
(1,3,"2020/11/25"),
(1,4,"2020/11/25"),
(1,5,"2020/11/25"),
(1,6,"2020/11/25"),
(1,7,"2020/11/25"),
(1,8,"2020/11/25"),
(1,9,"2020/11/25"),
(1,10,"2021/11/25"), 
(2,16,"2021/11/25"),
(2,17,"2021/11/25"),
(2,18,"2021/11/25"),
(2,19,"2021/11/25"),
(3,6,"2022/11/25"),
(3,7,"2022/11/25"),
(3,8,"2022/11/25"),
(3,9,"2022/11/25"),
(3,10,"2022/11/25"),
(4,11,"2021/11/25"),
(4,12,"2021/11/25"),
(4,13,"2021/11/25"),
(4,14,"2021/11/25"),
(4,15,"2021/11/25");