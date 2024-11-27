# Detecção de Wolbachia em Bibliotecas de Pequenos RNAs

## Introdução

Este projeto tem como objetivo identificar a presença de Wolbachia em bibliotecas de pequenos RNAs. Wolbachia é uma bactéria endossimbiótica que infecta muitos artrópodes e nematoides, sendo amplamente estudada por seu impacto na biologia desses organismos. A detecção de Wolbachia é crucial para compreender suas interações com os hospedeiros e sua utilização em estratégias de controle de doenças, como o controle de mosquitos transmissores de doenças.

## Descrição das Atividades Práticas

1. **Avaliação da Qualidade das Leituras com FastQC**  
   Será realizada uma análise da qualidade das leituras de sequenciamento de RNA para verificar possíveis problemas como sequências de baixa qualidade, contaminações e outras imperfeições nos dados brutos.

2. **Limpeza das Sequências com Trim Galore**  
   A limpeza das sequências será feita para remover adaptadores, bases de baixa qualidade e outras sequências indesejadas, garantindo que apenas dados relevantes sejam analisados.

3. **Alinhamento das Sequências com o Bowtie**  
   As sequências limpas serão alinhadas ao genoma de referência utilizando o algoritmo Bowtie, que é eficiente em lidar com grandes volumes de dados e localizar sequências específicas de Wolbachia.

4. **Análise de Resultados e Identificação de Wolbachia**  
   Após o alinhamento, será feita uma análise para identificar regiões do genoma que correspondem à Wolbachia, permitindo a detecção da presença da bactéria nas amostras analisadas.
