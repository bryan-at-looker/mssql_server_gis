connection: "jax-azure-adventureworks"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

map_layer: san_diego_hex {
  format: topojson
  file: "san_diego_hex2.json"
  property_key: "Name"
}

explore: incidents {
  join: area_to_incident {
    type: left_outer
    sql_on: ${incidents.incident_id} = ${area_to_incident.incident_id} ;;
    relationship: one_to_many
  }
}
