{{- define "ldap.dcDomain" -}}
{{- .Values.ldap.domain | replace "." ",dc=" -}}
{{- end }}
