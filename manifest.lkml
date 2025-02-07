project_name: "viz-report_table-marketplace"

constant: VIS_LABEL {
  value: "Table (Report) Test"
  export: override_optional
}

constant: VIS_ID {
  value: "report_table-marketplace-test"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://marketplace-api.looker.com/viz-dist/report_table.js"
  label: "@{VIS_LABEL}"
}
