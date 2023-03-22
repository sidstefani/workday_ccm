- dashboard: cud_spend_based
  title: CUD Spend Based
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ZjeQkqauEMDJ7A1LwAycWI
  elements:
  - title: GKE Commitment Usage
    name: GKE Commitment Usage
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_line
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.usage__amount_in_calculated_units]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Kubernetes Engine
      pricing.pricing_category: ''
      pricing.pricing_type: ''
      gcp_billing_export.sku__description: Commitment%
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    series_types: {}
    listen:
      Project ID: gcp_billing_export.project__id
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 3
    col: 0
    width: 12
    height: 7
  - title: Cloud SQL Usage Insights
    name: Cloud SQL Usage Insights
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_line
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.usage__amount_in_calculated_units]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Cloud SQL
      pricing.pricing_category: ''
      pricing.pricing_type: ''
      gcp_billing_export.sku__description: Commitment%
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    series_types: {}
    listen:
      Project ID: gcp_billing_export.project__id
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 12
    col: 0
    width: 12
    height: 7
  - name: 'Cloud Runner: Usage & Cost Insights'
    type: text
    title_text: 'Cloud Runner: Usage & Cost Insights'
    subtitle_text: ''
    body_text: ''
    row: 19
    col: 0
    width: 16
    height: 2
  - type: button
    name: button_710
    rich_content_json: '{"text":"User Guide","description":"User Guide","newTab":true,"alignment":"right","size":"small","style":"FILLED","color":"#5A6874","href":"https://docs.google.com/document/d/1LqB3XHoCSCkIqIm4qyMLmCMetl3bSzTHZZTJC3Nuv1Y/edit?usp=share_link"}'
    row: 0
    col: 0
    width: 24
    height: 1
  - title: Cloud SQL Usage Insights (Copy)
    name: Cloud SQL Usage Insights (Copy)
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_line
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.usage__amount_in_calculated_units]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Cloud Run
      pricing.pricing_category: ''
      pricing.pricing_type: ''
      gcp_billing_export.sku__description: Commitment%
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    series_types: {}
    title_hidden: true
    listen:
      Project ID: gcp_billing_export.project__id
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 21
    col: 0
    width: 12
    height: 7
  - name: 'CloudSQL: Usage & Cost Insights'
    type: text
    title_text: 'CloudSQL: Usage & Cost Insights'
    subtitle_text: ''
    body_text: ''
    row: 10
    col: 0
    width: 16
    height: 2
  - name: 'GKE: Usage & Cost Insights'
    type: text
    title_text: 'GKE: Usage & Cost Insights'
    subtitle_text: ''
    body_text: ''
    row: 1
    col: 0
    width: 16
    height: 2
  - title: Cloud SQL Usage Insights (Copy 2)
    name: Cloud SQL Usage Insights (Copy 2)
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_line
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.usage__amount_in_calculated_units]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: VMware Engine
      pricing.pricing_category: ''
      pricing.pricing_type: ''
      gcp_billing_export.sku__description: Commitment%
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    series_types: {}
    title_hidden: true
    listen:

      Project ID: gcp_billing_export.project__id
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 30
    col: 0
    width: 12
    height: 7
  - name: 'VMware Engine: Usage & Cost Insights'
    type: text
    title_text: 'VMware Engine: Usage & Cost Insights'
    subtitle_text: ''
    body_text: ''
    row: 28
    col: 0
    width: 16
    height: 2
  - title: GKE CUD vs Total Cost
    name: GKE CUD vs Total Cost
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_column
    fields: [gcp_billing_export.total_cud_cost, gcp_billing_export.total_non_cud_cost,
      gcp_billing_export.usage_start_month]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Kubernetes Engine%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
      gcp_billing_export.sku__description: "%Autopilot%,-Autopilot Kubernetes Clusters"
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 3
    col: 12
    width: 12
    height: 7
  - title: GKE CUD Coverage
    name: GKE CUD Coverage
    model: gcp_billing_block
    explore: gcp_billing_export
    type: single_value
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.cud_coverage]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Kubernetes Engine%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
      gcp_billing_export.sku__description: "%Autopilot%,-Autopilot Kubernetes Clusters"
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 1
    col: 16
    width: 8
    height: 2
  - title: VMware CUD vs Total Cost
    name: VMware CUD vs Total Cost
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_column
    fields: [gcp_billing_export.total_cud_cost, gcp_billing_export.total_non_cud_cost,
      gcp_billing_export.usage_start_month]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: VMware Engine%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 30
    col: 12
    width: 12
    height: 7
  - title: Cloud Run CUD vs Total Cost
    name: Cloud Run CUD vs Total Cost
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_column
    fields: [gcp_billing_export.total_cud_cost, gcp_billing_export.total_non_cud_cost,
      gcp_billing_export.usage_start_month]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Cloud Run%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 21
    col: 12
    width: 12
    height: 7
  - title: Cloud SQL CUD vs Total Cost
    name: Cloud SQL CUD vs Total Cost
    model: gcp_billing_block
    explore: gcp_billing_export
    type: looker_column
    fields: [gcp_billing_export.total_cud_cost, gcp_billing_export.total_non_cud_cost,
      gcp_billing_export.usage_start_month]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Cloud SQL%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 12
    col: 12
    width: 12
    height: 7
  - title: VMware CUD Coverage
    name: VMware CUD Coverage
    model: gcp_billing_block
    explore: gcp_billing_export
    type: single_value
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.cud_coverage]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: VMware Engine%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 28
    col: 16
    width: 8
    height: 2
  - title: Cloud Run CUD Coverage
    name: Cloud Run CUD Coverage
    model: gcp_billing_block
    explore: gcp_billing_export
    type: single_value
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.cud_coverage]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Cloud Run%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 19
    col: 16
    width: 8
    height: 2
  - title: CloudSQL CUD Coverage
    name: CloudSQL CUD Coverage
    model: gcp_billing_block
    explore: gcp_billing_export
    type: single_value
    fields: [gcp_billing_export.usage_start_month, gcp_billing_export.cud_coverage]
    fill_fields: [gcp_billing_export.usage_start_month]
    filters:
      gcp_billing_export.service__description: Cloud SQL%
      pricing.pricing_category: ''
      pricing.pricing_type: ''
    sorts: [gcp_billing_export.usage_start_month desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: measure, expression: !!null '', label: Total CUD Amount,
        value_format: !!null '', value_format_name: '', based_on: gcp_billing_export.total_cost,
        _kind_hint: measure, measure: total_cud_amount, type: sum, _type_hint: number,
        filters: {gcp_billing_export.sku__description: Commitment%}}]
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: []
    hidden_series: [gcp_billing_export.total_cost]
    series_types: {}
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_fields: []
    listen:

      Project ID: gcp_billing_export.project__id
      Machine Type: gcp_billing_export.machine_type
      Usage Start Date: gcp_billing_export.usage_start_date
    row: 10
    col: 16
    width: 8
    height: 2
  filters:
  - name: Usage Start Date
    title: Usage Start Date
    type: field_filter
    default_value: 6 month ago for 6 month
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: gcp_billing_block
    explore: gcp_billing_export
    listens_to_filters: []
    field: gcp_billing_export.usage_start_date
  - name: Project ID
    title: Project ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: gcp_billing_block
    explore: gcp_billing_export
    listens_to_filters: []
    field: gcp_billing_export.project__id
  - name: Machine Type
    title: Machine Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: gcp_billing_block
    explore: gcp_billing_export
    listens_to_filters: []
    field: gcp_billing_export.machine_type