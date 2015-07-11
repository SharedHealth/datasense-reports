{
  "dataSet": "${paramDatasetId}",
  "period": "${paramReportingPeriod}",
  "orgUnit": "${paramOrgUnitId}",
  "dataValues": [
        <#list Penta_three_given_count_within_12_to_23_months as row>
            {   "dataElement": "QoiiqlzHY0H", "categoryOptionCombo": "dCWAvZ8hcrs",
                "value": "${row.v1}"
            },
        </#list>
        <#list number_of_new_borns_of_age_12_to_23_months as row>
            {   "dataElement": "Rr5dhnjiWKo", "categoryOptionCombo": "dCWAvZ8hcrs",
                "value": "${row.v1}"
            }
        </#list>
  ]
}