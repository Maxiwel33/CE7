object Frm_pacientes: TFrm_pacientes
  Left = 0
  Top = -55
  BorderStyle = bsNone
  Caption = 'Paciente'
  ClientHeight = 660
  ClientWidth = 1072
  Color = 14941646
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 527
    Top = 393
    Width = 75
    Height = 25
    Caption = 'close'
    TabOrder = 0
    OnClick = btn1Click
  end
  object pnl2: TPanel
    Left = 0
    Top = 615
    Width = 1072
    Height = 45
    Align = alBottom
    BevelOuter = bvNone
    Color = 16645595
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 32
    ExplicitTop = 628
    ExplicitWidth = 1004
  end
  object pnl3: TPanel
    Left = 938
    Top = 0
    Width = 134
    Height = 615
    Align = alRight
    BevelOuter = bvNone
    Color = 16645595
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 608
    ExplicitTop = 65
    ExplicitHeight = 359
  end
  object pnl4: TPanel
    Left = 0
    Top = 0
    Width = 938
    Height = 615
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitLeft = 88
    ExplicitWidth = 680
    ExplicitHeight = 698
    object pnl1: TPanel
      Left = 0
      Top = 0
      Width = 938
      Height = 65
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Cadastro de Pacientes'
      Color = 12445367
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -27
      Font.Name = 'Futura Lt BT'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = -62
      ExplicitWidth = 742
    end
    object pnl5: TPanel
      Left = 793
      Top = 65
      Width = 145
      Height = 550
      Align = alRight
      BevelOuter = bvNone
      Color = 12445367
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -11
      Font.Name = 'Futura Lt BT'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      ExplicitLeft = 637
      ExplicitHeight = 445
      object pnl_insere: TPanel
        Left = 6
        Top = 18
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Novo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = pnl_insereClick
        object img1: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000002754944415478DA63
            FCFFFF3F032D01E3805AE078A091E53DDF278FFF0CFF8C19FE339A00551A8335
            31309C05F2CF3232319C11FCC4B763BF43FD1F922DD03D57A8C9F49F713103D4
            503CE0EC3FC6FFB1978DFAAF136501230323A3FED9A2C2FF0CFFDB805C762243
            E227505FD545E3BE7EA0BEFF782D30385B540C14E9212BBC19184A2E18F7F5E2
            B4001C2CFF182F0155B26033609F4A039876BAD380DD86FF0C7FFE31FDD7430E
            2EB805A0087DC7F3E13C30847470B990A005604BFE5F11FA2260088B78B8057A
            678AFC19191936E00B02A22C00DBC11070C9A46F23AA05C7F39732B2314751C5
            825F7F975DB29C188D6AC189FC9B8CACCC6A54B1E0F7DF5B972C26AAA35A70BA
            E0072313133BBA61C402644BFFFFFBF7F392E9040E540B4E15FC65646662A28A
            057FFFFDBB64368119C502DD23B93F983859E13EF8F9E83D8621479D268269EB
            7DF91872EC728270F6BFEFBF7F5EB6998CEA03ED83D9375978D8A912077FBEFC
            BC75D57E2A6A1C68EFCB5CCAC2CF499554F4E7E3F765579DA6A3A622EDF549FE
            CC12BC1B804995220B804994E1EF8BCF015703E7A1E603504E7EF1F5F1793671
            5E1D606E26CF02A059BF5E7EBE22C12D8B999341406D7D9C261B1FF72566014E
            AC65112CE291231419FCFDF0FDCFAF4F5FF56E052EC22C8B60407D5D42310B1F
            670F8B003011E0F0093697FFF9F083E1CFA7EF25378316E02E4DC1024053D5D6
            271432B131B7B10A71B3E38B135898FF7EF7F5E7BF5F7FAB6E052E205C1F2007
            171323F362260E566390254C6C2C0C30CB408682F0BF5F7F18FEFDF87DF6DFFF
            BFB1C8C142940520008EF8F70F3D805522B04EFE6F02F41DB8FA04BAF22CB03A
            3D0BF4EC19094179F2EA646A010085035AE079259DDA0000000049454E44AE42
            6082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl_altera: TPanel
        Left = 6
        Top = 74
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Alterar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = pnl_alteraClick
        object img2: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000001DE4944415478DA63
            FCFFFF3F032D01E3A0B7A071DA341E5E76F61E1616D62820F7EF9FDF7F167C56
            512AAD7770F843B1058D9327F309F0F1DF6565651581897DFDF285E1DBA72FE1
            F52585AB28B2E001030307E7BBF76B576DD962C1CCC2220433FCEBE7CF20630F
            3414173A926DC18303130438EE9CBCC1629521FE4F42EFCFCA2D5B3EFDF8F143
            086238D05086FFC7EB8B8BADC8B2006CF88D03B7FF3FBF2CC2C0CAC5C01A3485
            E1258BF4BFBD870EDD79F7F1831A48CD7F86FF718DC5C58B49B600C57028F8F6
            EE2BC33BC36486CF6ABE0C576E5CBBF5FEE387FB0C5F3EFBD5D7D7FF22C902AC
            86BF7ECFF01D8819999818BEB95730FCD50F7BB9ECD821F949B9B93F616A88B2
            009FE130C02C26F3EF67E961610305850FC87A095A408CE12C4262FFD85CB214
            9542EB1FA1EBC76B01A586E3B5801A86E3B4805A8663B5809A866358406DC351
            2C78002A5BE6C5DCFBF7F0B824B50C47B1E0EDC74F3BFEBFBAEEFE7B4D0603C3
            8F4F54311CDD0230036809C3A729810CDF9E3DA7D870140BA62E5CF33F22C08D
            E1C5CBD70C5F4EAE62E0D95ACBF0FFEF5F8A0C47B1C0D42BFEBFB5892E839F9B
            0D98CF7D7F3F03DFC999FFD8ED13C9361CC502439788FF7F7EFF64D0545761C8
            880B66E0E6E27CC32EC4AF8A5EB6906D01AD00CD2D00007CD191E01A22F62D00
            00000049454E44AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl_exclui: TPanel
        Left = 6
        Top = 130
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Excluir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = pnl_excluiClick
        object img3: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000002C44944415478DAB5
            955F4853511CC7BFE7BADD6D77FE692E49D2A792F26F8599ABD4908AFEDA532A
            EEDD087AE8C5B7222AE821225F2A2CCA9E15ED2F446458441AB44112E954C482
            D26266BA3FA8EDDEFDB99D736CB6CD1973C3EF79B8F777CEEFFE3EBF3F072E51
            55156B291206F4BEB3550BAADA4A5F2B639D04414066463ADC1E2FB7455184A2
            282BC5B4870869395865E98F02BCEE7F6F63C1074787B165F326BE671B1880A5
            BC1CA54545900C06D8A9CDB4ADA4049F1C0E7E1E2953D63A94151673C8FEEADD
            9658007F91FD3E54D2A0AB11038761FB2C7BF99302485CC0F6B2E2A4FB7DB3BD
            7D6D01AC129D56FF7F404E8E191B73372405F8E19CC2F4F4CC8A003EE4A4D38F
            2966D990D93555645F9F5ED4A514D9A7C81075FA9A65D794E95ED703D51FF0C7
            FD70DC37890C97004297D71444813E3FAE9F56A3C5A9C67A12B6A300E139C46A
            3EE4C3C5D94E2CA832B78D44874B662B7FC653B8FF09033AE7FAF0F6F7300AC5
            3C5EC18832890A5D01F6E8B7A248CC4F0DA0D275C7D30387F20DE74CF550D400
            AEB91FF3B3B359751C9A72054CCEA00BB969268C2ADF6197C730EE77E282A901
            5AA2490EC032B5F9C630E29F449EC68CE3D2CE658198B337348F2CC1985C05F7
            BDBDF8207F463E05B0F644CA159AC35DCF4B2808E03C3D13E85A15602AE8C695
            D96E3E8343D20E1C91CA2146B42380103DEFC2CFA0078DE955A83594AE0E70CB
            F31CC3CA046A0CC5B0A6D74465DFB3F01187297450F98ADB9E1790E875BD9CDD
            04A3A04F1C70DDFD045FFC5348A3A513B2E87F637D330FFE74DE060D495BAC44
            0D4247B41C90294889032602BF70D5F588B728ACB69CD33C388344EA8471178E
            4AFFFE21090F996517B9A1FD9B35831C932A96F6593524C26F45C0B3576F8624
            9DBE04296841F639EA0ED42E4D3C0AD0DEFDB03337DB5C9A2C840577CECE0C35
            379C6C8A0B68EBE8A8A6662B49F2BF4023D9E97D683963B5F687F7FE00DFC37F
            E0D63AB7890000000049454E44AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl9: TPanel
        Left = 6
        Top = 186
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Imprimir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        object img4: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000001034944415478DA63
            FCFFFF3F032D0123B2057B8E9EB461FAFFBF17C8342346F3D337AF0EC606F839
            106DC1EE43C7AE3133316912EBBA1B8FEE33F07271E3B504C5827D474E90145E
            200B40009F25382D687F7E81E1D2B777782DA8675584B3715982D382C8BBFB18
            5864C4C1EC3F4F5E322C577662409603F11FBC78C6F0E3D74FBC965064C1F79F
            3F185EBE7F87D712BC169002901DE06463C148151FE0E20F1E0B468368348846
            8388C61610535CC3801E971043A5A40169165002705AB06DDFC1FF1C6CEC1419
            0E2ABABD9CECB15BB070DD866BA202829AE45A0232FCF587F7D7E38302B4B05A
            306DF9721B20B79791C856053A009A748A9191A1382B32F2084C0C007A5B5CE0
            756866FC0000000049454E44AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl10: TPanel
        Left = 6
        Top = 242
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Localiza'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = pnl10Click
        object img5: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000001264944415478DA63
            FCFFFF3F032D01E3A8052459D03675DAF95F3F7E18E0D320262949C8CC895951
            9105582D686C6C646115127EF8EBD72F29F22C605CF7FAF6CDD0FAFAFA7F3883
            A871EE5C21962F5F1FFCFEF38797440B8EFF6465712E0C0DFD8E338860A06FF6
            6CB5AF5FBF5DF9FBF72F2B711630DE6161FC6F991619F9066F1C2083AE99339D
            7F7CFBBEEBDFBF7F4C042C78C3F0EFAF65564CCC1DAC81862F1575CE98910AB4
            6416B21A340BBEFF676470CE8E8C3C8E33560825D38EE9D3BB80969462B10018
            91FF43B3A2A2D6E1D34F543E689F367DFDCFEFDF03902D006A2BCC8E8E9C4048
            2FD1196DDAB2E560851A728A60BE938D052331FA462D18B56038593065C90A07
            26A6FF0D400BEC6962010CEC3972C20158FA35002D70A08905A4029A5B0000B9
            B8CCD196D2870B0000000049454E44AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl_cancela: TPanel
        Left = 6
        Top = 298
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Cancela'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = pnl_cancelaClick
        object img6: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A0000037E4944415478DAC5
            95594C134118C7BFD9C36DBB141B224A51A2E22D8A1A40C1A61554F02C1E893E
            7824EA834F46E3F16078515F24311A5F7C5613A28F9E45311A390AB6111A132E
            D14413835AAF084A8FDD7677C6D9D5428B228BD1F8259BFDE69BDDEF37F39F99
            6F102104FEA5A1FF0E785FE9DA4480AC0102F369733E2050A81FA07E0021689B
            34C0D5417DBD3266C07BB76B15EDA9062045A30C324008B3DBEE697C6A181074
            3BAB11C0F1312821D32C55764FF3791896F027C03BB7F31C7D1D49B431EDEF97
            6408C5E210535540541713C78299E3C0661280A1ED4123702CCBE33D37222058
            E9A84084B997FC419F24C91FC3D1F32A010FC66A8F8927428CB0450CA0E5E318
            F6409668B19879EE7B7E42D70798FC64B98600DBB7B3C1C8DB377484937E21C1
            A9ACDBDE93C383CDCEFC5CACE2CB39E956E7108474DAC3FC92C4C20F02DEBA9D
            6E06E096E6AB3426290A883C3F2A846AC6F81C8BFC536D694509B930469BB36B
            9B6EA6007A37381A798671E9B24465E95324DA9C9D2EAE3602D1669221083D19
            6693FEB11457AE4EABF3ED1C0EE8A3009B3E9B8170CD57D4B79F8BA5DDB25BC5
            7223908E5505D7322D962DFA965295E753EFF8E6A400821B9D0A9D21ABF9AF06
            4215CB1A9EDC6F289B6E320A692D5DBC37C76ABDA84B8C893CB9B6D9940278BD
            C1813986D1450C45E379331FF8BB35DF28A47BE5E2BC0CD1DAA9F90AC1788AA7
            854D01BC585B22893C27E81AE2F8BE69B5FE4B899F8D405EAE2B5E6FE1F85ACD
            0FC71579469D2F75063DE54B9FD183335BF3238A723DF7AE6F6B72A6D120AFD6
            95D4081CB74B0BD083F97CEEFDC7A96BD0B1B2F04AA668DEF1632FC759407327
            7ABC2F0D42CE600287A8C0BA02F4605E5DF8B02D7517791DF99B72D2D36E6865
            40870069B517B614C309820D42749314157ABF86363B5BDA53CF414359196751
            3E3FC9196F5D8086EA8B9721B0C7E84CB45CBD5F063A235CC692D2E12759B3A6
            9285F36C66A17DA268E692F245E87381421FB108B74A329678969D8511DE467F
            3F48E383840FE1A8D21F95F35DBE8E5FD4A204A438EFA8CD623E9B6931014AAE
            94BF312DC7C78804FD91E83197BF6BE46AFA3D82506371DEE1711C7BDA9E260A
            893519C934CD83A1B01C53D4AA15FEAED1EF8364B9E8D86A44812F105896DE01
            1C24605A5299DE0D5A410CCB717A7DA2DDC9B2180224161EE44F6B19820B0842
            853454F0A32B40DB01BAD5DA40985057FA2777F2DFB26FE65CD8E05E1D187F00
            00000049454E44AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl_salva: TPanel
        Left = 6
        Top = 354
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Salva'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = pnl_salvaClick
        object img7: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000000EA4944415478DA63
            FCFFFF3F032D01E3F0B2C064D63D1BC6FFFF7A814C33107F478418518678AC78
            C5C0F09FA1F174864A035E0B4C67DE3909331C9F05B6134EC0D9870B2C201680
            00164BD02D40092F5C16C00D84AA41E6A35B427D0B80E074BA0AE3E0B0A0C992
            8DC14C5E80011F38F5F00343DDF15FE459F0E3FD7386BF3FBFE3B580999D9381
            4350923C0BC805036F41ABBD0083B1241B49869E7DFE8BA1FAE007E22C203607
            A303586A22DA828B97AF1165B0BEAE1679168CFA60402C0017D7145A700A6881
            39560B60154EA7F61B3332CC6728BF2A72EA3F2353F19934A523582DA00518FA
            1600002A48E8D146EA66A30000000049454E44AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
      object pnl13: TPanel
        Left = 6
        Top = 410
        Width = 131
        Height = 41
        Cursor = crHandPoint
        Alignment = taLeftJustify
        Caption = '    Fecha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBtnHighlight
        Font.Height = -17
        Font.Name = 'Futura Lt BT'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnClick = pnl13Click
        object img8: TImage
          Left = 87
          Top = 1
          Width = 43
          Height = 39
          Align = alRight
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
            00180806000000E0773DF80000000473424954080808087C0864880000000970
            48597300000DD700000DD70142289B780000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000001F74944415478DA63
            FCFFFF3F032D01232916BCF0B56D00D1129B0F3750DD02A8E1F5506E23B19610
            6501CC70A04AB0624630425872D04A076E88FDB12B8C2459806CF8455B0FB066
            FDC33BFE235B42B605E8863F9453058BCB3FBA8D62C9CDB7EFEB49B600C5703B
            4FC687B22A0C72E21260B9472F5F30C83FBEC3A07F683BD892B7DF7F30BCF9F6
            9D780B900DBF0034FC11D470765636B0FCCFDFBFC096C8012D3140B384A00518
            86CB010D17936038F38E9D61FD6D882B035539194C847E323C7A05B4E411D092
            C33B400631802CD1DE731AB70508C319A1862B830D07B9BCFE0C03C337563EB0
            3AAEDF9F181A4DA03E015B7217EA93FF28A90BC502783A6764FC77CED693E909
            D070593149A0E1AC60F909B779199EFF6207B325D97E3214A87E8606D76F86C7
            AF9E33C8002D313ABCFD1FC3FFFF4CC896802D206438083CF8C6CAB0E5053798
            ED23F1954181EB375C0E9F258CAFDD6D25FFB0FEBF0A14E03D67EFCDF2445609
            182C920C6C488613037E012D7904B2E4F13D06A3835BFF00853EB3FC66D406FB
            E0B99F9D11C3BF7F0A9B63F3D6926338BA25BE8B27053330313D90DC74E81C4A
            24EFD87FF83F2EC3C5265AA2F05FE51FC7698987A32D3C25A158B0EFC8099CD9
            5A7377340AFFBAEB529C3E71B2B118C4163072FC03D3D76C97D3C682BF0CDFC0
            F42DD7F543348828B2801660E85B0000E9596D6B7A46217E0000000049454E44
            AE426082}
          ExplicitLeft = 88
          ExplicitTop = 0
          ExplicitHeight = 41
        end
      end
    end
    object pgc1: TPageControl
      Left = 0
      Top = 65
      Width = 793
      Height = 550
      ActivePage = ts_localiza
      Align = alClient
      TabOrder = 2
      ExplicitWidth = 713
      ExplicitHeight = 511
      object ts_cadastro: TTabSheet
        Caption = 'cadastro'
        TabVisible = False
        ExplicitTop = 24
        ExplicitWidth = 281
        ExplicitHeight = 165
        object lbl1: TLabel
          Left = 64
          Top = 40
          Width = 11
          Height = 13
          Caption = 'ID'
          FocusControl = dbedtID_PACIENTE
        end
        object lbl2: TLabel
          Left = 64
          Top = 81
          Width = 29
          Height = 13
          Caption = 'NOME'
          FocusControl = dbedtNOME
        end
        object lbl3: TLabel
          Left = 64
          Top = 123
          Width = 54
          Height = 13
          Caption = 'ENDERECO'
          FocusControl = dbedtENDERECO
        end
        object lbl4: TLabel
          Left = 594
          Top = 124
          Width = 43
          Height = 13
          Caption = 'NUMERO'
          FocusControl = dbedtNUMERO
        end
        object lbl5: TLabel
          Left = 64
          Top = 164
          Width = 38
          Height = 13
          Caption = 'CIDADE'
          FocusControl = dbedtCIDADE
        end
        object lbl6: TLabel
          Left = 665
          Top = 168
          Width = 13
          Height = 13
          Caption = 'UF'
          FocusControl = dbedtUF
        end
        object lbl7: TLabel
          Left = 64
          Top = 206
          Width = 39
          Height = 13
          Caption = 'BAIRRO'
          FocusControl = dbedtBAIRRO
        end
        object lbl8: TLabel
          Left = 64
          Top = 247
          Width = 75
          Height = 13
          Caption = 'COMPLEMENTO'
          FocusControl = dbedtCOMPLEMENTO
        end
        object lbl9: TLabel
          Left = 595
          Top = 248
          Width = 60
          Height = 13
          Caption = 'DATA_NASC'
          FocusControl = dbedtDATA_NASC
        end
        object lbl10: TLabel
          Left = 64
          Top = 289
          Width = 19
          Height = 13
          Caption = 'CPF'
          FocusControl = dbedtCPF
        end
        object lbl11: TLabel
          Left = 286
          Top = 290
          Width = 14
          Height = 13
          Caption = 'RG'
          FocusControl = dbedtRG
        end
        object lbl12: TLabel
          Left = 334
          Top = 330
          Width = 30
          Height = 13
          Caption = 'EMAIL'
          FocusControl = dbedtEMAIL
        end
        object lbl13: TLabel
          Left = 530
          Top = 290
          Width = 44
          Height = 13
          Caption = 'CELULAR'
          FocusControl = dbedtCELULAR
        end
        object lbl14: TLabel
          Left = 64
          Top = 333
          Width = 49
          Height = 13
          Caption = 'CONTATO'
          FocusControl = dbedtCONTATO
        end
        object lbl15: TLabel
          Left = 64
          Top = 374
          Width = 53
          Height = 13
          Caption = 'TRABALHO'
          FocusControl = dbedtTRABALHO
        end
        object lbl16: TLabel
          Left = 64
          Top = 414
          Width = 47
          Height = 13
          Caption = 'CONJUGE'
        end
        object dbedtID_PACIENTE: TDBEdit
          Left = 64
          Top = 57
          Width = 89
          Height = 21
          Color = 8454143
          DataField = 'ID_PACIENTE'
          DataSource = ds1
          ReadOnly = True
          TabOrder = 0
        end
        object dbedtNOME: TDBEdit
          Left = 64
          Top = 98
          Width = 664
          Height = 21
          DataField = 'NOME'
          DataSource = ds1
          TabOrder = 1
        end
        object dbedtENDERECO: TDBEdit
          Left = 64
          Top = 140
          Width = 524
          Height = 21
          DataField = 'ENDERECO'
          DataSource = ds1
          TabOrder = 2
        end
        object dbedtNUMERO: TDBEdit
          Left = 594
          Top = 140
          Width = 134
          Height = 21
          DataField = 'NUMERO'
          DataSource = ds1
          TabOrder = 3
        end
        object dbedtCIDADE: TDBEdit
          Left = 64
          Top = 181
          Width = 524
          Height = 21
          DataField = 'CIDADE'
          DataSource = ds1
          TabOrder = 4
        end
        object dbedtUF: TDBEdit
          Left = 665
          Top = 181
          Width = 63
          Height = 21
          DataField = 'UF'
          DataSource = ds1
          TabOrder = 5
        end
        object dbedtBAIRRO: TDBEdit
          Left = 64
          Top = 223
          Width = 524
          Height = 21
          DataField = 'BAIRRO'
          DataSource = ds1
          TabOrder = 6
        end
        object dbedtCOMPLEMENTO: TDBEdit
          Left = 64
          Top = 264
          Width = 513
          Height = 21
          DataField = 'COMPLEMENTO'
          DataSource = ds1
          TabOrder = 7
        end
        object dbedtDATA_NASC: TDBEdit
          Left = 595
          Top = 264
          Width = 134
          Height = 21
          DataField = 'DATA_NASC'
          DataSource = ds1
          TabOrder = 8
        end
        object dbedtCPF: TDBEdit
          Left = 64
          Top = 306
          Width = 212
          Height = 21
          DataField = 'CPF'
          DataSource = ds1
          TabOrder = 9
        end
        object dbedtRG: TDBEdit
          Left = 286
          Top = 306
          Width = 238
          Height = 21
          DataField = 'RG'
          DataSource = ds1
          TabOrder = 10
        end
        object dbedtEMAIL: TDBEdit
          Left = 334
          Top = 349
          Width = 394
          Height = 21
          DataField = 'EMAIL'
          DataSource = ds1
          TabOrder = 11
        end
        object dbedtCELULAR: TDBEdit
          Left = 530
          Top = 306
          Width = 199
          Height = 21
          DataField = 'CELULAR'
          DataSource = ds1
          TabOrder = 12
        end
        object dbedtCONTATO: TDBEdit
          Left = 64
          Top = 349
          Width = 265
          Height = 21
          DataField = 'CONTATO'
          DataSource = ds1
          TabOrder = 13
        end
        object dbedtTRABALHO: TDBEdit
          Left = 64
          Top = 390
          Width = 666
          Height = 21
          DataField = 'TRABALHO'
          DataSource = ds1
          TabOrder = 14
        end
        object dbedtCONJUGE: TDBEdit
          Left = 64
          Top = 429
          Width = 666
          Height = 21
          DataField = 'CONJUGE'
          DataSource = ds1
          TabOrder = 15
        end
      end
      object ts_localiza: TTabSheet
        Caption = 'Localiza'
        ImageIndex = 1
        TabVisible = False
        ExplicitTop = 24
        ExplicitWidth = 281
        ExplicitHeight = 165
        object pnl14: TPanel
          Left = 0
          Top = 488
          Width = 785
          Height = 52
          Align = alBottom
          BevelOuter = bvNone
          Color = 16645595
          ParentBackground = False
          TabOrder = 0
          ExplicitTop = 0
          ExplicitWidth = 705
          object dbtxtNOME: TDBText
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 779
            Height = 46
            Align = alClient
            Alignment = taCenter
            DataField = 'NOME'
            DataSource = ds1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -27
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 320
            ExplicitTop = 16
            ExplicitWidth = 65
            ExplicitHeight = 17
          end
        end
        object pnl15: TPanel
          Left = 0
          Top = 0
          Width = 785
          Height = 49
          Align = alTop
          BevelOuter = bvNone
          Color = 16645595
          ParentBackground = False
          TabOrder = 1
          ExplicitWidth = 769
          DesignSize = (
            785
            49)
          object lbl17: TLabel
            Left = 191
            Top = 18
            Width = 37
            Height = 16
            Caption = 'Digite:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object edt_busca: TEdit
            Left = 240
            Top = 16
            Width = 481
            Height = 24
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object pnl16: TPanel
            Left = 666
            Top = 8
            Width = 110
            Height = 36
            Cursor = crHandPoint
            Alignment = taLeftJustify
            Anchors = [akTop, akRight]
            Caption = '    Buscar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clDefault
            Font.Height = -17
            Font.Name = 'Futura Lt BT'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = pnl16Click
            ExplicitLeft = 650
            object img9: TImage
              Left = 79
              Top = 1
              Width = 30
              Height = 34
              Align = alRight
              Center = True
              Picture.Data = {
                0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
                00180806000000E0773DF80000000473424954080808087C0864880000000970
                48597300000DD700000DD70142289B780000001974455874536F667477617265
                007777772E696E6B73636170652E6F72679BEE3C1A000003524944415478DAAD
                964B4C13511486CF9DB633A5D0420B6D8DCF440D222A51484CC716A3D5B8C1B8
                33465CB8908D24BA71E323C6474C4C8C0B138195BAD254E3CA18134D10AAA505
                8D2FD0202882F1DDA10F6AD316A6ED5CEF6D99685FB4444E72D373EECC9DEF9C
                FFBE8A30C690CFEE0E0FB37A5F681D52402392A00E008D2304AFD40A3CC4F37C
                0C4A34940D703A9D4A49A93E4EDC53A4A9F38C4992119DC9A8E6E4AE5D0D9179
                01BA9FF66F420C730301DE587420C004969836FBD6CD3D25017ADDEE35182BDE
                C8599795A9C158531DD4946924965355C4C5F8EF68340682CF678CC5A6E5F158
                02B0EFB4599C7302CE0130CDAE677D24E289CE603699A64DC66A1621C4E49348
                98F4457E79055D3A373C9E88963714922B0578DCF7EC1891E532ED5864368A66
                93912D269120F8C23FBD82365D0774D89B2D470A027AFA063E137F0595A576F5
                4A523564647EE7C103D8D7D29253C987B171C5AC5C71BF4157B1B7BE5ECC013C
                F4780CAA24F2D360D9D2C533067D1597FD520100044321FF972FDFABA92F49B8
                71E756FE750EA0E7A9670746A89B0675B5ABC31CC76A4B05CCCCC4FD231F3EA6
                0018E1B61D56FE7A0EA0BBCF730861748D060DEBD7C6C9C4AAE48F16321946E4
                1587DEBD97E7EB82DD66399D0B70BB7924319E7405AB221CC795975C81280647
                46C7F4E908B7DA6DBC230770FFC50B8D26160FD3895DB66471C260A852960A08
                04A7C25FBFFD48498A50B26EBBD53A9A03985D456F89BF7E9EAB4822AB8849AD
                22042197D5623843FAF2027ADD037BC8CF3DDAB1C864C466B3114111F37A27E3
                BF8449555A1D384AF6C1D57CEFFD3D2A5C0337318203E99D4C20A465572267EE
                157CD82B080A3A3414FE0D2313634F4EB4B76F9B13F0A8BF9FEE07BA8E97D398
                CA5563D04B9A72CD34C7B2AC288A3391488CF305024AF92C4A2413F0FADD1049
                83016DA5EE5C7B6BEBD982006AE4A8AEC20AF51552C9C1621205A682F071E213
                304A25F978E56C2FCE81A07C174EAFEB790B46D279E26E204DF5CFA32469A324
                814B2F07079598812EAD4E97756E654250A11B8D1ABDD56A02E10D12C27580A4
                F118C70DEE6E6A8ACACF3B1D0E1E6178445C6D21C89C8052AC18E4BF01D4BA6E
                DFDE02127E9809594000B58E5BB7AC0C6228A4624125CAA8C4E1B0917F20CD87
                0FECBF28F72D28209FFD01DA65A2E088D6C9BC0000000049454E44AE426082}
              ExplicitLeft = 87
            end
          end
          object rg1: TRadioGroup
            Left = 0
            Top = 0
            Width = 185
            Height = 45
            Caption = 'Op'#231#245'es: '
            Columns = 3
            ItemIndex = 0
            Items.Strings = (
              'Todos'
              'Nome'
              'CPF')
            TabOrder = 2
          end
        end
        object dbgrd1: TDBGrid
          Left = 0
          Top = 49
          Width = 785
          Height = 439
          Align = alClient
          DataSource = ds1
          Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 2
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NOME'
              Width = 277
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ENDERECO'
              Width = 187
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NUMERO'
              Width = 52
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CIDADE'
              Width = 179
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'UF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BAIRRO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COMPLEMENTO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATA_NASC'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CPF'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RG'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'EMAIL'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CELULAR'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONTATO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TRABALHO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CONJUGE'
              Visible = True
            end>
        end
      end
    end
  end
  object ds1: TDataSource
    DataSet = DM.RDWCSQL_Pacientes
    OnStateChange = ds1StateChange
    Left = 400
    Top = 184
  end
end
