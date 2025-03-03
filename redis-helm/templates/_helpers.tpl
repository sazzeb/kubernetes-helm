{{/*
Expand the name of the chart.
*/}}
{{- define "redis.fullname" -}}
{{ .Release.Name }}-redis
{{- end }}
