-- =====================================================
-- PROJETO: AMAZON PRODUCTS & CUSTOMER REVIEWS ANALYSIS
-- ETAPA 04: VIEW PARA O POWER BI
-- =====================================================

CREATE VIEW vw_avaliacoes AS
SELECT
    product_id AS id_produto,
    product_name AS nome_produto,
    category AS categoria_original,
    categoria_titulo AS categoria_produto,
    discounted_price AS preco_com_desconto,
    actual_price AS preco_original,
    discount_percentage AS percentual_desconto,
    rating AS nota,
    rating_count AS quantidade_avaliacoes,
    about_product AS descricao_produto,
    user_id AS id_usuario,
    user_name AS nome_usuario,
    review_id AS id_avaliacao,
    review_title AS titulo_avaliacao,
    review_content AS conteudo_avaliacao,
    img_link AS link_imagem,
    product_link AS link_produto
FROM amazon;