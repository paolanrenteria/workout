connection: "bigquery"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: running {}

explore: workout_log {}

explore: something {
  from: workout_log
  join: running {}
}

explore: paola {
  from: running
}
# - explore: workout_log
