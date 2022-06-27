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
    group_item_label: "type"
    description: "The monitored resource type."
  }

  dimension: resource__labels__zone {
    type: string
    sql: ${TABLE}.resource.labels.zone ;;
    group_label: "resource.labels"
    group_item_label: "zone"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "resource.labels"
    group_item_label: "project_id"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__forwarding_rule_name {
    type: string
    sql: ${TABLE}.resource.labels.forwarding_rule_name ;;
    group_label: "resource.labels"
    group_item_label: "forwarding_rule_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__backend_service_name {
    type: string
    sql: ${TABLE}.resource.labels.backend_service_name ;;
    group_label: "resource.labels"
    group_item_label: "backend_service_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__target_proxy_name {
    type: string
    sql: ${TABLE}.resource.labels.target_proxy_name ;;
    group_label: "resource.labels"
    group_item_label: "target_proxy_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__url_map_name {
    type: string
    sql: ${TABLE}.resource.labels.url_map_name ;;
    group_label: "resource.labels"
    group_item_label: "url_map_name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
    label: "textPayload"
    description: "The log entry payload, represented as a Unicode string (UTF-8)."
  }

  dimension: jsonpayload_type_loadbalancerlogentry___type {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry._type ;;
    group_label: "jsonpayload_type_loadbalancerlogentry"
    group_item_label: "_type"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__statusdetails {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.statusdetails ;;
    group_label: "jsonpayload_type_loadbalancerlogentry"
    group_item_label: "statusdetails"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__configuredaction {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.configuredaction ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy"
    group_item_label: "configuredaction"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__ratelimitaction__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.ratelimitaction.outcome ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.ratelimitaction"
    group_item_label: "outcome"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.outcome ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy"
    group_item_label: "outcome"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__name {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.name ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy"
    group_item_label: "name"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__priority {
    type: number
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.priority ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy"
    group_item_label: "priority"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids {
    hidden: yes
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy.preconfiguredexprids ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.previewsecuritypolicy"
    group_item_label: "preconfiguredexprids"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__priority {
    type: number
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.priority ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy"
    group_item_label: "priority"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.configuredaction ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy"
    group_item_label: "configuredaction"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.name ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy"
    group_item_label: "name"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.outcome ;;
    group_label: "jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy"
    group_item_label: "outcome"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__remoteip {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.remoteip ;;
    group_label: "jsonpayload_type_loadbalancerlogentry"
    group_item_label: "remoteip"
    description: "The log entry payload, represented as a structure that is expressed as a JSON object."
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
    label: "timestamp"
    description: "The time the event described by the log entry occurred."
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
    label: "receiveTimestamp"
    description: "The time the log entry was received by Logging."
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
    label: "severity"
    description: "The severity of the log entry."
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
    primary_key: yes
    label: "insertId"
    description: "A unique identifier for the log entry."
  }

  dimension: http_request__request_method {
    type: string
    sql: ${TABLE}.httpRequest.requestMethod ;;
    group_label: "httpRequest"
    group_item_label: "requestMethod"
    description: "The request method."
  }

  dimension: http_request__request_url {
    type: string
    sql: ${TABLE}.httpRequest.requestUrl ;;
    group_label: "httpRequest"
    group_item_label: "requestUrl"
    description: "The scheme (http, https), the host name, the path and the query portion of the URL that was requested."
  }

  dimension: http_request__request_size {
    type: number
    sql: ${TABLE}.httpRequest.requestSize ;;
    group_label: "httpRequest"
    group_item_label: "requestSize"
    description: "The size of the HTTP request message in bytes, including the request headers and the request body."
  }

  dimension: http_request__status {
    type: number
    sql: ${TABLE}.httpRequest.status ;;
    group_label: "httpRequest"
    group_item_label: "status"
    description: "The response code indicating the status of response."
  }

  dimension: http_request__response_size {
    type: number
    sql: ${TABLE}.httpRequest.responseSize ;;
    group_label: "httpRequest"
    group_item_label: "responseSize"
    description: "The size of the HTTP response message sent back to the client, in bytes, including the response headers and the response body."
  }

  dimension: http_request__user_agent {
    type: string
    sql: ${TABLE}.httpRequest.userAgent ;;
    group_label: "httpRequest"
    group_item_label: "userAgent"
    description: "The user agent sent by the client."
  }

  dimension: http_request__remote_ip {
    type: string
    sql: ${TABLE}.httpRequest.remoteIp ;;
    group_label: "httpRequest"
    group_item_label: "remoteIp"
    description: "The IP address (IPv4 or IPv6) of the client that issued the HTTP request. This field can include port information."
  }

  dimension: http_request__server_ip {
    type: string
    sql: ${TABLE}.httpRequest.serverIp ;;
    group_label: "httpRequest"
    group_item_label: "serverIp"
    description: "The IP address (IPv4 or IPv6) of the origin server that the request was sent to. This field can include port information."
  }

  dimension: http_request__referer {
    type: string
    sql: ${TABLE}.httpRequest.referer ;;
    group_label: "httpRequest"
    group_item_label: "referer"
    description: "The referer URL of the request, as defined in HTTP/1.1 Header Field Definitions."
  }

  dimension: http_request__latency {
    type: number
    sql: ${TABLE}.httpRequest.latency ;;
    group_label: "httpRequest"
    group_item_label: "latency"
    description: "The request processing latency on the server, from the time the request was received until the response was sent. A duration in seconds with up to nine fractional digits, terminated by 's'."
  }

  dimension: http_request__cache_lookup {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheLookup ;;
    group_label: "httpRequest"
    group_item_label: "cacheLookup"
    description: "Whether or not a cache lookup was attempted."
  }

  dimension: http_request__cache_hit {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheHit ;;
    group_label: "httpRequest"
    group_item_label: "cacheHit"
    description: "Whether or not an entity was served from cache (with or without validation)."
  }

  dimension: http_request__cache_validated_with_origin_server {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheValidatedWithOriginServer ;;
    group_label: "httpRequest"
    group_item_label: "cacheValidatedWithOriginServer"
    description: "Whether or not the response was validated with the origin server before being served from cache. This field is only meaningful if cacheHit is True."
  }

  dimension: http_request__cache_fill_bytes {
    type: number
    sql: ${TABLE}.httpRequest.cacheFillBytes ;;
    group_label: "httpRequest"
    group_item_label: "cacheFillBytes"
    description: "The number of HTTP response bytes inserted into cache. Set only when a cache fill was attempted."
  }

  dimension: http_request__protocol {
    type: string
    sql: ${TABLE}.httpRequest.protocol ;;
    group_label: "httpRequest"
    group_item_label: "protocol"
    description: "Protocol used for the request."
  }









  # -------------------------------------------------------------------------------------------------------------- #










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
