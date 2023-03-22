connection: "ENTER_CONNECTION_NAME"
include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
label: "Google Cloud Billing"
include: "/datagroups/datagroups.lkml"
include: "/dashboards/*.dashboard"
include: "/dashboards/original_dashboards/*.dashboard"
include: "/dashboards/new_dashboards/*.dashboard"
include: "/dashboards/updated_dashboards/*.dashboard"
include: "/explores/*.explore"
include: "/refinements/rf_gcp_billing_export.explore"
persist_with: daily_datagroup
