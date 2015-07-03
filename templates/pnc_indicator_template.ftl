{
  "dataSet": "${paramDatasetId}",
  "period": "${paramReportingPeriod}",
  "orgUnit": "${paramOrgUnitId}",
  "dataValues": [
        <#list PNC_given_count_within_48_hours as row>
            {   "dataElement": "gUM5mWeAL0b", "categoryOptionCombo": "dCWAvZ8hcrs",
                "value": "${row.v1}"
            },
        </#list>
        <#list New_born_care_received as row>
            {   "dataElement": "IhOBz7GeDlp", "categoryOptionCombo": "dCWAvZ8hcrs",
                "value": "${row.v1}"
            }
        </#list>
  ]
}