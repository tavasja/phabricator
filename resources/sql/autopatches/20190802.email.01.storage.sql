CREATE TABLE {$NAMESPACE}_phortune.phortune_accountemail (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  phid VARBINARY(64) NOT NULL,
  accountPHID VARBINARY(64) NOT NULL,
  authorPHID VARBINARY(64) NOT NULL,
  address VARCHAR(128) NOT NULL COLLATE {$COLLATE_SORT},
  status VARCHAR(32) NOT NULL COLLATE {$COLLATE_TEXT},
  addressKey VARCHAR(32) NOT NULL COLLATE {$COLLATE_TEXT},
  accessKey VARCHAR(32) NOT NULL COLLATE {$COLLATE_TEXT},
  dateCreated INT UNSIGNED NOT NULL,
  dateModified INT UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET={$CHARSET} COLLATE {$COLLATE_TEXT};
