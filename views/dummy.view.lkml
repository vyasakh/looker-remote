view: dummy {
  sql_table_name: demo_db.dummy ;;

  dimension: a {
    type: string
    sql: ${TABLE}.a ;;
  }
  dimension: bs {
    type: string
    sql: ${TABLE}.b ;;
  }

  dimension: c {
    type: string
    sql: ${bs} ;;
  }

  measure: count {
    type: count
  }
}
