prompt --application/shared_components/user_interface/lovs/acomodacao_nome
begin
--   Manifest
--     ACOMODACAO.NOME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(120891129500467466512)
,p_lov_name=>'ACOMODACAO.NOME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'ACOMODACAO'
,p_return_column_name=>'ID'
,p_display_column_name=>'NOME'
,p_default_sort_column_name=>'NOME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>1
);
wwv_flow_imp.component_end;
end;
/
