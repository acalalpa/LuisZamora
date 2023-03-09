connection: "azuresqlbi"

# include all the views
include: "/views/**/*.view"

datagroup: azurebi_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: azurebi_default_datagroup

explore: accessos_clientes {
  join: ind_movimientos{
    type: left_outer
    sql_on: ${accessos_clientes.cuenta} = ${ind_movimientos.nro_ruc} ;;
    relationship: many_to_many}
  join: pre_pay_studio_movements_v {
    type: left_outer
    sql_on: ${accessos_clientes.cuenta} = ${pre_pay_studio_movements_v.num_cuenta};;
    relationship:many_to_many

  }
  }
