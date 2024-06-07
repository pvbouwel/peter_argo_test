{{/*
Create environment suffix
*/}}
{{- $envsuffix :=  printf "-%s" .Values.env | trimPrefix "-" }}
