-- In your `lua/plugins/your-config.lua` (or wherever you define plugins)
return {
  {
    "linrongbin16/gitlinker.nvim",
    cmd = "GitLink",
    opts = {}, -- or customize your own options here
    keys = {
      { "<leader>gy", "<cmd>GitLink<cr>", mode = { "n", "v" }, desc = "Yank git permlink" },
      { "<leader>gY", "<cmd>GitLink!<cr>", mode = { "n", "v" }, desc = "Open git permlink in browser" },
      { "<leader>gb", "<cmd>GitLink blame<cr>", mode = { "n", "v" }, desc = "Yank git blame link" },
      { "<leader>gB", "<cmd>GitLink! blame<cr>", mode = { "n", "v" }, desc = "Open git blame link in browser" },
    },
  },
}
