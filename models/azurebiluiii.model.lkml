connection: "azuresqlbi"

# include all the views
include: "/views/**/*.view"

datagroup: azurebiluiii_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: azurebiluiii_default_datagroup

explore: accessos_clientes{
  join: ind_movimientos {
    type: left_outer
    sql: ${accessos_clientes.cuenta} = ${ind_movimientos.nro_ruc} ;;
    relationship: one_to_many
  }

}
