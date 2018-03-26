connection: "azuredb"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

map_layer: san_diego_hex {
  format: topojson
  file: "san_diego_hex.json"
  property_key: "Name"
}

explore: area_to_incident {
  # cancel_grouping_fields: [incidents.filter_new_area_to_string]
  view_label: "Incidents"
  join: incidents {
    type: left_outer
    sql_on: ${incidents.incident_id} = ${area_to_incident.incident_id} ;;
    relationship: one_to_one
  }
  join: geo_areas {
    view_label: "Incidents"
    type: full_outer
    relationship: one_to_many
    sql_on: ${area_to_incident.area_name} = ${geo_areas.area_name} ;;
  }
}
