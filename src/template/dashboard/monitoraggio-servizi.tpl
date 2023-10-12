{
  "lenses": {
    "0": {
      "order": 0,
      "parts": {
        "0": {
          "position": {
            "x": 0,
            "y": 0,
            "colSpan": 8,
            "rowSpan": 6
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
                "value": "1c9ea47c-0a00-4003-948a-8f310d140f04",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P1D",
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
                "value": "AzureDiagnostics\n| where operationId_s contains \"createService\"\n| where userId_s != \"azure-deploy\"\n| where userId_s != \"\"\n| where userId_s != \"01GC77MF2WYY52DCSQXVEDCE74\"\n| where isRequestSuccess_b =true\n| summarize count() by apimSubscriptionId_s, userId_s\n| extend utente = case(\n                    userId_s == \"01EY13NV7N38MEWNA6YGZX022J\",\n                      \"Roberto Surdich\",\n                      userId_s == \"01EXRXD4M1M6RQ3KTKVE1BYC16\",\n                      \"Stefano Ricci\",\n                      userId_s == \"01G9PK6KTD8P90M11DPDH614WB\",\n                      \"Daniele Roda\",\n                      userId_s == \"01GA39FQB0FMEC7KTG8BKF2T7Q\",\n                      \"Martina Di Puoti\",\n                      userId_s == \"01GDJ0RRVXG99KCGXDG8P9VYZ4\",\n                      \"edoardo.dionigi@maggioli.it\",\n                      userId_s == \"01EVTYWYRB7B53PJ6XATKCRZ6B\",\n                      \"Andrea Saccavini\",\n                      userId_s == \"01EWMNF0Q9APVXCGJ6BQBJGYT9\",\n                      \"Valerio Caporale\",\n                      userId_s == \"01E6DP0SR7G30XYWMB1D0898YK\",\n                      \"Giorgio Musso\",\n                      userId_s == \"5c45da2c3043ea0b38131787\",\n                      \"Alessandro Zizzari\",\n                      userId_s == \"01G94J95Y422JV3TKBZ1QVDW72\",\n                      \"Claudio Giannetta\",\n                      userId_s == \"01ESGPDBJNMDD63JWVEGPASDS0\",\n                      \"Patrizia Quadri\",\n                      userId_s == \"01E2XBVJEGCTX4R42DYCJYKA1K\",\n                      \"Federico Pederzani\",\n                      userId_s == \"01EJXM5R5XJQSDPSM5Y3AN8BF0\",\n                      \"Francesco Raiti\",\n                      userId_s == \"01EVYCPQ7PBHWXFH7FZ9HZ64WY\",\n                      \"Giuseppe Pannullo\",\n                      userId_s == \"01GX6B5KX1HFV3E7MCS3HS0CW1\",\n                      \"Simone Albano\",\n                      userId_s == \"01FFQE7CK8S5C4J7639NWSSE5T\",\n                      \"Giovanni Rondelli\",\n                      userId_s == \"01EXRY6WZ00MGFX8HCCD9K84PG\",\n                      \"Stefano De Colle\",\n                      userId_s == \"01EYR9RD41ZF97YJMM9BT07061\",\n                      \"Arturo Zitani\",\n                      userId_s == \"01GMDFQREKAWQ1GBK24HBMGYRD\",\n                      \"Emanuele Ionta\",\n                      userId_s == \"01ESGDVRYP7JJ206ZYM7BTW312\",\n                      \"Erminio Chirielli\",\n                      userId_s == \"01GW48C5CDY7B1MG472MJGKTFC\",\n                      \"Simone Caeran\",\n                      userId_s == \"01EXS6BGSCXGZQY1HDW3X1SNVW\",\n                      \"Francesco Boschetto\",\n                      userId_s == \"01ESGDVRYP7JJ206ZYM7BTW312\",\n                      \"Erminio Chirielli\",\n                      userId_s == \"01EWFFZHA9MD8Q56S63KY0KGPG\",\n                      \"Francesco Di Costanzo\",\n                      userId_s == \"01EYWYNP3WN3917AGCFGXMY9WV\",\n                      \"Marco Albertini\",\n                      \"Altro codice di errore\"\n                  )\n| order by count_\n",
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
            "settings": {}
          }
        },
        "1": {
          "position": {
            "x": 8,
            "y": 0,
            "colSpan": 9,
            "rowSpan": 6
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
                "value": "29e238b1-ae66-4556-b115-59263d893771",
                "isOptional": true
              },
              {
                "name": "Version",
                "value": "2.0",
                "isOptional": true
              },
              {
                "name": "TimeRange",
                "value": "P1D",
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
                "value": "AzureDiagnostics\n| where operationId_s contains \"UpdateService\"\n| where userId_s != \"azure-deploy\"\n| where userId_s != \"\"\n| where userId_s != \"01GC77MF2WYY52DCSQXVEDCE74\"\n| where isRequestSuccess_b =true\n| summarize count() by apimSubscriptionId_s, userId_s\n| extend utente = case(\n                    userId_s == \"01EY13NV7N38MEWNA6YGZX022J\",\n                      \"Roberto Surdich\",\n                      userId_s == \"01GANN2E4Q0BRVHFKZWBCGX206\",\n                      \"Aurelo Makaj\",\n                      userId_s == \"01EXRXD4M1M6RQ3KTKVE1BYC16\",\n                      \"Stefano Ricci\",\n                      userId_s == \"01G9PK6KTD8P90M11DPDH614WB\",\n                      \"Daniele Roda\",\n                      userId_s == \"01GA39FQB0FMEC7KTG8BKF2T7Q\",\n                      \"Martina Di Puoti\",\n                      userId_s == \"01GDJ0RRVXG99KCGXDG8P9VYZ4\",\n                      \"edoardo.dionigi@maggioli.it\",\n                      userId_s == \"01EVTYWYRB7B53PJ6XATKCRZ6B\",\n                      \"Andrea Saccavini\",\n                      userId_s == \"01EWMNF0Q9APVXCGJ6BQBJGYT9\",\n                      \"Valerio Caporale\",\n                      userId_s == \"01E6DP0SR7G30XYWMB1D0898YK\",\n                      \"Giorgio Musso\",\n                      userId_s == \"5c45da2c3043ea0b38131787\",\n                      \"Alessandro Zizzari\",\n                      userId_s == \"01G94J95Y422JV3TKBZ1QVDW72\",\n                      \"Claudio Giannetta\",\n                      userId_s == \"01ESGPDBJNMDD63JWVEGPASDS0\",\n                      \"Patrizia Quadri\",\n                      userId_s == \"01E2XBVJEGCTX4R42DYCJYKA1K\",\n                      \"Federico Pederzani\",\n                      userId_s == \"01EJXM5R5XJQSDPSM5Y3AN8BF0\",\n                      \"Francesco Raiti\",\n                      userId_s == \"01EVYCPQ7PBHWXFH7FZ9HZ64WY\",\n                      \"Giuseppe Pannullo\",\n                      userId_s == \"01GX6B5KX1HFV3E7MCS3HS0CW1\",\n                      \"Simone Albano\",\n                      userId_s == \"01FFQE7CK8S5C4J7639NWSSE5T\",\n                      \"Giovanni Rondelli\",\n                      userId_s == \"01EXRY6WZ00MGFX8HCCD9K84PG\",\n                      \"Stefano De Colle\",\n                      userId_s == \"01EYR9RD41ZF97YJMM9BT07061\",\n                      \"Arturo Zitani\",\n                      userId_s == \"01GMDFQREKAWQ1GBK24HBMGYRD\",\n                      \"Emanuele Ionta\",\n                      userId_s == \"01ESGDVRYP7JJ206ZYM7BTW312\",\n                      \"Erminio Chirielli\",\n                      userId_s == \"01GW48C5CDY7B1MG472MJGKTFC\",\n                      \"Simone Caeran\",\n                      userId_s == \"01EXS6BGSCXGZQY1HDW3X1SNVW\",\n                      \"Francesco Boschetto\",\n                      userId_s == \"01ESGDVRYP7JJ206ZYM7BTW312\",\n                      \"Erminio Chirielli\",\n                      userId_s == \"01EWFFZHA9MD8Q56S63KY0KGPG\",\n                      \"Francesco Di Costanzo\",\n                      userId_s == \"01EYWYNP3WN3917AGCFGXMY9WV\",\n                      \"Marco Albertini\",\n                      \"Altro codice di errore\"\n                  )\n| order by count_\n",
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
            "settings": {}
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
              "relative": "24h"
            },
            "displayCache": {
              "name": "Local Time",
              "value": "Past 24 hours"
            },
            "filteredPartIds": [
              "StartboardPart-LogsDashboardPart-481ab822-5643-4e9d-b131-6d8480b7d00d",
              "StartboardPart-LogsDashboardPart-481ab822-5643-4e9d-b131-6d8480b7d00f"
            ]
          }
        }
      }
    }
  }
}
