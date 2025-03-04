{{- define "cert-manager-helm.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "cert-manager-helm.certificates" -}}
{{- range .Files.Glob "templates/certificate-*.yaml" }}
{{ . | indent 0 }}
---
{{- end }}
{{- end }}
