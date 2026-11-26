
-- =====================================================
-- PROJETO: AMAZON PRODUCTS & CUSTOMER REVIEWS ANALYSIS
-- ETAPA 01: EXPLORACAO E ANALISE INICIAL
-- =====================================================

-- 1. Quantidade total de registros
SELECT COUNT(*) AS total_registros
FROM amazon;

-- 2. Quantidade de produtos distintos
SELECT COUNT(DISTINCT product_id) AS total_produtos
FROM amazon;

-- 3. Quantidade de usuarios distintos
SELECT COUNT(DISTINCT user_id) AS total_usuarios
FROM amazon;

-- 4. Quantidade de avaliacoes distintas
SELECT COUNT(DISTINCT review_id) AS total_avaliacoes
FROM amazon;

-- 5. Quantidade de registros por categoria
SELECT
    category,
    COUNT(*) AS quantidade
FROM amazon
GROUP BY category
ORDER BY quantidade DESC;

-- 6. Nota media por categoria
SELECT
    category,
    ROUND(AVG(rating), 2) AS nota_media
FROM amazon
GROUP BY category
ORDER BY nota_media DESC;

-- 7. Produtos com maior quantidade de avaliacoes
SELECT
    product_name,
    rating_count
FROM amazon
ORDER BY rating_count DESC
LIMIT 10;

-- 8. Comparacao entre desconto medio e nota media
SELECT
    ROUND(AVG(discount_percentage), 2) AS desconto_medio,
    ROUND(AVG(rating), 2) AS nota_media
FROM amazon;
