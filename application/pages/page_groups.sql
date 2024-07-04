prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 204853
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(118069263218102198098)
,p_group_name=>'Administration'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(3089972202266341585)
,p_group_name=>'Reservas'
);
wwv_flow_imp.component_end;
end;
/
