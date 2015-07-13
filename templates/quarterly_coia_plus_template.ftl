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
            },
        </#list>
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