return function(config)
  -- remove default file_info
  table.remove(config.components.active[1], 5)

  -- insert custom file_info
  table.insert(config.components.active[1], 5, {
    provider = { name = "file_info", opts = { type = "relative" } }
  })

  return config
end
