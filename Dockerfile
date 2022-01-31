# FROM traefik:camembert-alpine
FROM public.ecr.aws/docker/library/traefik:mariolles-alpine

COPY traefik.toml /etc/traefik/traefik.toml
ENTRYPOINT ["traefik"]
