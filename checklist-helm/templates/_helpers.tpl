{{/*
Generate the full name of the application
*/}}
{{- define "checklist.fullname" -}}
{{ .Release.Name }}-checklist
{{- end }}

{{/*
Generate common labels for all resources
*/}}
{{- define "checklist.labels" -}}
app: checklist-back
release: {{ .Release.Name }}
chart: {{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
