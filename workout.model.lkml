connection: "bigquery"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: running {}

explore: workout_log {}

explore: dt_workout {}
# - explore: workout_log
