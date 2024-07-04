prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 204853
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(118069234743707198082)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'23.2'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(118068394696020197909)
,p_default_dialog_template=>wwv_flow_imp.id(118068389492494197906)
,p_error_template=>wwv_flow_imp.id(118068379466151197902)
,p_printer_friendly_template=>wwv_flow_imp.id(118068394696020197909)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(118068379466151197902)
,p_default_button_template=>wwv_flow_imp.id(118069144784508197976)
,p_default_region_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_chart_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_form_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_reportr_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_tabform_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_wizard_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_menur_template=>wwv_flow_imp.id(118068483976743197947)
,p_default_listr_template=>wwv_flow_imp.id(118068471470945197941)
,p_default_irr_template=>wwv_flow_imp.id(118068461656172197937)
,p_default_report_template=>wwv_flow_imp.id(118068509715094197959)
,p_default_label_template=>wwv_flow_imp.id(118069142280868197975)
,p_default_menu_template=>wwv_flow_imp.id(118069146334082197977)
,p_default_calendar_template=>wwv_flow_imp.id(118069146482411197977)
,p_default_list_template=>wwv_flow_imp.id(118068526165110197967)
,p_default_nav_list_template=>wwv_flow_imp.id(118069137908593197972)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(118069137908593197972)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(118068532561551197970)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(118068407535303197915)
,p_default_dialogr_template=>wwv_flow_imp.id(118068404755723197914)
,p_default_option_label=>wwv_flow_imp.id(118069142280868197975)
,p_default_required_label=>wwv_flow_imp.id(118069143542389197975)
,p_default_navbar_list_template=>wwv_flow_imp.id(118068532118462197969)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
