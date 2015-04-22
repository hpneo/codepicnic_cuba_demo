require "./app"

Cuba.settings[:default_headers] = { 'X-Frame-Options' => 'ALLOWALL' }

run Cuba