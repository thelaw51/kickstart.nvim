return {

  vim.keymap.set('n', '-', '<CMD>lua MiniFiles.open()<CR>', { desc = 'Open parent directory' }),
}
