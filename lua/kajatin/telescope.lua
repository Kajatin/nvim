local telescope = require('telescope')

telescope.setup {}

telescope.load_extension('fzf')
telescope.load_extension("git_worktree")
