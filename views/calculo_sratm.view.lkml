view: calculo_sratm {
  sql_table_name: dbo.Calculo_SRATM ;;

  dimension: clientes {
    type: number
    sql: ${TABLE}.Clientes ;;
  }

  dimension: comercio {
    type: number
    sql: ${TABLE}.Comercio ;;
  }

  dimension_group: fecha {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Fecha ;;
  }

  dimension: giro {
    type: number
    sql: ${TABLE}.Giro ;;
  }

  dimension: row_num {
    type: number
    sql: ${TABLE}.RowNUm ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: transacciones {
    type: number
    sql: ${TABLE}.Transacciones ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
