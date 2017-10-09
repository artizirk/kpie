--
-- A script that turns Steam controller on screen keyboard into a dock
-- so that it would be usable again under Gnome
--
-- https://steamcommunity.com/app/353370/discussions/0/412449508278650766/#c364040166685016575
--

if ( ( window_application() == "Steam Keyboard" ) ) then
   window_type_dock()
end

