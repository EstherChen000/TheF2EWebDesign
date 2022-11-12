import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

// https://vitejs.dev/config/
export default defineConfig({
  base: '/TheF2EWebDesign/',
  plugins: [vue()],
  resolve: {
    alias: {
      '@': '/src',
    },
  },
  css: {
    preprocessorOptions: {
      scss: {
        charset: false,
        additionalData: '@import "./src/style/_main.scss";',
      },
    },
  },
});
