INSERT INTO `my_plugin` (`name`, `store`, `free`, `cost`, `category`, `descript`, `version`, `creator`, `load_mybatis`,
                         `install_time`, `module_name`, `ds_type`)
VALUES ('人大金仓数据源插件', 'default', '0', '0', 'datasource', '人大金仓数据源插件', '1.0-SNAPSHOT', 'DATAEASE', '0',
        '1650765903630', 'kingbase-backend', 'kingbase');

-- add by custom modify
UPDATE `sys_menu` SET `hidden` = 1 WHERE `menu_id` = 202;

DELETE FROM `panel_template` WHERE id in('2608dc69-a246-41b7-9bc6-fc4960637d73', 'b533c70e-a2f8-4a4f-b07c-2243cc28a3f0', 'b55a162c-8b06-42b8-833c-529fecc050ab', 'c20786ce-b438-46d2-9d83-675840bd638a')
-- end add by custom modify
