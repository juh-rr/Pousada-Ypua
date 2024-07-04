prompt --application/pages/page_00013
begin
--   Manifest
--     PAGE: 00013
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
 p_id=>13
,p_name=>'Reservas'
,p_alias=>'RESERVAS'
,p_step_title=>'Reservas'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(3089972202266341585)
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'',
''))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'24'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120806346937505026273)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(118068483976743197947)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(118068368095910197894)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(118069146334082197977)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120867141226970695201)
,p_plug_name=>unistr('Conte\00FAdo')
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(118068471470945197941)
,p_plug_display_sequence=>20
,p_location=>null
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>297
,p_prn_height=>210
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>'New'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120835407157372625301)
,p_plug_name=>'Reservas'
,p_region_name=>'LISTA_RESERVAS'
,p_parent_plug_id=>wwv_flow_imp.id(120867141226970695201)
,p_region_template_options=>'#DEFAULT#:margin-top-sm'
,p_plug_template=>wwv_flow_imp.id(118068411890206197917)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    RESERVA.VALORTOTAL as VALORTOTAL,',
'    RESERVA.STATUS as STATUS,',
'    RESERVA.QTDHOSPEDES as QTDHOSPEDES,',
'    HOSPEDE.NOME as NOME_HOSPEDE,',
'    HOSPEDE.CPF as CPF,',
'    HOSPEDE.NOME || '' - '' || HOSPEDE.CPF AS NOME_CPF,',
'    HOSPEDE.EMAIL as EMAIL,',
'    HOSPEDE.TELEFONE as TELEFONE,',
'    ACOMODACAO.NOME as NOME_ACOMODACAO,',
'    ACOMODACAO.VALOR as VALOR,',
'    ACOMODACAO.CAMASOLTEIRO as CAMASOLTEIRO,',
'    ACOMODACAO.CAMACASAL as CAMACASAL,',
'    ACOMODACAO.ID AS ACOMODACAO_ID,',
'    RESERVA.ID as ID,',
'    TO_CHAR(RESERVA.DATAINICIO, ''DD/MM/YYYY'') AS DATAINICIO,',
'    TO_CHAR(RESERVA.DATAFIM, ''DD/MM/YYYY'') AS DATAFIM,',
'    TO_CHAR(RESERVA.DATAINICIO, ''DD/MM/YYYY'') || '' - '' || TO_CHAR(RESERVA.DATAFIM, ''DD/MM/YYYY'') AS DATA_CONCATENADA',
' from ACOMODACAO ACOMODACAO,',
'    HOSPEDE HOSPEDE,',
'    RESERVA RESERVA'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_landmark_type=>'region'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(120839367968057925307)
,p_region_id=>wwv_flow_imp.id(120835407157372625301)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>false
,p_title_column_name=>'NOME_ACOMODACAO'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'NOME_CPF'
,p_body_adv_formatting=>false
,p_body_column_name=>'DATA_CONCATENADA'
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'INITIALS'
,p_icon_class_column_name=>'STATUS'
,p_icon_position=>'START'
,p_badge_column_name=>'STATUS'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_card_action(
 p_id=>wwv_flow_imp.id(120891033925492451308)
,p_card_id=>wwv_flow_imp.id(120839367968057925307)
,p_action_type=>'FULL_CARD'
,p_display_sequence=>10
,p_link_target_type=>'REDIRECT_PAGE'
,p_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.::P5_ID:&ID.'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(120839371822766925346)
,p_plug_name=>'Pesquisa'
,p_parent_plug_id=>wwv_flow_imp.id(120867141226970695201)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(118068468764462197940)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source_type=>'NATIVE_SMART_FILTERS'
,p_filtered_region_id=>wwv_flow_imp.id(120835407157372625301)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'compact_numbers_threshold', '10000',
  'more_filters_suggestion_chip', 'N',
  'show_total_row_count', 'N')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(120839368253028925310)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(120867141226970695201)
,p_button_name=>'Criar'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(118069144784508197976)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Criar'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120839371961497925347)
,p_name=>'PESQUISAR'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(120839371822766925346)
,p_prompt=>'Pesquisar'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'ROW'
,p_attribute_04=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(120867141319733695202)
,p_name=>'STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(120839371822766925346)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov=>unistr('STATIC:Reservado;Reservado,Ocupado;Ocupado,Limpeza;Limpeza,Dispon\00EDvel;Disponivel')
,p_item_template_options=>'#DEFAULT#'
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>true
,p_fc_show_selected_first=>false
);
wwv_flow_imp.component_end;
end;
/
