prompt --application/shared_components/security/authorizations/administrador
begin
--   Manifest
--     SECURITY SCHEME: Administrador
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(118069261950375198097)
,p_name=>'Administrador'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attribute_01=>'Administrador'
,p_attribute_02=>'A'
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>15538714920326
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
