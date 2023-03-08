view: srubicacion {
  sql_table_name: dbo.SRUbicacion ;;

  dimension: conteo {
    type: number
    sql: ${TABLE}.Conteo ;;
  }

  dimension: direccion {
    type: string
    sql: ${TABLE}.Direccion ;;
  }

  dimension: estado {
    type: string
    sql: ${TABLE}.Estado ;;
  }

  dimension: municipio {
    type: string
    sql: ${TABLE}.Municipio ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
