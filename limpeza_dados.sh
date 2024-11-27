#!/bin/bash

# Avaliação de qualidade das leituras com FastQC
# O FastQC é uma ferramenta usada para avaliar a qualidade das leituras em arquivos FASTQ. 
# Este comando analisa o arquivo SRRXXXXXXX.fastq e gera relatórios sobre a qualidade das sequências.
fastqc SRRXXXXXXX.fastq

# Limpeza e corte de sequências de baixa qualidade com Trim Galore
# O Trim Galore é utilizado para remover sequências de baixa qualidade, 
# cortando as extremidades das leituras e removendo bases de qualidade inferior a 25.
# Os parâmetros explicados:
# --fastqc: Executa o FastQC após o corte para avaliar a qualidade.
# -q 25: Qualidade mínima das bases para manter as sequências.
# --trim-n: Remove bases "N" (não determinadas).
# --max_n 0: Permite no máximo 0 bases "N" nas leituras.
# -j 1: Utiliza um único núcleo de processamento.
# --length 18: Exclui leituras com comprimento menor que 18 bases.
# --dont_gzip: Não compacta os arquivos de saída.
trim_galore --fastqc -q 25 --trim-n --max_n 0 -j 1 --length 18 --dont_gzip SRRXXXXXXX.fastq
