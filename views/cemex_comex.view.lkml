view: cemex_comex {
  sql_table_name: dbo.CEMEX_COMEX ;;

  dimension: afiliacion {
    type: string
    sql: ${TABLE}.Afiliacion ;;
  }

  dimension: razon_social {
    type: string
    sql: ${TABLE}."Razon Social" ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.Tipo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
