CREATE TABLE {$NAMESPACE}_fact.fact_chart (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  chartKey BINARY(12) NOT NULL,
  chartParameters LONGTEXT NOT NULL COLLATE {$COLLATE_TEXT},
  UNIQUE KEY `key_chart` (chartKey)
) ENGINE=InnoDB, COLLATE {$COLLATE_TEXT};
