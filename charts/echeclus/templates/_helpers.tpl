{{- define  "chart.name" -}}
{{- default .Chart.Name .Values.nameOverride | trimSuffix '-' -}}
{{- end }}