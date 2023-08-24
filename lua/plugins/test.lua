return {
  { "nvim-neotest/neotest-jest" },
  { "zidhuss/neotest-minitest" },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = { "neotest-jest", "neotest-minitest" },
    },
  },
}
