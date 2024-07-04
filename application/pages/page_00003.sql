prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_page.create_page(
 p_id=>3
,p_name=>unistr('Calend\00E1rio de Reservas')
,p_alias=>'CALENDARIO'
,p_step_title=>unistr('Calend\00E1rio de Reservas')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'08'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120886698840170479830)
,p_plug_name=>'Breadcrumb'
,p_title=>unistr('Calend\00E1rio')
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(118068483976743197947)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(118068368095910197894)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(118069146334082197977)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120886699514809479831)
,p_plug_name=>unistr('Calend\00E1rio de Reservas')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(118068471470945197941)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    RESERVA.VALORTOTAL as VALORTOTAL,',
'    RESERVA.DATAINICIO AS DATAINICIO,',
'    RESERVA.DATAFIM AS DATAFIM,',
'    RESERVA.STATUS as STATUS,',
'    RESERVA.QTDHOSPEDES as QTDHOSPEDES,',
'    HOSPEDE.NOME as NOME_HOSPEDE,',
'    HOSPEDE.CPF as CPF,',
'    HOSPEDE.EMAIL as EMAIL,',
'    HOSPEDE.TELEFONE as TELEFONE,',
'    ACOMODACAO.NOME as NOME_ACOMODACAO,',
'    ACOMODACAO.VALOR as VALOR,',
'    ACOMODACAO.CAMASOLTEIRO as CAMASOLTEIRO,',
'    ACOMODACAO.CAMACASAL as CAMACASAL',
' from ACOMODACAO ACOMODACAO,',
'    HOSPEDE HOSPEDE,',
'    RESERVA RESERVA'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'additional_calendar_views', 'list:navigation',
  'display_column', 'NOME_ACOMODACAO',
  'end_date_column', 'DATAFIM',
  'event_sorting', 'AUTOMATIC',
  'maximum_events_day', '10',
  'multiple_line_event', 'Y',
  'show_time', 'N',
  'show_tooltip', 'Y',
  'show_weekend', 'Y',
  'start_date_column', 'DATAINICIO')).to_clob
);
wwv_flow_imp.component_end;
end;
/
