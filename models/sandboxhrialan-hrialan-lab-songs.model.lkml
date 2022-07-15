connection: "sandbox-hrialan-lab-songs"

# include all the views
include: "/views/**/*.view"

datagroup: sandboxhrialan_hrialan_lab_songs_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sandboxhrialan_hrialan_lab_songs_default_datagroup

explore: songs {}
