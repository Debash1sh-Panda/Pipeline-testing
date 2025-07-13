// vite.config.js
import { defineConfig } from 'vite'

export default defineConfig({
  server: {
    host: true, // or '0.0.0.0'
    port: 5173,
    allowedHosts: ['pipeline-test.debsom.shop']
  }
})