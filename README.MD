Google Cloud Armor


Why use the Google Cloud Armor Looker Block?

The Cloud Armor block allows you to export Google Global Load-Balancing security data related to Web Application Security (WAF), from Google Cloud Armor, and analyze it in Looker. The flexibility of the data model gives you the ability to integrate security, traffic and web application metrics, to perform security monitoring and analysis of your Google Cloud resources protected by Cloud Armor.


Block Structure

Included in the Block:

Policy hit counts for Permitted and Blocked ressources

Top 10 Count of Requests by Status Details

Top 10 Count of Requests by User Agent

Top 10 Count of Requests by HTTP Request URL

Top 10 Count of Requests by Configured Action

Http/s metrics like 2xx, 4xx and 5xx

For more information on the Block structure and customization, refer to Looker Marketplace Documentation


Technical installation


Pre-requisites


Cloud Armor is a security service that is running in the Google Cloud Global Load-Balancer (GLB), logs are created inside the GLB logs in Cloud Logging.


For the Block to work, you will need to :

-Create a BigQuery Dataset

-Create a Service Account for Looker to access the Dataset

-Assign IAM role “BigQuery Data Viewer” & “BigQuery Job User” to the Service Account for this project

-Create a Log router sink in Cloud Logging, where Sink destination is the BigQuery Dataset that you created and using this filter to include Cloud Armor Logs from the GLB logs: “resource.type:(http_load_balancer) AND jsonPayload.enforcedSecurityPolicy.name:(“$CLOUD_ARMOR_POLICY_NAME”)”


You might need to add additional policy in your Log sink filter in order to capture all of your Cloud Armor policies.


Installation steps

Install this block from the marketplace


Required installation parameters:

CONNECTION_NAME: name of the database connection for the Cloud Armor dataset in BigQuery

DATASET_NAME: the [project.dataset] in BigQuery where Cloud Armor data is stored 


Access the block from Browse - Applications & Tools - Google Cloud Armor Block or the LookML dashboards folder (/folders/lookml). You can customize these dashboards by copying them into one of your instance folders.


What if I find an error? Suggestions for improvements?

Great! Blocks were designed for continuous improvement through the help of the entire Google Cloud community and we'd love your input. To report an error or improvement recommendation, please reach out to us via email to google-cloud-security-dashboards@google.com to submit a request. Please be as detailed as possible in your explanation and we'll address it as quickly as we can.
