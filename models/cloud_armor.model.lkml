connection: "cloud-ids-demo"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }


# Un-hide and use this explore, or copy the joins into another explore, to get all the fully nested relationships from this view
explore: requests {
  label: "Google Cloud Armor"

  join: requests__jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids {
    sql: LEFT JOIN UNNEST(${requests.jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids}) as requests__jsonpayload_type_loadbalancerlogentry__previewsecuritypolicy__preconfiguredexprids ;;
    relationship: one_to_many
  }
}
