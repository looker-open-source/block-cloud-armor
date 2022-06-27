view: requests {
  sql_table_name: `cloud-ids-demo.Springboard.requests`
    ;;

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
    label: "logName"
    description: "The resource name of the log to which this log entry belongs."
  }

  dimension: resource__type {
    type: string
    sql: ${TABLE}.resource.type ;;
    group_label: "resource"
    group_item_label: "resource.type"
    description: "The monitored resource type."
  }

  dimension: resource__labels__zone {
    type: string
    sql: ${TABLE}.resource.labels.zone ;;
    group_label: "resource.labels"
    group_item_label: "resource.labels.zone"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "resource.labels"
    group_item_label: "resource.labels.project_id"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__forwarding_rule_name {
    type: string
    sql: ${TABLE}.resource.labels.forwarding_rule_name ;;
    group_label: "resource.labels"
    group_item_label: "resource.labels.forwarding_rule_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__backend_service_name {
    type: string
    sql: ${TABLE}.resource.labels.backend_service_name ;;
    group_label: "resource.labels"
    group_item_label: "resource.labels.backend_service_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__target_proxy_name {
    type: string
    sql: ${TABLE}.resource.labels.target_proxy_name ;;
    group_label: "resource.labels"
    group_item_label: "resource.labels.target_proxy_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__url_map_name {
    type: string
    sql: ${TABLE}.resource.labels.url_map_name ;;
    group_label: "resource.labels"
    group_item_label: "resource.labels.url_map_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }



  # -------------------------------------------------------------------------------------------------------------- #


  dimension: http_request__cache_fill_bytes {
    type: number
    sql: ${TABLE}.httpRequest.cacheFillBytes ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Fill Bytes"
  }

  dimension: http_request__cache_hit {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheHit ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Hit"
  }

  dimension: http_request__cache_lookup {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheLookup ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Lookup"
  }

  dimension: http_request__cache_validated_with_origin_server {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheValidatedWithOriginServer ;;
    group_label: "HTTP Request"
    group_item_label: "Cache Validated with Origin Server"
  }

  dimension: http_request__latency {
    type: number
    sql: ${TABLE}.httpRequest.latency ;;
    group_label: "HTTP Request"
    group_item_label: "Latency"
  }

  dimension: http_request__protocol {
    type: string
    sql: ${TABLE}.httpRequest.protocol ;;
    group_label: "HTTP Request"
    group_item_label: "Protocol"
  }

  dimension: http_request__referer {
    type: string
    sql: ${TABLE}.httpRequest.referer ;;
    group_label: "HTTP Request"
    group_item_label: "Referer"
  }

  dimension: http_request__remote_ip {
    type: string
    sql: ${TABLE}.httpRequest.remoteIp ;;
    group_label: "HTTP Request"
    group_item_label: "Remote IP"
  }

  dimension: http_request__request_method {
    type: string
    sql: ${TABLE}.httpRequest.requestMethod ;;
    group_label: "HTTP Request"
    group_item_label: "Request Method"
  }

  dimension: http_request__request_size {
    type: number
    sql: ${TABLE}.httpRequest.requestSize ;;
    group_label: "HTTP Request"
    group_item_label: "Request Size"
  }

  dimension: http_request__request_url {
    type: string
    sql: ${TABLE}.httpRequest.requestUrl ;;
    group_label: "HTTP Request"
    group_item_label: "Request URL"
  }

  dimension: http_request__response_size {
    type: number
    sql: ${TABLE}.httpRequest.responseSize ;;
    group_label: "HTTP Request"
    group_item_label: "Response Size"
  }

  dimension: http_request__server_ip {
    type: string
    sql: ${TABLE}.httpRequest.serverIp ;;
    group_label: "HTTP Request"
    group_item_label: "Server IP"
  }

  dimension: http_request__status {
    type: number
    sql: ${TABLE}.httpRequest.status ;;
    group_label: "HTTP Request"
    group_item_label: "Status"
  }

  dimension: http_request__user_agent {
    type: string
    sql: ${TABLE}.httpRequest.userAgent ;;
    group_label: "HTTP Request"
    group_item_label: "User Agent"
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
  }

  dimension: jsonpayload_type_loadbalancerlogentry___type {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry._type ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry"
    group_item_label: "Type"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.configuredaction ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Enforcedsecuritypolicy"
    group_item_label: "Configuredaction"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.name ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Enforcedsecuritypolicy"
    group_item_label: "Name"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.outcome ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Enforcedsecuritypolicy"
    group_item_label: "Outcome"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__priority {
    type: number
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.priority ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Enforcedsecuritypolicy"
    group_item_label: "Priority"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__configuredaction {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.configuredaction ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Previewsecuritypolicy"
    group_item_label: "Configuredaction"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__name {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.name ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Previewsecuritypolicy"
    group_item_label: "Name"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.outcome ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Previewsecuritypolicy"
    group_item_label: "Outcome"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids {
    hidden: yes
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.preconfiguredexprids ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Previewsecuritypolicy"
    group_item_label: "Preconfiguredexprids"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__priority {
    type: number
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.priority ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Previewsecuritypolicy"
    group_item_label: "Priority"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__ratelimitaction__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.ratelimitaction.outcome ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry Previewsecuritypolicy Ratelimitaction"
    group_item_label: "Outcome"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__remoteip {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.remoteip ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry"
    group_item_label: "Remoteip"
  }

  dimension: jsonpayload_type_loadbalancerlogentry__statusdetails {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.statusdetails ;;
    group_label: "Jsonpayload Type Loadbalancerlogentry"
    group_item_label: "Statusdetails"
  }


  dimension: operation__first {
    type: yesno
    sql: ${TABLE}.operation.first ;;
    group_label: "Operation"
    group_item_label: "First"
  }

  dimension: operation__id {
    type: string
    sql: ${TABLE}.operation.id ;;
    group_label: "Operation"
    group_item_label: "ID"
  }

  dimension: operation__last {
    type: yesno
    sql: ${TABLE}.operation.last ;;
    group_label: "Operation"
    group_item_label: "Last"
  }

  dimension: operation__producer {
    type: string
    sql: ${TABLE}.operation.producer ;;
    group_label: "Operation"
    group_item_label: "Producer"
  }

  dimension_group: receive_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.receiveTimestamp ;;
  }





  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
  }

  dimension: source_location__file {
    type: string
    sql: ${TABLE}.sourceLocation.file ;;
    group_label: "Source Location"
    group_item_label: "File"
  }

  dimension: source_location__function {
    type: string
    sql: ${TABLE}.sourceLocation.function ;;
    group_label: "Source Location"
    group_item_label: "Function"
  }

  dimension: source_location__line {
    type: number
    sql: ${TABLE}.sourceLocation.line ;;
    group_label: "Source Location"
    group_item_label: "Line"
  }

  dimension: span_id {
    type: string
    sql: ${TABLE}.spanId ;;
  }

  dimension: split__index {
    type: number
    sql: ${TABLE}.split.index ;;
    group_label: "Split"
    group_item_label: "Index"
  }

  dimension: split__total_splits {
    type: number
    sql: ${TABLE}.split.totalSplits ;;
    group_label: "Split"
    group_item_label: "Total Splits"
  }

  dimension: split__uid {
    type: string
    sql: ${TABLE}.split.uid ;;
    group_label: "Split"
    group_item_label: "Uid"
  }

  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
  }

  dimension_group: timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  dimension: trace {
    type: string
    sql: ${TABLE}.trace ;;
  }

  dimension: trace_sampled {
    type: yesno
    sql: ${TABLE}.traceSampled ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      log_name,
      resource__labels__url_map_name,
      resource__labels__target_proxy_name,
      resource__labels__forwarding_rule_name,
      resource__labels__backend_service_name,
      jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__name,
      jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name
    ]
  }
}

view: requests__jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids {
  dimension: requests__jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids {
    type: string
    sql: requests__jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids ;;
  }
}
