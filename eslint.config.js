import { globalIgnores } from 'eslint/config';
import { defineConfigWithVueTs, vueTsConfigs } from '@vue/eslint-config-typescript';
import pluginVue from 'eslint-plugin-vue';
import skipFormatting from '@vue/eslint-config-prettier/skip-formatting';
// To allow more languages other than `ts` in `.vue` files, uncomment the following lines:
// import { configureVueProject } from '@vue/eslint-config-typescript'
// configureVueProject({ scriptLangs: ['ts', 'tsx'] })
// More info at https://github.com/vuejs/eslint-config-typescript/#advanced-setup
const config = defineConfigWithVueTs({
    name: 'app/files-to-lint',
    files: ['**/*.{ts,mts,tsx,vue}'],
}, globalIgnores(['**/dist/**', '**/dist-ssr/**', '**/coverage/**']), pluginVue.configs['flat/essential'], vueTsConfigs.recommended, skipFormatting);
// 👇 Aqui forçamos a tipagem para não inferir o tipo interno zoado
export default config;
