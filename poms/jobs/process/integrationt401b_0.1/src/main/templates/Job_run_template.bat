%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/jtds-1.3.1-patch.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/talend_DB_mssqlUtil-1.2-20171017.jar;../lib/trove.jar;integrationt401b_0_1.jar; test_2.integrationt401b_0_1.integrationT401B  %*