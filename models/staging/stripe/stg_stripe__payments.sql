select id as payment_id, orderid as order_id, paymentmethod as payment_method, status, amount / 100 amount, created payment_date
FROM
  `dbt-tutorial`.stripe.payment