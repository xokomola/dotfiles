package.cpath = package.cpath .. ";/Users/" .. os.getenv("USER") .. "/.local/share/sketchybar_lua/?.so"

local sbar = require("sketchybar")
sbar.sketchybar_lua = true
sbar.set_bar_name("test_bar")
sbar.set_bar_size(1000, 40)


sbar.register({
  name = "test",
  label = "Test",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
})
sbar.register({
  name = "test_button",
  label = "Click Me",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  on_click = function()
    sbar.notify("Button clicked!")
  end,
})
sbar.register({
  name = "test_slider",
  label = "Adjust Me",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  slider = true,
  on_change = function(value)
    sbar.notify("Slider value: " .. value)
  end,
})
sbar.register({
  name = "test_checkbox",
  label = "Check Me",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  checkbox = true,
  on_toggle = function(checked)
    sbar.notify("Checkbox is now " .. (checked and "checked" or "unchecked"))
  end,
})
sbar.register({
  name = "test_progress",
  label = "Progress",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  progress = true,
  on_update = function(value)
    sbar.notify("Progress updated to: " .. value .. "%")
  end,
})
sbar.register({
  name = "test_text",
  label = "Text Input",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  text_input = true,
  on_submit = function(text)
    sbar.notify("Text submitted: " .. text)
  end,
})
sbar.register({
  name = "test_dropdown",
  label = "Select Option",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  dropdown = true,
  options = { "Option 1", "Option 2", "Option 3" },
  on_select = function(option)
    sbar.notify("Selected: " .. option)
  end,
})
sbar.register({
  name = "test_radio",
  label = "Choose One",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  radio = true,
  options = { "Radio 1", "Radio 2", "Radio 3" },
  on_select = function(option)
    sbar.notify("Radio selected: " .. option)
  end,
})
sbar.register({
  name = "test_switch",
  label = "Toggle Switch",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  switch = true,
  on_toggle = function(state)
    sbar.notify("Switch is now " .. (state and "on" or "off"))
  end,
})
sbar.register({
  name = "test_menu",
  label = "Menu",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  menu = true,
  items = {
    { label = "Item 1", on_click = function() sbar.notify("Item 1 clicked!") end },
    { label = "Item 2", on_click = function() sbar.notify("Item 2 clicked!") end },
    { label = "Item 3", on_click = function() sbar.notify("Item 3 clicked!") end },
  },
  on_select = function(item)
    sbar.notify("Menu item selected: " .. item.label)
  end,
})
sbar.register({
  name = "test_notification",
  label = "Notify Me",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  notification = true,
  on_notify = function()
    sbar.notify("This is a test notification!")
  end,
})
sbar.register({
  name = "test_status",
  label = "Status",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  status = true,
  on_update = function(status)
    sbar.notify("Status updated: " .. status)
  end,
})
sbar.register({
  name = "test_action",
  label = "Perform Action",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  action = true,
  on_action = function()
    sbar.notify("Action performed!")
  end,
})  
sbar.register({
  name = "test_custom",
  label = "Custom Action",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  custom_action = true,
  on_custom = function()
    sbar.notify("Custom action executed!")
  end,
})  
sbar.register({
  name = "test_input",
  label = "Input Field",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  input_field = true,
  on_input = function(input)
    sbar.notify("Input received: " .. input)
  end,
})
sbar.register({
  name = "test_search",
  label = "Search",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  search = true,
  on_search = function(query)
    sbar.notify("Search query: " .. query)
  end,
})
sbar.register({
  name = "test_help",
  label = "Help",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  help = true,
  on_help = function()
    sbar.notify("Help requested!")
  end,
})
sbar.register({
  name = "test_exit",
  label = "Exit",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  exit = true,
  on_exit = function()
    sbar.notify("Exiting application!")
    os.exit()
  end,
})
sbar.register({
  name = "test_debug",
  label = "Debug",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  debug = true,
  on_debug = function()
    sbar.notify("Debugging information displayed!")
  end,
})
sbar.register({
  name = "test_refresh",
  label = "Refresh",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  refresh = true,
  on_refresh = function()
    sbar.notify("Refreshing data...")
    -- Add logic to refresh data here
  end,
})
sbar.register({
  name = "test_save",
  label = "Save",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  save = true,
  on_save = function()
    sbar.notify("Data saved successfully!")
    -- Add logic to save data here
  end,
})
sbar.register({
  name = "test_load",
  label = "Load",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  load = true,
  on_load = function()
    sbar.notify("Data loaded successfully!")
    -- Add logic to load data here
  end,
})
sbar.register({
  name = "test_clear",
  label = "Clear",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  clear = true,
  on_clear = function()
    sbar.notify("Data cleared!")
    -- Add logic to clear data here
  end,
})
sbar.register({
  name = "test_exit_app",
  label = "Exit App",
  icon = "",
  icon_color = "#ffffff",
  background_color = "#000000",
  width = 100,
  height = 30,
  exit_app = true,
  on_exit_app = function()      
    sbar.notify("Exiting application!")
    os.exit()
  end,
})
