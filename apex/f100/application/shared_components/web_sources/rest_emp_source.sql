prompt --application/shared_components/web_sources/rest_emp_source
begin
--   Manifest
--     WEB SOURCE: REST EMP Source
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>7164880773136822
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_LIQUIBASEDEMO'
);
wwv_flow_imp_shared.create_web_source_module(
 p_id=>wwv_flow_imp.id(7489252110581928)
,p_name=>'REST EMP Source'
,p_static_id=>'rest_emp_source'
,p_web_source_type=>'NATIVE_ORDS'
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_remote_server_id=>wwv_flow_imp.id(7486496499581905)
,p_url_path_prefix=>'/emp/hol/'
,p_attribute_01=>'N'
,p_attribute_02=>'HIGHEST'
,p_version_scn=>39423560745864
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7489479469581934)
,p_web_src_module_id=>wwv_flow_imp.id(7489252110581928)
,p_operation=>'GET'
,p_database_operation=>'FETCH_COLLECTION'
,p_url_pattern=>'.'
,p_force_error_for_http_404=>false
,p_allow_fetch_all_rows=>false
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7489878883581941)
,p_web_src_module_id=>wwv_flow_imp.id(7489252110581928)
,p_operation=>'POST'
,p_database_operation=>'INSERT'
,p_url_pattern=>'.'
,p_allow_fetch_all_rows=>false
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7490378855668767)
,p_web_src_module_id=>wwv_flow_imp.id(7489252110581928)
,p_operation=>'GET'
,p_database_operation=>'FETCH_SINGLE_ROW'
,p_url_pattern=>':empno'
,p_force_error_for_http_404=>false
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7490674952674932)
,p_web_src_module_id=>wwv_flow_imp.id(7489252110581928)
,p_operation=>'PUT'
,p_database_operation=>'UPDATE'
,p_url_pattern=>':empno'
,p_force_error_for_http_404=>false
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7490934008681872)
,p_web_src_module_id=>wwv_flow_imp.id(7489252110581928)
,p_operation=>'DELETE'
,p_database_operation=>'DELETE'
,p_url_pattern=>':empno'
,p_force_error_for_http_404=>false
);
wwv_flow_imp.component_end;
end;
/
