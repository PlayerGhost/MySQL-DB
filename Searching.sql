use atividade_av3;  
#1
select nivel_Complexidade as "Complexidade", area_Conhecimento as "Area do conhecimento", assunto as "Assunto", count(nivel_complexidade) as "Quantidade" from questao 
group by nivel_complexidade,assunto
order by nivel_complexidade;

#2
select disciplina as "Disciplina" , count(avaliacao_id) as "Quantidade" from avaliacao 
group by disciplina; 

#3
select q.questao_id as "Id", enunciado, count(avaliacao_id) as "Quantidade" from questao_avaliacao as qa
inner join questao as q on q.questao_id = qa.questao_id
group by q.questao_id; 

#4
SELECT YEAR(A.data_Aplicacao) as Ano, q.nivel_complexidade AS NivelDeComprexidade, COUNT(A.avaliacao_id) AS Quantidade FROM avaliacao AS A, questao AS q 
GROUP BY YEAR(A.DATA_Aplicacao), q.nivel_complexidade
ORDER BY YEAR(A.DATA_Aplicacao);
