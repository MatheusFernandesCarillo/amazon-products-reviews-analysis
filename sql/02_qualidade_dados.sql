-- =====================================================
-- PROJETO: AMAZON PRODUCTS & CUSTOMER REVIEWS ANALYSIS
-- ETAPA 02: QUALIDADE DOS DADOS
-- =====================================================

-- 1. Verificar valores nulos em product_id
SELECT *
FROM amazon
WHERE product_id IS NULL;

-- 2. Verificar valores nulos em rating
SELECT *
FROM amazon
WHERE rating IS NULL;

-- 3. Investigar IDs de avaliação duplicados
SELECT
    review_id,
    COUNT(*) AS quantidade_registros
FROM amazon
GROUP BY review_id
HAVING COUNT(*) > 1;

-- 4. Verificar IDs de avaliação nulos
SELECT *
FROM amazon
WHERE review_id IS NULL;