DROP TABLE IF EXISTS `Access`;
CREATE TABLE `Access` (`date` timestamp, `id` bigint, `debug` tinyint, `name` nchar(50), `alias` nchar(20), `get` nchar(100), `head` nchar(100), `gets` nchar(100), `heads` nchar(100), `post` nchar(100), `put` nchar(100), `delete` nchar(100), `detail` nchar(1000));
INSERT INTO `Access` (`id`, `debug`, `name`, `alias`, `get`, `head`, `gets`, `heads`, `post`, `put`, `delete`, `date`, `detail`) VALUES (1,0,'Access',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2019-07-21 12:21:36',NULL),(2,1,'tables','Table','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:14',NULL),(3,1,'columns','Column','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:14',NULL),(4,0,'Function',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:15',NULL),(5,0,'Request',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"ADMIN\"]','[]','[]','2018-11-28 16:38:14',NULL),(6,0,'Response',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:15',NULL),(7,1,'Document',NULL,'[\"LOGIN\", \"ADMIN\"]','[\"LOGIN\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2018-11-28 16:38:15',NULL),(8,1,'TestRecord',NULL,'[\"LOGIN\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2018-11-28 16:38:15',NULL),(9,0,'Test',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:15',NULL),(10,1,'pg_attribute','PgAttribute','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:14',NULL),(11,1,'pg_class','PgClass','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:14',NULL),(12,0,'Login',NULL,'[]','[]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[ \"ADMIN\"]','[ \"ADMIN\"]','[\"ADMIN\"]','2018-11-28 16:29:48',NULL),(13,0,'Verify',NULL,'[]','[]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[ \"ADMIN\"]','[\"ADMIN\"]','2018-11-28 16:29:48',NULL),(14,0,'apijson_user','User','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\",\"LOGIN\",\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"ADMIN\"]','2018-11-28 16:28:53',NULL),(15,0,'apijson_privacy','Privacy','[]','[]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"UNKNOWN\",\"LOGIN\",\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"ADMIN\"]','2018-11-28 16:29:48',NULL),(16,0,'Moment',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2018-11-28 16:29:19',NULL),(17,0,'Comment',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2018-11-28 16:29:19',NULL),(19,1,'tables','SysTable','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2019-10-04 01:01:20',NULL),(20,1,'columns','SysColumn','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2019-10-04 01:01:20',NULL),(21,1,'extended_properties','ExtendedProperty','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2019-10-04 01:33:45',NULL),(22,1,'Random',NULL,'[\"LOGIN\", \"ADMIN\"]','[\"LOGIN\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2019-12-01 15:13:13',NULL),(23,0,'Swagger',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[]','[]','[]','2018-11-28 16:38:15',NULL),(24,1,'Method',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"LOGIN\",\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2018-11-28 16:38:15',NULL),(25,1,'Input',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2020-01-10 07:12:49',NULL),(26,1,'Device',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2020-01-10 07:12:49',NULL),(27,1,'System',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2020-01-10 07:12:49',NULL),(28,1,'Flow',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2020-01-10 07:12:49',NULL),(29,1,'Output',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2020-01-10 07:12:49',NULL),(30,0,'ViewTable',NULL,'[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"UNKNOWN\", \"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"LOGIN\", \"CONTACT\", \"CIRCLE\", \"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','[\"OWNER\", \"ADMIN\"]','2021-01-20 14:51:43','MySQL View 支持多张表合并为一张表，这个示例 View 的创建 SQL 为 CREATE VIEW sys.`ViewTable` AS SELECT C.id as `commentId`, C.toId, C.momentId, C.content,  U.* FROM sys.Comment AS C INNER JOIN sys.apijson_user AS U ON U.id = C.userId; 初测正则匹配等条件单表查询、与其它表关联查询、与其它表 JOIN 都和普通的表用起来没有大的区别，目前发现的问题两个是： 1.作为 ViewTable 的表中有同名字段的话要把部分字段取别名，例如 Comment 和 apijson_user 都有 id，这里就用 C.id as `commentId` 取了别名避免冲突；2.APIAuto 不能显示 ViewTable 的表注释和字段注释');