prompt --workspace/remote_servers/ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo
begin
--   Manifest
--     REMOTE SERVER: ga40fce8ac41b73-apexlbworkshop-adb-us-ashburn-1-oraclecloudapps-com-ords-wksp_liquibasedemo
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>7164880773136822
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_LIQUIBASEDEMO'
);
wwv_imp_workspace.create_remote_server(
 p_id=>wwv_flow_imp.id(7486496499581905)
,p_name=>'ga40fce8ac41b73-apexlbworkshop-adb-us-ashburn-1-oraclecloudapps-com-ords-wksp_liquibasedemo'
,p_static_id=>'ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'https://ga40fce8ac41b73-apexlbworkshop.adb.us-ashburn-1.oraclecloudapps.com/ords/wksp_liquibasedemo/')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
,p_server_type=>'WEB_SERVICE'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
,p_remote_sql_default_schema=>nvl(wwv_flow_application_install.get_remote_server_default_db('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
,p_mysql_sql_modes=>nvl(wwv_flow_application_install.get_remote_server_sql_mode('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
,p_prompt_on_install=>false
,p_ai_is_builder_service=>false
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('ga40fce8ac41b73_apexlbworkshop_adb_us_ashburn_1_oraclecloudapps_com_ords_wksp_liquibasedemo'),'')
);
wwv_flow_imp.component_end;
end;
/
