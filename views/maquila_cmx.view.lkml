view: maquila_cmx {
  sql_table_name: dbo.maquila cmx ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: _4ta_linea {
    type: string
    sql: ${TABLE}._4ta_linea ;;
  }

  dimension: calle {
    type: string
    sql: ${TABLE}.Calle ;;
  }

  dimension: clabe {
    type: number
    sql: ${TABLE}.CLABE ;;
  }

  dimension: clave_cliente {
    type: string
    sql: ${TABLE}.clave_cliente ;;
  }

  dimension: cliente_bx {
    type: string
    sql: ${TABLE}.cliente_bx ;;
  }

  dimension: codigo_postal {
    type: number
    sql: ${TABLE}.codigo_postal ;;
  }

  dimension: codigo_postal_fiscal {
    type: string
    sql: ${TABLE}.CodigoPostalFiscal ;;
  }

  dimension: codigo_postal_fiscat {
    type: string
    sql: ${TABLE}.CodigoPostalFiscat ;;
  }

  dimension: colonia {
    type: string
    sql: ${TABLE}.Colonia ;;
  }

  dimension: colonia_fiscal {
    type: string
    sql: ${TABLE}.ColoniaFiscal ;;
  }

  dimension: cuenta_madre {
    type: string
    sql: ${TABLE}.cuenta_madre ;;
  }

  dimension: curp {
    type: string
    sql: ${TABLE}.CURP ;;
  }

  dimension: dcclave_cliente {
    type: string
    sql: ${TABLE}.DCClaveCliente ;;
  }

  dimension: dcconsec_cliente {
    type: number
    sql: ${TABLE}.DCConsecCliente ;;
  }

  dimension: disponible {
    type: number
    sql: ${TABLE}.disponible ;;
  }

  dimension: domicilio {
    type: string
    sql: ${TABLE}.domicilio ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: estado {
    type: string
    sql: ${TABLE}.Estado ;;
  }

  dimension: estado_civil {
    type: string
    sql: ${TABLE}.EstadoCivil ;;
  }

  dimension: estado_fiscal {
    type: string
    sql: ${TABLE}.EstadoFiscal ;;
  }

  dimension: estado_operativo {
    type: string
    sql: ${TABLE}.estado_operativo ;;
  }

  dimension: fecha_de_nacimiento {
    type: string
    sql: ${TABLE}.FechaDeNacimiento ;;
  }

  dimension: fecha_disponible {
    type: string
    sql: ${TABLE}.fecha_disponible ;;
  }

  dimension: fecha_ultima_modificacion {
    type: string
    sql: ${TABLE}.fecha_ultima_modificacion ;;
  }

  dimension: fecha_ultimo_movimiento {
    type: string
    sql: ${TABLE}.fecha_ultimo_movimiento ;;
  }

  dimension: fondeo {
    type: string
    sql: ${TABLE}.Fondeo ;;
  }

  dimension: grupo_cuenta {
    type: number
    sql: ${TABLE}.grupo_cuenta ;;
  }

  dimension: hijos {
    type: string
    sql: ${TABLE}.Hijos ;;
  }

  dimension: id_nivel_de_cuenta {
    type: number
    sql: ${TABLE}.IdNivelDeCuenta ;;
  }

  dimension: id_odttarj {
    type: string
    sql: ${TABLE}.IdODTTarj ;;
  }

  dimension: id_tipo_notificacion_sms {
    type: string
    sql: ${TABLE}.IdTipoNotificacionSMS ;;
  }

  dimension: imp_adelantos {
    type: number
    sql: ${TABLE}.imp_adelantos ;;
  }

  dimension: import {
    type: string
    sql: ${TABLE}.import ;;
  }

  dimension: imss {
    type: string
    sql: ${TABLE}.IMSS ;;
  }

  dimension: limite_compras {
    type: number
    sql: ${TABLE}.limite_compras ;;
  }

  dimension: limite_credito {
    type: number
    sql: ${TABLE}.limite_credito ;;
  }

  dimension: localidad {
    type: string
    sql: ${TABLE}.localidad ;;
  }

  dimension: localidad_fiscal {
    type: string
    sql: ${TABLE}.LocalidadFiscal ;;
  }

  dimension_group: maquila {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.maquila ;;
  }

  dimension: meses_inactiva {
    type: string
    sql: ${TABLE}.MesesInactiva ;;
  }

  dimension: municipio_fiscal {
    type: string
    sql: ${TABLE}.MunicipioFiscal ;;
  }

  dimension: nombre_completo {
    type: string
    sql: ${TABLE}.NombreCompleto ;;
  }

  dimension: nombre_tarjethabiente {
    type: string
    sql: ${TABLE}.nombre_tarjethabiente ;;
  }

  dimension: nombre_titular {
    type: string
    sql: ${TABLE}.nombre_titular ;;
  }

  dimension: nominada {
    type: string
    sql: ${TABLE}.nominada ;;
  }

  dimension: nro_corr {
    type: string
    sql: ${TABLE}.nro_corr ;;
  }

  dimension: nro_tarjeta {
    type: string
    sql: ${TABLE}.nro_tarjeta ;;
  }

  dimension: num_cuenta {
    type: number
    sql: ${TABLE}.num_cuenta ;;
  }

  dimension: num_documento {
    type: string
    sql: ${TABLE}.NumDocumento ;;
  }

  dimension: num_exterior {
    type: string
    sql: ${TABLE}.NumExterior ;;
  }

  dimension: num_interior {
    type: string
    sql: ${TABLE}.NumInterior ;;
  }

  dimension: numero_calle {
    type: string
    sql: ${TABLE}.NumeroCalle ;;
  }

  dimension: ocupacion {
    type: string
    sql: ${TABLE}.Ocupacion ;;
  }

  dimension: pais {
    type: string
    sql: ${TABLE}.Pais ;;
  }

  dimension: piso {
    type: string
    sql: ${TABLE}.piso ;;
  }

  dimension: procesador {
    type: string
    sql: ${TABLE}.procesador ;;
  }

  dimension: producto {
    type: string
    sql: ${TABLE}.producto ;;
  }

  dimension: programa {
    type: string
    sql: ${TABLE}.programa ;;
  }

  dimension: provincia {
    type: string
    sql: ${TABLE}.provincia ;;
  }

  dimension: referencia_cliente {
    type: string
    sql: ${TABLE}.referenciaCliente ;;
  }

  dimension: rfc {
    type: string
    sql: ${TABLE}.RFC ;;
  }

  dimension: saldo_restante {
    type: string
    sql: ${TABLE}.saldo_restante ;;
  }

  dimension: sexo {
    type: string
    sql: ${TABLE}.Sexo ;;
  }

  dimension: telefono {
    type: string
    sql: ${TABLE}.Telefono ;;
  }

  dimension: tipo_documento {
    type: string
    sql: ${TABLE}.TipoDocumento ;;
  }

  dimension: tipo_domicilio {
    type: string
    sql: ${TABLE}.TipoDomicilio ;;
  }

  dimension: total_movimientos {
    type: string
    sql: ${TABLE}.total_movimientos ;;
  }

  dimension: usuario_web {
    type: string
    sql: ${TABLE}.usuario_web ;;
  }

  dimension: validado_stp {
    type: string
    sql: ${TABLE}.validadoSTP ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
