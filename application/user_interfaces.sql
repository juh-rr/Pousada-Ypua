prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 204853
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(204853)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(118068368577164197894)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(118068532561551197970)
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed:js-navCollapsed--hidden:t-TreeNav--styleA'
,p_javascript_file_urls=>'#APP_FILES#functions.js'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(118069257502262198092)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(118068532118462197969)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
