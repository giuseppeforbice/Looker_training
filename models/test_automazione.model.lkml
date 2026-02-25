connection: "fer-acc-data-prj-connection"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: test_automazione_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test_automazione_default_datagroup

explore: diris_1 {}

