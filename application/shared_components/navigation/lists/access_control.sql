prompt --application/shared_components/navigation/lists/access_control
begin
--   Manifest
--     LIST: Access Control
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
 p_id=>wwv_flow_imp.id(118069393144514199020)
,p_name=>'Access Control'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(118069260061544198096)
,p_version_scn=>15538714389248
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069393556224199020)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Usu\00E1rios')
,p_list_item_link_target=>'f?p=&APP_ID.:10021:&SESSION.::&DEBUG.:RP:::'
,p_list_item_icon=>'fa-users'
,p_list_text_01=>unistr('Definir n\00EDvel de acesso para usu\00E1rios autenticados deste aplicativo')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(118069393986795199020)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Controle de Acesso'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-key'
,p_list_text_01=>unistr('Alterar as configura\00E7\00F5es de controle de acesso e desabilitar o controle de acesso')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
