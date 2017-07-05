view: running {
  sql_table_name: workout.running ;;

  dimension: altitude {
    type: string
    sql: ${TABLE}.altitude ;;
  }

  dimension: calories {
    type: number
    sql: ${TABLE}.calories ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.duration ;;
  }

  dimension: hr {
    type: string
    sql: ${TABLE}.hr ;;
  }

  dimension: latitude {
    type: string
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: string
    sql: ${TABLE}.longitude ;;
  }

  dimension_group: start_time {
    type: time
    sql: PARSE_TIMESTAMP("%a, %d %b %Y %X", ${TABLE}.start_time) ;;
  }

  dimension: total_calories {
    type: number
    sql: ${TABLE}.total_calories ;;
  }

  dimension: total_distance_km {
    type: number
    sql: ${TABLE}.total_distance_km ;;
  }

  dimension: total_distance_mi {
    type: number
    sql: ${TABLE}.total_distance_mi ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
