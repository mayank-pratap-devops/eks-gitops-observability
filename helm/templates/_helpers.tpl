{{- define "sample-service.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "sample-service.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}
