connection: "@{CONNECTION}"
include: "/views/requests.view.lkml"
include: "/dashboards/cloud_armor.dashboard"


explore: requests {
  group_label: "Google Cloud Armor"
  label: "Google Cloud Armor"
  join: requests__jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids {
    sql: LEFT JOIN UNNEST(${requests.jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids}) as requests__jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids ;;
    relationship: one_to_many
  }
}
