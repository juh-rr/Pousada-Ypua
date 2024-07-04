prompt --application/shared_components/user_interface/lovs/email_username_format
begin
--   Manifest
--     EMAIL_USERNAME_FORMAT
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(118069375996845198750)
,p_lov_name=>'EMAIL_USERNAME_FORMAT'
,p_lov_query=>'.'||wwv_flow_imp.id(118069375996845198750)||'.'
,p_location=>'STATIC'
,p_version_scn=>15538716676866
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(118069376293211198750)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>unistr('Endere\00E7os de E-Mail')
,p_lov_return_value=>'EMAIL'
);
wwv_flow_imp.component_end;
end;
/
