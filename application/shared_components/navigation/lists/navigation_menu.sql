prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(118068368577164197894)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15538588178281
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069270360797198104)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(119513479904251131039)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>unistr('Acomoda\00E7\00F5es')
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-bed'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8,9'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(120806346556912026272)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Reservas'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-ticket'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'13,5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(120821523746697355402)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>unistr('H\00F3spedes')
,p_list_item_link_target=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'16,17'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(120886698457865479829)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>unistr('Calend\00E1rio de Reservas')
,p_list_item_link_target=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-calendar-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069389304522199018)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>unistr('Administra\00E7\00E3o')
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_imp.id(118069261950375198097)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
