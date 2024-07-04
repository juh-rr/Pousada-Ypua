prompt --application/shared_components/security/app_access_control/contribuidor
begin
--   Manifest
--     ACL ROLE: Contribuidor
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(118069261744061198097)
,p_static_id=>'CONTRIBUTOR'
,p_name=>'Contribuidor'
,p_description=>unistr('Papel designado \00E0 contribuidores da aplica\00E7\00E3o.')
,p_version_scn=>15538714974921
);
wwv_flow_imp.component_end;
end;
/
