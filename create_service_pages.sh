SERVICES=(standby-generator-installation portable-generator-installation whole-house-generator generator-repair generator-maintenance generator-transfer-switch commercial-generator generator-load-calculation generator-permitting emergency-generator)
for S in "${SERVICES[@]}"; do
cat > ${S}.html <<EOL
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cambridge Home Rewiring Pros - ${S//-/ } in Cambridge, MA</title>
  <meta name="description" content="Professional ${S//-/ } services in Cambridge, MA." />
  <link rel="canonical" href="https://home-rewiring-cambridge.netlify.app/${S}.html" />
  <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<h1 class="text-3xl font-bold">${S//-/ }</h1>
<p class="mt-4">This is a placeholder page for ${S//-/ } services in Cambridge, MA.</p>
<a href="/index.html" class="text-brand">Back to Home</a>
</body>
</html>
EOL
done
