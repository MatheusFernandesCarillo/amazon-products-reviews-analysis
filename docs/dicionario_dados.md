# Dicionário de Dados — Amazon Products & Customer Reviews

Este documento descreve os principais campos utilizados na análise dos produtos e avaliações da Amazon.

| Campo | Descrição |
|---|---|
| `product_id` | Identificador do produto |
| `product_name` | Nome do produto |
| `category` | Categoria original do produto |
| `categoria_titulo` | Categoria com nome simplificado |
| `discounted_price` | Preço com desconto |
| `actual_price` | Preço original |
| `discount_percentage` | Percentual de desconto |
| `rating` | Nota média do produto |
| `rating_count` | Quantidade de avaliações associadas ao produto |
| `about_product` | Descrição do produto |
| `user_id` | Identificador do usuário |
| `user_name` | Nome do usuário |
| `review_id` | Identificador da avaliação |
| `review_title` | Título da avaliação |
| `review_content` | Conteúdo da avaliação |
| `img_link` | Link da imagem do produto |
| `product_link` | Link do produto |

## Observação

Os campos foram organizados e renomeados na view `vw_avaliacoes`, utilizada como fonte de dados para o dashboard no Power BI.