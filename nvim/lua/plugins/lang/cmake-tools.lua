return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_dap_configuration = { -- debug settings for cmake
      name = "cpp",
      type = "cppdbg",
      request = "launch",
      stopOnEntry = false,
      runInTerminal = true,
      console = "integratedTerminal",
    },
  },
}
