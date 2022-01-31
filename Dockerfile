# FROM traefik:camembert-alpine
FROM public.ecr.aws/docker/library/traefik:maroilles-alpine

COPY traefik.toml /etc/traefik/traefik.toml
ENTRYPOINT ["traefik"]
