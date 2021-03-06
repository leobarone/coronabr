% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_corona_minsaude.R
\name{plot_corona_minsaude}
\alias{plot_corona_minsaude}
\title{Gráfico do número de casos de COVID-19 no Brasil para os dados do Ministério da Saúde}
\usage{
plot_corona_minsaude(df, log = TRUE, tipo = "numero")
}
\arguments{
\item{df}{Data frame contendo o resultado da busca de `get_corona_minsaude()`}

\item{log}{Lógico. Se quer manter a escala log no eixo y do gráfico. Padrão log = TRUE. Apenas para `tipo = "numero"`}

\item{tipo}{Caractere. Padrão `tipo = "numero"` para o número de casos ao longo do tempo. Usar `tipo = "aumento"` para plotar o aumento diário no número de casos}
}
\description{
Esta função plota o crescimento no número de casos no Brasil ao longo do tempo. Há duas opções de gráfico, veja o argumento `tipo` para mais detalhes.
}
