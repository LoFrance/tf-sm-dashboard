{
  "lenses": {
    "0": {
      "order": 0,
      "parts": {
        "0": {
          "position": {
            "x": 0,
            "y": 0,
            "colSpan": 14,
            "rowSpan": 7
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourcegroups/io-p-rg-common/providers/microsoft.operationalinsights/workspaces/io-p-law-common"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "28a4136e-9d1a-488b-9882-d3ba14de0138",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "2023-05-01T11:05:02.000Z/2023-05-19T11:05:02.699Z",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "AppEvents\n| where Name == \"api.messages.processed\" and Properties.senderId == \"01EWYSTVDWZYZKDD5WGSHRZAHH\" \n| project OperationName,Name, Properties, TimeGenerated\n| summarize count() by bin(TimeGenerated,1d)\n| render columnchart with (xtitle = 'time (day)', ytitle= 'message count')\n\n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "FrameControlChart",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "value": "StackedColumn",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-law-common",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "TimeGenerated",
                    "type": "datetime"
                  },
                  "yAxis": [
                    {
                      "name": "count_",
                      "type": "long"
                    }
                  ],
                  "splitBy": [],
                  "aggregation": "Sum"
                },
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "value": {
                  "isEnabled": true,
                  "position": "Bottom"
                },
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {},
            "partHeader": {
              "title": "SEND INPS CASSETTA POSTALE",
              "subtitle": ""
            }
          }
        },
        "1": {
          "position": {
            "x": 14,
            "y": 2,
            "colSpan": 2,
            "rowSpan": 2
          },
          "metadata": {
            "inputs": [],
            "type": "Extension/HubsExtension/PartType/ClockPart",
            "settings": {}
          }
        },
        "2": {
          "position": {
            "x": 0,
            "y": 7,
            "colSpan": 14,
            "rowSpan": 5
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourcegroups/io-p-rg-common/providers/microsoft.operationalinsights/workspaces/io-p-law-common"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "9fdf115b-bac0-4f0f-9003-61c5c13a133c",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "2023-05-01T11:05:02.000Z/2023-05-19T11:05:02.699Z",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "AppEvents\n| where Name == \"api.messages.processed\" and Properties.senderId == \"01EWZ56K7QSMQ3DDX99N32JS5B\" \n| project OperationName,Name, Properties, TimeGenerated\n| summarize count() by bin(TimeGenerated,1d)\n| render columnchart with (xtitle = 'time (day)', ytitle= 'message count')\n\n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "FrameControlChart",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "value": "StackedColumn",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-law-common",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "TimeGenerated",
                    "type": "datetime"
                  },
                  "yAxis": [
                    {
                      "name": "count_",
                      "type": "long"
                    }
                  ],
                  "splitBy": [],
                  "aggregation": "Sum"
                },
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "value": {
                  "isEnabled": true,
                  "position": "Bottom"
                },
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {},
            "partHeader": {
              "title": "SEND INPS RISPONDE",
              "subtitle": ""
            }
          }
        },
        "3": {
          "position": {
            "x": 0,
            "y": 12,
            "colSpan": 14,
            "rowSpan": 5
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourcegroups/io-p-rg-common/providers/microsoft.operationalinsights/workspaces/io-p-law-common"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "10d43414-1093-499a-b3b5-f1722dd104a6",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "2023-05-01T11:05:02.000Z/2023-05-19T11:05:02.699Z",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "AppEvents\n| where Name == \"api.messages.processed\" and Properties.senderId == \"01EWZ58ZJ3FM3PTPYV6VTGG47S\" \n| project OperationName,Name, Properties, TimeGenerated\n| summarize count() by bin(TimeGenerated,1d)\n| render columnchart with (xtitle = 'time (day)', ytitle= 'message count')\n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "FrameControlChart",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "value": "StackedColumn",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-law-common",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "TimeGenerated",
                    "type": "datetime"
                  },
                  "yAxis": [
                    {
                      "name": "count_",
                      "type": "long"
                    }
                  ],
                  "splitBy": [],
                  "aggregation": "Sum"
                },
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "value": {
                  "isEnabled": true,
                  "position": "Bottom"
                },
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {},
            "partHeader": {
              "title": "SEND INPS PAGAMENTI",
              "subtitle": ""
            }
          }
        },
        "4": {
          "position": {
            "x": 0,
            "y": 17,
            "colSpan": 14,
            "rowSpan": 5
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourcegroups/io-p-rg-common/providers/microsoft.operationalinsights/workspaces/io-p-law-common"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "29746851-dfb7-4d6f-b759-4dc8461fa615",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "2023-05-01T11:05:02.000Z/2023-05-19T11:05:02.699Z",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "AppEvents\n| where Name == \"api.messages.processed\" and Properties.senderId == \"01EWZ53J50DB9MZXECR704KXZV\" \n| project OperationName,Name, Properties, TimeGenerated\n| summarize count() by bin(TimeGenerated,1d)\n| render columnchart with (xtitle = 'time (day)', ytitle= 'message count')\n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "FrameControlChart",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "value": "StackedColumn",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-law-common",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "TimeGenerated",
                    "type": "datetime"
                  },
                  "yAxis": [
                    {
                      "name": "count_",
                      "type": "long"
                    }
                  ],
                  "splitBy": [],
                  "aggregation": "Sum"
                },
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "value": {
                  "isEnabled": true,
                  "position": "Bottom"
                },
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {},
            "partHeader": {
              "title": "SEND Versamento Contributi Previdenziali",
              "subtitle": ""
            }
          }
        },
        "5": {
          "position": {
            "x": 0,
            "y": 22,
            "colSpan": 5,
            "rowSpan": 3
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourcegroups/io-p-rg-common/providers/microsoft.operationalinsights/workspaces/io-p-law-common"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "908583cc-95e3-40e8-810d-4816f223e2d0",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "2023-05-01T11:05:02.000Z/2023-05-19T11:05:02.699Z",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "AppEvents\n| where Name == \"api.messages.processed\" and Properties.senderId in (\"01EWZ53J50DB9MZXECR704KXZV\",\"01EWZ53J50DB9MZXECR704KXZV\",\"01EWZ56K7QSMQ3DDX99N32JS5B\",\"01EWYSTVDWZYZKDD5WGSHRZAHH\")\n| extend Servizio =tostring(Properties.senderId)\n| project OperationName,Name, Properties, TimeGenerated,Servizio\n| summarize count() by Servizio\n| render piechart  \n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "FrameControlChart",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "value": "Pie",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-law-common",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "Servizio",
                    "type": "string"
                  },
                  "yAxis": [
                    {
                      "name": "count_",
                      "type": "long"
                    }
                  ],
                  "splitBy": [],
                  "aggregation": "Sum"
                },
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "value": {
                  "isEnabled": true,
                  "position": "Bottom"
                },
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {},
            "partHeader": {
              "title": "PIECHART SERVIZI INPS",
              "subtitle": ""
            }
          }
        },
        "6": {
          "position": {
            "x": 10,
            "y": 22,
            "colSpan": 6,
            "rowSpan": 4
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourcegroups/io-p-rg-common/providers/microsoft.operationalinsights/workspaces/io-p-law-common"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "19f2e1d6-26ed-47bb-a132-c46c0c44671f",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P30D",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "AppEvents\n| where Name == \"api.messages.processed\" and Properties.senderId in (\"01EWYSTVDWZYZKDD5WGSHRZAHH\",\"01EWZ56K7QSMQ3DDX99N32JS5B\",\"01EWZ58ZJ3FM3PTPYV6VTGG47S\",\"01EWZ53J50DB9MZXECR704KXZV\")\n| project OperationName, Name, Properties, TimeGenerated\n| summarize count() by bin(TimeGenerated, 1d)\n| render columnchart\n\n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "FrameControlChart",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "value": "StackedColumn",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-law-common",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "TimeGenerated",
                    "type": "datetime"
                  },
                  "yAxis": [
                    {
                      "name": "count_",
                      "type": "long"
                    }
                  ],
                  "splitBy": [],
                  "aggregation": "Sum"
                },
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "value": {
                  "isEnabled": true,
                  "position": "Bottom"
                },
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {},
            "partHeader": {
              "title": "Ultimo mese Messaggi inviati INPS",
              "subtitle": ""
            }
          }
        },
        "7": {
          "position": {
            "x": 0,
            "y": 26,
            "colSpan": 6,
            "rowSpan": 4
          },
          "metadata": {
            "inputs": [
              {
                "name": "resourceTypeMode",
                "isOptional": true
              },
              {
                "name": "ComponentId",
                "isOptional": true
              },
              {
                "name": "Scope",
                "value": {
                  "resourceIds": [
                    "/subscriptions/ec285037-c673-4f58-b594-d7c480da4e8b/resourceGroups/io-p-rg-internal/providers/Microsoft.ApiManagement/service/io-p-apim-v2-api"
                  ]
                },
                "isOptional": true
              },
              {
                "name": "PartId",
                "value": "15a94c28-3ac6-443a-8e12-274174313279",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P30D",
                "isOptional": true
              },
              {
                "name": "DashboardId",
                "isOptional": true
              },
              {
                "name": "DraftRequestParameters",
                "value": {
                  "scope": "hierarchy"
                },
                "isOptional": true
              },
              {
                "name": "Query",
                "value": "let tot = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | count\n    | project type = \"total messages received\", Count\n;\nlet accepted = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | where responseCode_d == 201\n    | count\n    | project type = \"accepted messages\", Count\n;\nlet failed = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s == \"01EWZ58ZJ3FM3PTPYV6VTGG47S\"\n    | where responseCode_d != 201\n    | count\n    | project type = \"failed message\", Count\n;\nunion tot, accepted, failed\n",
                "isOptional": true
              },
              {
                "name": "ControlType",
                "value": "AnalyticsGrid",
                "isOptional": true
              },
              {
                "name": "SpecificChart",
                "isOptional": true
              },
              {
                "name": "PartTitle",
                "value": "Analytics",
                "isOptional": true
              },
              {
                "name": "PartSubTitle",
                "value": "io-p-apim-v2-api",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "isOptional": true
              },
              {
                "name": "LegendOptions",
                "isOptional": true
              },
              {
                "name": "IsQueryContainTimeRange",
                "value": false,
                "isOptional": true
              }
            ],
            "type": "Extension/Microsoft_OperationsManagementSuite_Workspace/PartType/LogsDashboardPart",
            "settings": {
              "content": {
                "Query": "let tot = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | count\n    | project type = \"total messages received\", Count\n;\nlet accepted = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | where responseCode_d == 201\n    | count\n    | project type = \"accepted messages\", Count\n;\nlet failed = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s == \"01EWZ58ZJ3FM3PTPYV6VTGG47S\"\n    | where responseCode_d != 201\n    | count\n    | project type = \"failed message\", Count\n;\nunion tot, accepted, failed\n\n",
                "PartTitle": "Totale Messaggi inviati INPS"
              }
            }
          }
        }
      }
    }
  },
  "metadata": {
    "model": {
      "timeRange": {
        "value": {
          "relative": {
            "duration": 24,
            "timeUnit": 1
          }
        },
        "type": "MsPortalFx.Composition.Configuration.ValueTypes.TimeRange"
      },
      "filterLocale": {
        "value": "en-us"
      },
      "filters": {
        "value": {
          "MsPortalFx_TimeRange": {
            "model": {
              "format": "utc",
              "granularity": "auto",
              "relative": "30d"
            },
            "displayCache": {
              "name": "UTC Time",
              "value": "Past 30 days"
            },
            "filteredPartIds": [
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c8888009",
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c888800d",
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c888800f",
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c8888011",
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c8888013",
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c8888017",
              "StartboardPart-LogsDashboardPart-af2de010-7415-4947-adf2-baf1c8888019"
            ]
          }
        }
      }
    }
  }
}
