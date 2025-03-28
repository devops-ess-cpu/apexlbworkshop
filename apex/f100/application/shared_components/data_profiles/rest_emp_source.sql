prompt --application/shared_components/data_profiles/rest_emp_source
begin
--   Manifest
--     DATA PROFILE: REST EMP Source
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>7164880773136822
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_LIQUIBASEDEMO'
);
wwv_flow_imp_shared.create_data_profile(
 p_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'REST EMP Source'
,p_format=>'JSON'
,p_row_selector=>'items'
,p_use_raw_json_selectors=>false
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7486891561581920)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'JOB'
,p_sequence=>1
,p_column_type=>'DATA'
,p_data_type=>'VARCHAR2'
,p_max_length=>32767
,p_has_time_zone=>false
,p_selector=>'job'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7487178446581924)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'MGR'
,p_sequence=>2
,p_column_type=>'DATA'
,p_data_type=>'NUMBER'
,p_has_time_zone=>false
,p_selector=>'mgr'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7487429633581924)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'SAL'
,p_sequence=>3
,p_column_type=>'DATA'
,p_data_type=>'NUMBER'
,p_has_time_zone=>false
,p_selector=>'sal'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7487714986581924)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'COMM'
,p_sequence=>4
,p_column_type=>'DATA'
,p_data_type=>'NUMBER'
,p_has_time_zone=>false
,p_selector=>'comm'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7488048492581924)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'EMPNO'
,p_sequence=>5
,p_column_type=>'DATA'
,p_data_type=>'NUMBER'
,p_has_time_zone=>false
,p_selector=>'empno'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7488313810581924)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'ENAME'
,p_sequence=>6
,p_column_type=>'DATA'
,p_data_type=>'VARCHAR2'
,p_max_length=>32767
,p_has_time_zone=>false
,p_selector=>'ename'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7488602003581924)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'DEPTNO'
,p_sequence=>7
,p_column_type=>'DATA'
,p_data_type=>'NUMBER'
,p_has_time_zone=>false
,p_selector=>'deptno'
);
wwv_flow_imp_shared.create_data_profile_col(
 p_id=>wwv_flow_imp.id(7488969466581925)
,p_data_profile_id=>wwv_flow_imp.id(7486602305581912)
,p_name=>'HIREDATE'
,p_sequence=>8
,p_column_type=>'DATA'
,p_data_type=>'TIMESTAMP WITH TIME ZONE'
,p_format_mask=>'YYYY"-"MM"-"DD"T"HH24":"MI:SS.FF9TZR'
,p_has_time_zone=>true
,p_selector=>'hiredate'
);
wwv_flow_imp.component_end;
end;
/
