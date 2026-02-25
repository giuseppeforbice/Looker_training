view: diris_1 {
  sql_table_name: `test_automazione.Diris_1` ;;

  dimension_group: date {
    type: time
    description: "%m/%d/%Y %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.DateTime ;;
  }
  dimension: diris_aux_130k_v_consumo_annuo_d_pv {
    type: number
    sql: ${TABLE}.Diris_Aux_130kV_Consumo_Annuo_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_corrente_fase_1_d_pv {
    type: number
    sql: ${TABLE}.Diris_Aux_130kV_Val_corrente_fase_1_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_corrente_fase_2_d_pv {
    type: number
    sql: ${TABLE}.Diris_Aux_130kV_Val_corrente_fase_2_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_corrente_fase_3_d_pv {
    type: number
    sql: ${TABLE}.Diris_Aux_130kV_Val_corrente_fase_3_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_tensione_conc_fase_u12_d_pv {
    type: string
    sql: ${TABLE}.Diris_Aux_130kV_Val_tensione_conc_fase_U12_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_tensione_conc_fase_u23_d_pv {
    type: string
    sql: ${TABLE}.Diris_Aux_130kV_Val_tensione_conc_fase_U23_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_tensione_conc_fase_u31_d_pv {
    type: string
    sql: ${TABLE}.Diris_Aux_130kV_Val_tensione_conc_fase_U31_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_tensione_fase_1_d_pv {
    type: string
    sql: ${TABLE}.Diris_Aux_130kV_Val_tensione_fase_1_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_tensione_fase_2_d_pv {
    type: string
    sql: ${TABLE}.Diris_Aux_130kV_Val_tensione_fase_2_D_PV ;;
  }
  dimension: diris_aux_130k_v_val_tensione_fase_3_d_pv {
    type: string
    sql: ${TABLE}.Diris_Aux_130kV_Val_tensione_fase_3_D_PV ;;
  }
  dimension: diris_aux_130k_v_valore_diretto_reattiva_diris_d_pv {
    type: number
    sql: ${TABLE}.Diris_Aux_130kV_Valore_diretto_Reattiva_Diris_D_PV ;;
  }
  measure: count {
    type: count
  }
}
