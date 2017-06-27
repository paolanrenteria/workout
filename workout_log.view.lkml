view: workout_log {
  sql_table_name: workout.workout_log ;;

  dimension: exercise_reps_weight {
    type: string
    sql: ${TABLE}.exercise_reps_weight ;;
  }

  dimension: exercise_reps_weight_10 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_10 ;;
  }

  dimension: exercise_reps_weight_2 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_2 ;;
  }

  dimension: exercise_reps_weight_3 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_3 ;;
  }

  dimension: exercise_reps_weight_4 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_4 ;;
  }

  dimension: exercise_reps_weight_5 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_5 ;;
  }

  dimension: exercise_reps_weight_6 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_6 ;;
  }

  dimension: exercise_reps_weight_7 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_7 ;;
  }

  dimension: exercise_reps_weight_8 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_8 ;;
  }

  dimension: exercise_reps_weight_9 {
    type: string
    sql: ${TABLE}.exercise_reps_weight_9 ;;
  }

  dimension: muscles_worked {
    type: string
    sql: ${TABLE}.muscles_worked ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
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

  measure: count {
    type: count
    drill_fields: [name]
  }
}
