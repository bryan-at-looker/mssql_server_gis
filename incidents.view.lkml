view: incidents {
  derived_table: {
    # Generate data for incidents
    sql: SELECT * FROM (
      VALUES ('1','1','Theft','-117.141962411907','32.7180942163216',geometry::Parse('POINT(-117.141962411907 32.7180942163216)')),('2','2','Burglary','-117.14104047379','32.721507070574',geometry::Parse('POINT(-117.14104047379 32.721507070574)')),('3','0','Vandalism','-117.134033744099','32.7222827010525',geometry::Parse('POINT(-117.134033744099 32.7222827010525)')),('4','1','Theft','-117.137168333698','32.7201109187116',geometry::Parse('POINT(-117.137168333698 32.7201109187116)')),('5','2','Burglary','-117.138274659438','32.7232134487212',geometry::Parse('POINT(-117.138274659438 32.7232134487212)')),('6','0','Vandalism','-117.10877263969','32.688148578942',geometry::Parse('POINT(-117.10877263969 32.688148578942)')),('7','1','Theft','-117.110800903548','32.691872935852',geometry::Parse('POINT(-117.110800903548 32.691872935852)')),('8','2','Burglary','-117.106006825339','32.6917177574159',geometry::Parse('POINT(-117.106006825339 32.6917177574159)')),('9','0','Vandalism','-117.10766631395','32.6907866811352',geometry::Parse('POINT(-117.10766631395 32.6907866811352)')),('10','1','Theft','-117.105084887222','32.6884589479517',geometry::Parse('POINT(-117.105084887222 32.6884589479517)')),('11','2','Burglary','-117.117254470368','32.7028899153403',geometry::Parse('POINT(-117.117254470368 32.7028899153403)')),('12','0','Vandalism','-117.173308307889','32.6887693158825',geometry::Parse('POINT(-117.173308307889 32.6887693158825)')),('13','1','Theft','-117.165932802952','32.7318999584558',geometry::Parse('POINT(-117.165932802952 32.7318999584558)')),('14','2','Burglary','-117.128317727773','32.7432221735009',geometry::Parse('POINT(-117.128317727773 32.7432221735009)')),('15','0','Vandalism','-117.107297538703','32.7478747215265',geometry::Parse('POINT(-117.107297538703 32.7478747215265)')),('16','1','Theft','-117.085171023892','32.7328306057273',geometry::Parse('POINT(-117.085171023892 32.7328306057273)')),('17','2','Burglary','-117.06894491303','32.7430670843824',geometry::Parse('POINT(-117.06894491303 32.7430670843824)')),('18','0','Vandalism','-117.046449622973','32.7225929513548',geometry::Parse('POINT(-117.046449622973 32.7225929513548)')),('19','1','Theft','-117.066732261549','32.7028899153403',geometry::Parse('POINT(-117.066732261549 32.7028899153403)')),('20','2','Burglary','-117.089780714477','32.7086306191696',geometry::Parse('POINT(-117.089780714477 32.7086306191696)')),('21','0','Vandalism','-117.069682463524','32.6817857764971',geometry::Parse('POINT(-117.069682463524 32.6817857764971)')),('22','1','Theft','-117.036861466555','32.69761434836',geometry::Parse('POINT(-117.036861466555 32.69761434836)')),('23','2','Burglary','-117.048293499207','32.6895452309895',geometry::Parse('POINT(-117.048293499207 32.6895452309895)')),('24','0','Vandalism','-117.067101036796','32.692493646899',geometry::Parse('POINT(-117.067101036796 32.692493646899)')),('25','1','Theft','-117.089965102101','32.6912522204894',geometry::Parse('POINT(-117.089965102101 32.6912522204894)')),('26','2','Burglary','-117.090333877348','32.6805442012086',geometry::Parse('POINT(-117.090333877348 32.6805442012086)')),('27','0','Vandalism','-117.108957027314','32.7146812314646',geometry::Parse('POINT(-117.108957027314 32.7146812314646)')),('28','1','Theft','-117.101397134753','32.6667305121186',geometry::Parse('POINT(-117.101397134753 32.6667305121186)')),('29','2','Burglary','-117.097709382285','32.6668857339727',geometry::Parse('POINT(-117.097709382285 32.6668857339727)')),('30','0','Vandalism','-117.10065958426','32.6695244642387',geometry::Parse('POINT(-117.10065958426 32.6695244642387)')),('31','1','Theft','-117.097893769908','32.6650230539291',geometry::Parse('POINT(-117.097893769908 32.6650230539291)')),('32','2','Burglary','-117.099184483272','32.6671961768719',geometry::Parse('POINT(-117.099184483272 32.6671961768719)')),('33','0','Vandalism','-117.100475196636','32.6684379376839',geometry::Parse('POINT(-117.100475196636 32.6684379376839)')),('34','1','Theft','-117.163904539094','32.7336061376979',geometry::Parse('POINT(-117.163904539094 32.7336061376979)')),('35','2','Burglary','-117.168698617303','32.7342265584159',geometry::Parse('POINT(-117.168698617303 32.7342265584159)')),('36','0','Vandalism','-117.162429438107','32.73050396933',geometry::Parse('POINT(-117.162429438107 32.73050396933)')),('37','1','Theft','-117.168698617303','32.7306590803124',geometry::Parse('POINT(-117.168698617303 32.7306590803124)')),('38','2','Burglary','-117.11577936938','32.730814191025',geometry::Parse('POINT(-117.11577936938 32.730814191025)')),('39','0','Vandalism','-117.062675733834','32.7128195483151',geometry::Parse('POINT(-117.062675733834 32.7128195483151)')),('40','1','Theft','-117.136615170827','32.7000970069619',geometry::Parse('POINT(-117.136615170827 32.7000970069619)')),('41','2','Burglary','-117.152841281689','32.7090960654545',geometry::Parse('POINT(-117.152841281689 32.7090960654545)')),('42','0','Vandalism','-117.175336571747','32.6910970409743',geometry::Parse('POINT(-117.175336571747 32.6910970409743)'))
       ) abc (incident_id, crime_type_id, crime_type, x, y, geom)
       ;;
#     sql_trigger_value: count(*) ;; # USE THIS TO PERSIST THIS TABLE TO THE DATABASE AND SIMPLIFY THE SQL Looker writes
  }

  measure: incident_count {
    label: "Incident Count"
    type: count
  }

  measure: incident_count_with_area_filter {
    label: "Incident Count for Area Dashboard Filter"
    type: count
#     html: <a target="_parent" href="/dashboards/1262?Area%20Name='{{ geo_areas.area_name._value }}'">{{rendered_value}}</a> ;;
#     html: <a target="_parent" href="http://localhost:8000/iframebroadcast.html#ifr2=dashboards/1262?Area%20Name='{{ geo_areas.area_name._value }}'">{{value}}</a>;;
    html: <a target="_parent" href="http://localhost:8000/iframebroadcast.html#ifr3=(AreaName:{{ geo_areas.area_name._value | encode_uri}})">{{rendered_value}}</a>;;
  }



  measure: incident_count_new_geometry {
    label: "Incident Count (New Geometry Filtered)"
    type: count
    filters: {field: incident_within_new_geometry value: "true"}
  }

  dimension: crime_type {
    type: string
    sql: ${TABLE}.crime_type ;;
  }

  dimension: location {
    type: location
    sql_latitude: ${y} ;;
    sql_longitude: ${x} ;;
  }

  dimension: filter_new_geometry {
    type: yesno
    sql: ${incident_within_new_geometry} = 'true' ;;
  }

  dimension: incident_within_new_geometry {
    # test case -117.118360796109 , 32.6963729931624 to -117.045158909609 , 32.6623841670131
    # Must create a new user_attribute called new_geometry in /admin/user_attributes
    # -117.118360796109 32.6963729931624, -117.045158909609 32.6963729931624, -117.045158909609 32.6623841670131, -117.118360796109 32.6623841670131, -117.118360796109 32.6963729931624
    hidden: yes
    type: string
    sql: ${hidden_geometry}.STWithin(geometry::Parse('POLYGON(( {{ _user_attributes['new_geometry'] }} ))')) ;;
  }

  set: detail {
    fields: [incident_id, crime_type, location]
  }

  dimension: incident_id {
    primary_key: yes
    hidden: yes
    type: string
    sql: ${TABLE}.incident_id ;;
  }

  dimension: crime_type_id {
    hidden: yes
    type: string
    sql: ${TABLE}.crime_type_id ;;
  }

  dimension: x {
    hidden: yes
    type: string
    sql: ${TABLE}.x ;;
  }

  dimension: y {
    hidden: yes
    type: string
    sql: ${TABLE}.y ;;
  }

  dimension: hidden_geometry {
    hidden: yes
    type: string
    sql: ${TABLE}.geom ;;
  }

  dimension: incident_geometry_to_string {
    hidden: yes
    type: string
    sql: ${hidden_geometry}.ToString() ;;
  }

  dimension: new_geometry_string {
    required_fields: [area_to_incident.incident_id]
    type: string
    hidden: yes
    sql: 'POLYGON(( {{ _user_attributes['new_geometry'] }} ))' ;;
  }

}
