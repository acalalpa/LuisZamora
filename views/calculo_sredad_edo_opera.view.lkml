view: calculo_sredad_edo_opera {
  sql_table_name: dbo.Calculo_SREdadEdoOPera ;;

  dimension: clave_cliente {
    type: string
    sql: ${TABLE}.CLaveCliente ;;
  }

  dimension: edad {
    type: number
    sql: ${TABLE}.Edad ;;
  }

  dimension: estado_operativo {
    type: string
    sql: ${TABLE}.EstadoOperativo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
