{
  "lenses": {
    "0": {
      "order": 0,
      "parts": {
        "0": {
          "position": {
            "x": 0,
            "y": 0,
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
                "value": "1ea8d5ff-7eec-4bea-b745-5412f599b156",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P2D",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n| where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n| where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n| summarize count() by bin(TimeGenerated, 30m)\n| render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n",
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
                "value": "io-p-apim-v2-api",
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
            "settings": {}
          }
        },
        "1": {
          "position": {
            "x": 6,
            "y": 0,
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
                "value": "9fac69c7-f52e-4a95-b437-f01fb918786a",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P2D",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n// | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n| where operationId_s == \"getProfileByPOST\"\n// | where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n| summarize count() by responseCode_d\n// | summarize count() by bin(TimeGenerated, 30m)\n// | render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n",
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
                "PartTitle": "GetProfile Roma Capitale"
              }
            }
          }
        },
        "2": {
          "position": {
            "x": 0,
            "y": 4,
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
                "value": "116e0b45-521c-40b4-8410-bf58bc369174",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P2D",
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
                "value": "let tot = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n    | count\n    | project type = \"total messages received\", Count\n;\nlet accepted = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n    | where responseCode_d == 201\n    | count\n    | project type = \"accepted messages\", Count\n;\nlet failed = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n    | where responseCode_d != 201\n    | count\n    | project type = \"failed message\", Count\n;\nunion tot, accepted, failed\n",
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
                "value": "io-p-apim-api",
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
                "Query": "let tot = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n    | count\n    | project type = \"total messages received\", Count\n;\nlet accepted = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n    | where responseCode_d == 201\n    | count\n    | project type = \"accepted messages\", Count\n;\nlet failed = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n    | where responseCode_d != 201\n    | count\n    | project type = \"failed message\", Count\n;\nunion tot, accepted, failed\n\n",
                "PartTitle": "Messages",
                "PartSubTitle": "io-p-apim-v2-api"
              }
            }
          }
        },
        "3": {
          "position": {
            "x": 6,
            "y": 4,
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
                "value": "3db2ec16-7c57-40cf-8497-7b875305bd0a",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P2D",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n| where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n| where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01G5GNYS86RMTNDWA5D8NG874K\"\n| summarize count() by bin(TimeGenerated, 30m)\n| render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n",
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
                "value": "io-p-apim-v2-api",
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
            "settings": {
              "content": {
                "PartTitle": "Send Message Success"
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
              "relative": "24h"
            },
            "displayCache": {
              "name": "UTC Time",
              "value": "Past 24 hours"
            },
            "filteredPartIds": [
              "StartboardPart-LogsDashboardPart-17b88c42-b9a5-4c7c-8663-ecd133840009",
              "StartboardPart-LogsDashboardPart-17b88c42-b9a5-4c7c-8663-ecd13384000d",
              "StartboardPart-LogsDashboardPart-17b88c42-b9a5-4c7c-8663-ecd13384000f",
              "StartboardPart-LogsDashboardPart-17b88c42-b9a5-4c7c-8663-ecd133840011"
            ]
          }
        }
      }
    }
  }
}
