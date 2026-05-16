# Vookedme Landing

Landing page estática de [vookedme.com](https://vookedme.com).

## Deploy
Servida via Easypanel (chatbot-whatsapp-v2 / vookedme-landing).
Dominios: vookedme.com + www.vookedme.com

## Estructura
- `index.html` — landing principal
- `nginx.conf` — config nginx con proxy Beehiiv API
- `Dockerfile` — container nginx:alpine
- `landing-waitlist.html` — versión waitlist anterior (archivada)

## Editar
Editar `index.html` directamente. Push a main → Easypanel redeploya.
