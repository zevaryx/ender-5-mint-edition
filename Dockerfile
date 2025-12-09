FROM ghcr.io/astral-sh/uv:latest AS builder

COPY . /app

WORKDIR /app
RUN uv sync --locked

CMD ["uv", "run", "zensical", "build", "--clean"]

FROM nginx:alpine-slim AS website

COPY --from=builder /app/site /usr/share/nginx/html