SET FOREIGN_KEY_CHECKS = 0;
delete from lang where lang_id=2;
INSERT INTO `lang` VALUES (2,'English (US)',0,'en-US',14);
delete from `user` where user_pseudo = 'ListAssociationTestUser';
SET FOREIGN_KEY_CHECKS = 1;