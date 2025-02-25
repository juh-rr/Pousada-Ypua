prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 204853
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>116909167559149384287
,p_default_application_id=>204853
,p_default_id_offset=>0
,p_default_owner=>'WKSP_FELIPESWORKSPACE'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE90000020C494441545847ED95CF4A1B5114C6BF994CC684189BB4534D48351D30C57611C4A59522BE812BB174213E40FB303E802E240B';
wwv_flow_imp.g_varchar2_table(2) := '5F429152418B14172E54B4894AC48E262DE68F993123E7C24C27A2993BC13F08737777EE9D737EF7BBE77C57189EDF35F18443F0017C057C059E8D020DED18C1582F0429C85CC339D7CBA76C8D8669E8302E4AF6DCCD623CF980715186D41DB363D2DC34';
wwv_flow_imp.g_varchar2_table(3) := '1A2DC99C306EC969DD13803378B35E41DCAC222207706C466D651E0D205ACE23994C202C36B17D5A851E79C50EFCA0009727079095374849357C1D5331967EC1927E3F28616EBD88A37A8001C84A8A477DB6C7D315D00F04B134FB116A3CD49264FFAC8A';
wwv_flow_imp.g_varchar2_table(4) := 'A98535742554EEE41D01BC15CA58FC3C726B922FB94DFC36FF17290F09B70256C5675F87303194C474B6AF257E6EF308CB7B1AB6FED42148724BB7B403E106B08A6B34DEC070BF829F3B797C48298028A2A0FDC5507F02BF0E35FC28C99E0AB12380F177';
wwv_flow_imp.g_varchar2_table(5) := '49ACEC1491505EB2C39D68E7B0BE3D08009D5EEA8EB35E2705DC00C8239A868E402862FBC35DD7E0AA0025A7406228C262BC0FFEC3E488DA5601DA471057F58AAB25BB0238C909261D9530339AB915607E751B877A1777017A6A434B093AD5B74F83ACE0';
wwv_flow_imp.g_varchar2_table(6) := '9C35A02A3D58D82830B5487EE79B71AF5D60D9ED40D844369366B1B776F328D4045B6E7A2979DD90FB0A6EBE84D61D53CF8B52D0AE11AFEF0137008FAB75B2C707F015F015787205AE019A1D40508DD1E09D0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(118069258539068198094)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
