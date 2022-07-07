view: requests {
  sql_table_name: `@{SCHEMA}.requests` ;;
  view_label: "Requests"

  dimension: log_name {
    type: string
    sql: ${TABLE}.logName ;;
    label: "Log Name"
    description: "The resource name of the log to which this log entry belongs."
  }

  dimension: resource__type {
    type: string
    sql: ${TABLE}.resource.type ;;
    group_label: "Resource"
    label: "Type"
    description: "The monitored resource type."
  }

  dimension: resource__labels__target_proxy_name {
    type: string
    sql: ${TABLE}.resource.labels.target_proxy_name ;;
    group_label: "Resource Labels"
    label: "Target Proxy Name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__project_id {
    type: string
    sql: ${TABLE}.resource.labels.project_id ;;
    group_label: "Resource Labels"
    label: "Project ID"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__forwarding_rule_name {
    type: string
    sql: ${TABLE}.resource.labels.forwarding_rule_name ;;
    group_label: "Resource Labels"
    label: "Forwarding Rule Name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__zone {
    type: string
    sql: ${TABLE}.resource.labels.zone ;;
    group_label: "Resource Labels"
    label: "Zone"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__url_map_name {
    type: string
    sql: ${TABLE}.resource.labels.url_map_name ;;
    group_label: "Resource Labels"
    label: "URL Map Name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: resource__labels__backend_service_name {
    type: string
    sql: ${TABLE}.resource.labels.backend_service_name ;;
    group_label: "Resource Labels"
    label: "Backend Service Name"
    description: "Values for all of the labels listed in the associated monitored resource descriptor."
  }

  dimension: text_payload {
    type: string
    sql: ${TABLE}.textPayload ;;
    group_label: "Log Entry"
    label: "Log Entry (Text)"
    description: "The log entry payload, represented as a Unicode string (UTF-8)."
  }

  dimension: jsonpayload_type_loadbalancerlogentry___type {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry._type ;;
    group_label: "Log Entry"
    label: "Payload Type"
    description: "The log entry payload type, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__remoteip {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.remoteip ;;
    group_label: "Log Entry"
    label: "Remote IP"
    description: "The log entry payload Remote IP, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__statusdetails {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.statusdetails ;;
    group_label: "Log Entry"
    label: "Status Details"
    description: "The log entry payload Status Details, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__outcome {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.outcome ;;
    group_label: "Log Entry"
    label: "Enforced Security Policy: Outcome"
    description: "The Enforced Security Policy Outcome, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__priority {
    type: number
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.priority ;;
    group_label: "Log Entry"
    label: "Enforced Security Policy: Priority"
    description: "The Enforced Security Policy Priority, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.name ;;
    group_label: "Log Entry"
    label: "Enforced Security Policy: Name"
    description: "The Enforced Security Policy Name, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__configuredaction {
    type: string
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.configuredaction ;;
    group_label: "Log Entry"
    label: "Enforced Security Policy: Configured Action"
    description: "The name of the configured action in the matching rule, extracted from the Log Entry JSON object."
  }

  dimension: jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids {
    ## This field is a nested object. The nested fields are defined in the
    ## "requests__jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids"
    ## view, located at the end of this file.
    hidden: yes
    sql: ${TABLE}.jsonpayload_type_loadbalancerlogentry.enforcedsecuritypolicy.preconfiguredexprids ;;
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
    label: "Event Timestamp"
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
    label: "Log Timestamp"
    description: "The time the log entry was received by Logging."
  }

  dimension: severity {
    type: string
    sql: ${TABLE}.severity ;;
    label: "Severity"
    description: "The severity of the log entry."
  }

  dimension: insert_id {
    type: string
    sql: ${TABLE}.insertId ;;
    primary_key: yes
    label: "Log ID"
    description: "A unique identifier for the log entry. (Insert ID)"
  }

  dimension: http_request__request_method {
    type: string
    sql: ${TABLE}.httpRequest.requestMethod ;;
    group_label: "Request (HTTP)"
    label: "Request Method"
    description: "The request method."
  }

  dimension: http_request__request_url {
    type: string
    sql: ${TABLE}.httpRequest.requestUrl ;;
    group_label: "Request (HTTP)"
    label: "Request URL"
    description: "The scheme (http, https), the host name, the path and the query portion of the URL that was requested."
  }

  dimension: http_request__request_size {
    type: number
    sql: ${TABLE}.httpRequest.requestSize ;;
    group_label: "Request (HTTP)"
    label: "Request Size"
    description: "The size of the HTTP request message in bytes, including the request headers and the request body."
  }

  dimension: http_request__status {
    type: number
    sql: ${TABLE}.httpRequest.status ;;
    group_label: "Request (HTTP)"
    label: "Request Status"
    description: "The response code indicating the status of response."
  }

  dimension: http_request__response_size {
    type: number
    sql: ${TABLE}.httpRequest.responseSize ;;
    group_label: "Request (HTTP)"
    label: "Request Size"
    description: "The size of the HTTP response message sent back to the client, in bytes, including the response headers and the response body."
  }

  dimension: http_request__user_agent {
    type: string
    sql: ${TABLE}.httpRequest.userAgent ;;
    group_label: "Request (HTTP)"
    label: "Request User Agent"
    description: "The user agent sent by the client."
  }

  dimension: http_request__remote_ip {
    type: string
    sql: ${TABLE}.httpRequest.remoteIp ;;
    group_label: "Request (HTTP)"
    label: "Request Remote IP"
    description: "The IP address (IPv4 or IPv6) of the client that issued the HTTP request. This field can include port information."
  }

  dimension: http_request__server_ip {
    type: string
    sql: ${TABLE}.httpRequest.serverIp ;;
    group_label: "Request (HTTP)"
    label: "Request Server IP"
    description: "The IP address (IPv4 or IPv6) of the origin server that the request was sent to. This field can include port information."
  }

  dimension: http_request__referer {
    type: string
    sql: ${TABLE}.httpRequest.referer ;;
    group_label: "Request (HTTP)"
    label: "Request Referer"
    description: "The referer URL of the request, as defined in HTTP/1.1 Header Field Definitions."
  }

  dimension: http_request__latency {
    type: number
    sql: ${TABLE}.httpRequest.latency ;;
    group_label: "Request (HTTP)"
    label: "Request Latency"
    description: "The request processing latency on the server, from the time the request was received until the response was sent. A duration in seconds with up to nine fractional digits, terminated by 's'."
  }

  dimension: http_request__cache_lookup {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheLookup ;;
    group_label: "Request (HTTP)"
    label: "Request Cache Lookup"
    description: "Whether or not a cache lookup was attempted."
  }

  dimension: http_request__cache_hit {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheHit ;;
    group_label: "Request (HTTP)"
    label: "Request Cache Hit"
    description: "Whether or not an entity was served from cache (with or without validation)."
  }

  dimension: http_request__cache_validated_with_origin_server {
    type: yesno
    sql: ${TABLE}.httpRequest.cacheValidatedWithOriginServer ;;
    group_label: "Request (HTTP)"
    label: "Request Cache Validated w/ Origin Server"
    description: "Whether or not the response was validated with the origin server before being served from cache. This field is only meaningful if cacheHit is True."
  }

  dimension: http_request__cache_fill_bytes {
    type: number
    sql: ${TABLE}.httpRequest.cacheFillBytes ;;
    group_label: "Request (HTTP)"
    label: "Request Cache Fill Bytes"
    description: "The number of HTTP response bytes inserted into cache. Set only when a cache fill was attempted."
  }

  dimension: http_request__protocol {
    type: string
    sql: ${TABLE}.httpRequest.protocol ;;
    group_label: "Request (HTTP)"
    label: "Request Protocol"
    description: "Protocol used for the request."
  }

  dimension: operation__id {
    type: string
    sql: ${TABLE}.operation.id ;;
    group_label: "Operation"
    label: "Operation ID"
    description: "An arbitrary operation identifier. Log entries with the same identifier are assumed to be part of the same operation."
  }

  dimension: operation__producer {
    type: string
    sql: ${TABLE}.operation.producer ;;
    group_label: "Operation"
    label: "Operation Producer"
    description: "An arbitrary producer identifier. The combination of id and producer must be globally unique."
  }

  dimension: operation__first {
    type: yesno
    sql: ${TABLE}.operation.first ;;
    group_label: "Operation"
    label: "Operation Is First Entry"
    description: "Set this to True if this is the first log entry in the operation."
  }

  dimension: operation__last {
    type: yesno
    sql: ${TABLE}.operation.last ;;
    group_label: "Operation"
    label: "Operation Is Last Entry"
    description: "Set this to True if this is the last log entry in the operation."
  }

  dimension: trace {
    type: string
    sql: ${TABLE}.trace ;;
    label: "Trace"
    description: "Resource name of the trace associated with the log entry, if any."
  }

  dimension: span_id {
    type: string
    sql: ${TABLE}.spanId ;;
    label: "Span ID"
    description: "The span ID within the trace associated with the log entry."
  }

  dimension: trace_sampled {
    type: yesno
    sql: ${TABLE}.traceSampled ;;
    label: "Is Trace Sampled?"
    description: "The sampling decision of the trace associated with the log entry."
  }

  dimension: source_location__file {
    type: string
    sql: ${TABLE}.sourceLocation.file ;;
    group_label: "Source Location"
    label: "Source Location File"
    description: "Source file name. Depending on the runtime environment, this might be a simple name or a fully-qualified name."
  }

  dimension: source_location__line {
    type: number
    sql: ${TABLE}.sourceLocation.line ;;
    group_label: "Source Location"
    label: "Source Location Line"
    description: "Line within the source file. 1-based; 0 indicates no line number available."
  }

  dimension: source_location__function {
    type: string
    sql: ${TABLE}.sourceLocation.function ;;
    group_label: "Source Location"
    label: "Source Location Function"
    description: "Human-readable name of the function or method being invoked, with optional context such as the class or package name. This information may be used in contexts such as the logs viewer, where a file and line number are less meaningful. The format can vary by language."
  }

  dimension: split__uid {
    type: string
    sql: ${TABLE}.split.uid ;;
    group_label: "Split"
    label: "Split UID"
    description: "A globally unique identifier for all log entries in a sequence of split log entries. All log entries with the same |LogSplit.uid| are assumed to be part of the same sequence of split log entries."
  }

  dimension: split__index {
    type: number
    sql: ${TABLE}.split.index ;;
    group_label: "Split"
    label: "Split Index"
    description: "The index of this LogEntry in the sequence of split log entries. Log entries are given |index| values 0, 1, ..., n-1 for a sequence of n log entries."
  }

  dimension: split__total_splits {
    type: number
    sql: ${TABLE}.split.totalSplits ;;
    group_label: "Split"
    label: "Total Splits"
    description: "The total number of log entries that the original LogEntry was split into."
  }



  # ---------- Custom Dimensions & Filters ----------

  dimension: cache_hit_and_cache_miss {
    type: string
    group_label: "Custom"
    group_item_label: "Status Details"
    sql: CASE
           WHEN ${jsonpayload_type_loadbalancerlogentry__statusdetails} NOT IN (
             'client_disconnected_before_any_response',
             'cache_lookup_failed_after_partial_response',
             'byte_range_caching_aborted',
             'backend_connection_closed_after_partial_response_sent',
             'backend_connection_closed_before_data_sent_to_client',
             'client_disconnected_after_partial_response',
             'backend_timeout',
             'byte_range_caching_retrieval_from_backend_failed_after_partial_response',
             'failed_to_connect_to_backend',
             'byte_range_caching_retrieval_abandoned',
             'byte_range_caching_forwarded_backend_response',
             'unsupported_method'
            )
           THEN ${jsonpayload_type_loadbalancerlogentry__statusdetails}
         END ;;
  }


  # ---------------- Custom Measures -----------------

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: average_latency {
    type: average
    label: "Average Latency"
    sql: ${http_request__latency} ;;
  }

  measure: sum_responseSize {
    type: sum
    label: "Response Size"
    sql: ${http_request__response_size} ;;
  }



  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      log_name,
      resource__labels__url_map_name,
      resource__labels__target_proxy_name,
      resource__labels__forwarding_rule_name,
      resource__labels__backend_service_name,
      jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__name
    ]
  }
}



view: requests__jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids {
  view_label: "Requests"
  dimension: requests__jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids {
    type: string
    sql: requests__jsonpayload_type_loadbalancerlogentry__enforcedsecuritypolicy__preconfiguredexprids ;;
    group_label: "Log Entry"
    label: "Enforced Security Policy: Preconfigured Expression IDs"
    description: "IDs of all preconfigured WAF rule expressions that triggered the rule, extracted from the Log Entry JSON object."
  }
}
