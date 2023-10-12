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
                "value": "7c93dae4-5769-4dbb-8118-5c0c0355183a",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-API\"\n| where operationId_s in (\"submitMessageforUserWithFiscalCodeInBody\", \"getProfile\", \"getProfileByPOST\", \"submitMessageforUser\", \"getMessage\")\n| summarize count() by bin(TimeGenerated, 1m), responseCode_d\n| extend HTTPStatus = case(\nresponseCode_d between (0 .. 099), \"0XX\",\nresponseCode_d between (100 .. 199), \"1XX\",\nresponseCode_d between (200 .. 299), \"2XX\",\nresponseCode_d between (300 .. 399), \"3XX\",\nresponseCode_d between (400 .. 499), \"4XX\",\n\"5XX\"\n)\n| render piechart\n",
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
                "value": "io-p-apim-api",
                "isOptional": true
              },
              {
                "name": "Dimensions",
                "value": {
                  "xAxis": {
                    "name": "HTTPStatus",
                    "type": "string"
                  },
                  "yAxis": [
                    {
                      "name": "responseCode_d",
                      "type": "real"
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
                "Query": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n| where operationId_s in (\"submitMessageforUserWithFiscalCodeInBody\", \"getProfile\", \"getProfileByPOST\", \"submitMessageforUser\", \"getMessage\")\n| summarize count() by bin(TimeGenerated, 1m), responseCode_d\n| extend HTTPStatus = case(\nresponseCode_d between (0 .. 099), \"0XX\",\nresponseCode_d between (100 .. 199), \"1XX\",\nresponseCode_d between (200 .. 299), \"2XX\",\nresponseCode_d between (300 .. 399), \"3XX\",\nresponseCode_d between (400 .. 499), \"4XX\",\n\"5XX\"\n)\n| render piechart\n\n",
                "PartTitle": "Response Codes",
                "PartSubTitle": "io-p-apim-v2-api"
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
                "value": "315853af-9a00-4ddd-b249-a7f6851542c1",
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
                "value": "AzureDiagnostics\n| where Resource == \"IO-P-APIM-V2-API\"\n| where operationId_s in (\"submitMessageforUserWithFiscalCodeInBody\", \"getProfile\", \"getProfileByPOST\", \"submitMessageforUser\", \"getMessage\")\n| summarize avg(DurationMs) / 1000\n",
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
                "PartTitle": "Response Time (sec)"
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
              "StartboardPart-LogsDashboardPart-3b490dd1-9fc7-4308-b5a4-149efa85406a",
              "StartboardPart-LogsDashboardPart-3b490dd1-9fc7-4308-b5a4-149efa85406c"
            ]
          }
        }
      }
    }
  }
}
