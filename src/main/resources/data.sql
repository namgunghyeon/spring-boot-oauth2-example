/** Oauth - populate the oauth_client_details table */
INSERT INTO `oauth_client_details`(
  `client_id`,
  `resource_ids`,
  `client_secret`,
  `scope`,
  `authorized_grant_types`,
  `web_server_redirect_uri`,
  `authorities`,
  `access_token_validity`,
  `refresh_token_validity`,
  `additional_information`,
  `autoapprove`
  )
  VALUES(
  'client',
  null,
  '{bcrypt}$2a$10$vyEGfcG0bbLOPpzwuu0e3eWKs.9nOFGHnew7aEN6UIt22cqlV1Uq.',
  'read_profile,read_posts',
  'authorization_code,implicit,password,client_credentials,refresh_token',
  'http://localhost:9000/callback',
  null,
  3000,
  6000,
  null ,
  'false'
  );

