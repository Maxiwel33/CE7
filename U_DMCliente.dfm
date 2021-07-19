object DM: TDM
  OldCreateOrder = False
  Height = 298
  Width = 453
  object DTBase_Dados: TRESTDWDataBase
    Active = True
    Compression = True
    CriptOptions.Use = False
    CriptOptions.Key = 'RDWBASEKEY256'
    MyIP = '127.0.0.1'
    AuthenticationOptions.AuthorizationOption = rdwAONone
    Proxy = False
    ProxyOptions.Port = 8888
    PoolerService = '127.0.0.1'
    PoolerPort = 8082
    PoolerName = 'TServerMethodDM.RESTDWPoolerFD'
    StateConnection.AutoCheck = False
    StateConnection.InTime = 1000
    RequestTimeOut = 10000
    ConnectTimeOut = 3000
    EncodeStrings = True
    Encoding = esUtf8
    StrsTrim = False
    StrsEmpty2Null = False
    StrsTrim2Len = True
    HandleRedirects = False
    RedirectMaximum = 0
    ParamCreate = True
    FailOver = False
    FailOverConnections = <>
    FailOverReplaceDefaults = False
    ClientConnectionDefs.Active = False
    UserAgent = 
      'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, l' +
      'ike Gecko) Chrome/41.0.2227.0 Safari/537.36'
    Left = 72
    Top = 40
  end
  object RDWCSQL_Pacientes: TRESTDWClientSQL
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    AutoCommitUpdates = False
    StoreDefs = True
    BinaryCompatibleMode = False
    SequenceField = 'ID_PACIENTE'
    MasterCascadeDelete = True
    BinaryRequest = True
    Datapacks = -1
    DataCache = False
    MassiveType = mtMassiveCache
    Params = <>
    DataBase = DTBase_Dados
    SQL.Strings = (
      'Select * From PACIENTE')
    UpdateTableName = 'paciente'
    CacheUpdateRecords = True
    AutoCommitData = False
    AutoRefreshAfterCommit = False
    RaiseErrors = True
    ActionCursor = crSQLWait
    ReflectChanges = True
    Left = 72
    Top = 120
    object RDWCSQL_PacientesID_PACIENTE: TIntegerField
      FieldName = 'ID_PACIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object strngfldRDWCSQL_PacientesNOME: TStringField
      FieldName = 'NOME'
      Size = 60
    end
    object strngfldRDWCSQL_PacientesENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 40
    end
    object strngfldRDWCSQL_PacientesNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object strngfldRDWCSQL_PacientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object strngfldRDWCSQL_PacientesUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object strngfldRDWCSQL_PacientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 40
    end
    object strngfldRDWCSQL_PacientesCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 30
    end
    object RDWCSQL_PacientesDATA_NASC: TDateField
      FieldName = 'DATA_NASC'
      EditMask = '!99/99/0000;1;_'
    end
    object strngfldRDWCSQL_PacientesCPF: TStringField
      FieldName = 'CPF'
      EditMask = '999.999.999-99;1;_'
      Size = 16
    end
    object strngfldRDWCSQL_PacientesRG: TStringField
      FieldName = 'RG'
      EditMask = '999.999.999.999;1;_'
      Size = 18
    end
    object strngfldRDWCSQL_PacientesEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 30
    end
    object strngfldRDWCSQL_PacientesCELULAR: TStringField
      FieldName = 'CELULAR'
      EditMask = '!\(99\)0000-0000;1;_'
      Size = 15
    end
    object strngfldRDWCSQL_PacientesCONTATO: TStringField
      FieldName = 'CONTATO'
      Size = 30
    end
    object strngfldRDWCSQL_PacientesTRABALHO: TStringField
      FieldName = 'TRABALHO'
      Size = 60
    end
    object strngfldRDWCSQL_PacientesCONJUGE: TStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
  end
  object RDWCSQL_Login: TRESTDWClientSQL
    FieldDefs = <>
    IndexDefs = <>
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired]
    UpdateOptions.CheckRequired = False
    AutoCommitUpdates = False
    StoreDefs = True
    BinaryCompatibleMode = False
    MasterCascadeDelete = True
    BinaryRequest = False
    Datapacks = -1
    DataCache = False
    MassiveType = mtMassiveCache
    Params = <>
    DataBase = DTBase_Dados
    SQL.Strings = (
      'Select * From LOGIN')
    CacheUpdateRecords = True
    AutoCommitData = False
    AutoRefreshAfterCommit = False
    RaiseErrors = True
    ActionCursor = crSQLWait
    ReflectChanges = False
    Left = 64
    Top = 192
    object RDWCSQL_LoginID_LOGIN: TIntegerField
      FieldName = 'ID_LOGIN'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object RDWCSQL_LoginID_CARGO: TIntegerField
      FieldName = 'ID_CARGO'
    end
    object strngfldRDWCSQL_LoginNOME: TStringField
      FieldName = 'NOME'
      Size = 60
    end
    object strngfldRDWCSQL_LoginUSUARIO: TStringField
      FieldName = 'USUARIO'
    end
    object strngfldRDWCSQL_LoginSENHA: TStringField
      FieldName = 'SENHA'
    end
    object RDWCSQL_LoginNIVEL: TIntegerField
      FieldName = 'NIVEL'
    end
  end
end
