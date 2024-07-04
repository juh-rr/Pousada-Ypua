prompt --application/shared_components/navigation/lists/activity_reports
begin
--   Manifest
--     LIST: Activity Reports
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
 p_id=>wwv_flow_imp.id(118069390412975199018)
,p_name=>'Activity Reports'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(118069260129517198096)
,p_version_scn=>15538590490694
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069390880168199019)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Relat\00F3rios')
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&SESSION.::&DEBUG.:10010:::'
,p_list_item_icon=>'fa-area-chart'
,p_list_text_01=>unistr('Exibir m\00E9tricas de atividade do aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069391271994199019)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>unistr('Usu\00E1rios mais Ativos')
,p_list_item_link_target=>'f?p=&APP_ID.:10011:&SESSION.::&DEBUG.:10011:::'
,p_list_item_icon=>'fa-user-chart'
,p_list_text_01=>unistr('Relat\00F3rio de visualiza\00E7\00F5es de p\00E1gina agregadas por usu\00E1rio')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069391613317199019)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Auditoria de Erros'
,p_list_item_link_target=>'f?p=&APP_ID.:10012:&SESSION.::&DEBUG.:10012:::'
,p_list_item_icon=>'fa-exclamation'
,p_list_text_01=>unistr('Relat\00F3rio de erros registrados por este aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069392051600199019)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Performance'
,p_list_item_link_target=>'f?p=&APP_ID.:10013:&SESSION.::&DEBUG.:10013:::'
,p_list_item_icon=>'fa-file-chart'
,p_list_text_01=>unistr('Relat\00F3rio de atividade e desempenho por p\00E1gina de aplica\00E7\00E3o')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069392408592199020)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>unistr('Visualiza\00E7\00F5es por P\00E1gina')
,p_list_item_link_target=>'f?p=&APP_ID.:10014:&SESSION.::&DEBUG.:RR,10014:::'
,p_list_item_icon=>'fa-file-search'
,p_list_text_01=>unistr('Relat\00F3rio de cada visualiza\00E7\00E3o de p\00E1gina por usu\00E1rio, incluindo data de acesso e tempo decorrido')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069392823710199020)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>unistr('Auditoria de Automa\00E7\00E3o')
,p_list_item_link_target=>'f?p=&APP_ID.:10015:&SESSION.::&DEBUG.:RR,10015:::'
,p_list_item_icon=>'fa-gears'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from apex_appl_automations a, apex_automation_log l',
'where a.automation_id = l.automation_id',
'and l.application_id = :APP_ID'))
,p_list_text_01=>unistr('Relat\00F3rio de execu\00E7\00F5es de automa\00E7\00E3o e mensagens registradas por este aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
