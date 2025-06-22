{{- define "nifi.name" -}}
nifi
{{- end }}

{{- define "nifi.fullname" -}}
{{ .Release.Name }}-nifi
{{- end }}