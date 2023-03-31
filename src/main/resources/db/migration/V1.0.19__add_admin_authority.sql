-- admin角色权限
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","authorityManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="authorityManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","roleManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="roleManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","userManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="userManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","datasourceManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="datasourceManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","resultsetManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="resultsetManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","reportManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="reportManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","reportManage","query" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="reportManage" AND `action`="query");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","bigScreenManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="bigScreenManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","bigScreenManage","copy" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="bigScreenManage" AND `action`="copy");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","excelManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="excelManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","fileManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="fileManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","dictManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="dictManage" AND `action`="detail");
INSERT INTO `aj_report`.`access_role_authority`(`role_code`,`target`,`action`) SELECT "root","dictItemManage","detail" FROM DUAL WHERE NOT EXISTS(SELECT `role_code`,`target`,`action` FROM `aj_report`.`access_role_authority` WHERE `role_code`="root" AND `target`="dictItemManage" AND `action`="detail");

