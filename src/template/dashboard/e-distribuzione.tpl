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
                "value": "52b84121-330e-4e9e-b62e-7e3f920d94a7",
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
                "value": "let tot = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | count\n    | project type = \"total messages received\", Count\n;\nlet accepted = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | where responseCode_d == 201\n    | count\n    | project type = \"accepted messages\", Count\n;\nlet failed = AzureDiagnostics\n    | where Resource == \"IO-P-APIM-V2-API\"\n    | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n    | where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n    | where responseCode_d != 201\n    | count\n    | project type = \"failed message\", Count\n;\nunion tot, accepted, failed\n",
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
                "PartTitle": "Send Message - Total Message Received"
              }
            }
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
                "value": "13141d0f-11f8-4f31-9f60-1e331899a2d5",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n// | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n| where operationId_s == \"getProfileByPOST\" or operationId_s == \"getProfile\"\n// | where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n| summarize count() by responseCode_d\n// | summarize count() by bin(TimeGenerated, 30m)\n// | render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n\n",
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
                "PartTitle": "Get Profile"
              }
            }
          }
        },
        "2": {
          "position": {
            "x": 12,
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
                "value": "7a4bd58f-1efb-4194-a138-107d7765b5ad",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n| where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n| where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n| summarize count() by bin(TimeGenerated, 30m)\n| render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n",
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
        },
        "3": {
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
                "value": "1135ea01-120c-491d-b136-4a26e3e4f5cc",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n// | where operationId_s == \"submitMessageforUserWithFiscalCodeInBody\" or operationId_s == \"submitMessageforUser\"\n// | where operationId_s == \"getProfileByPOST\"\n// | where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n| summarize count() by operationId_s\n// | summarize count() by bin(TimeGenerated, 30m)\n// | render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n",
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
                "PartTitle": "operationId_s",
                "PartSubTitle": "io-p-apim-v2-api"
              }
            }
          }
        },
        "4": {
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
                "value": "13265a5c-49b8-435e-a82d-b843bb1119d4",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n// | where responseCode_d == 201\n| where apimSubscriptionId_s  == \"01GTVHBJRH24JM8K4HMV8H97DV\"\n| summarize count() by operationId_s, responseCode_d\n// | summarize count() by bin(TimeGenerated, 30m)\n// | render columnchart with (xtitle = \"time (min)\", ytitle= \"message count\")\n",
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
                "PartTitle": "OperationId - Response Code - Summarize"
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
              "format": "local",
              "granularity": "auto",
              "relative": "48h"
            },
            "displayCache": {
              "name": "Local Time",
              "value": "Past 48 hours"
            },
            "filteredPartIds": [
              "StartboardPart-LogsDashboardPart-402c77e2-49ae-4f16-b178-7336f84b4225",
              "StartboardPart-LogsDashboardPart-402c77e2-49ae-4f16-b178-7336f84b4227",
              "StartboardPart-LogsDashboardPart-402c77e2-49ae-4f16-b178-7336f84b4229",
              "StartboardPart-LogsDashboardPart-402c77e2-49ae-4f16-b178-7336f84b422b",
              "StartboardPart-LogsDashboardPart-402c77e2-49ae-4f16-b178-7336f84b422d"
            ]
          }
        }
      }
    }
  }
}
