--DOC_NO_USAGE
local awful = { keygrabber = require("awful.keygrabber") } --DOC_HIDE

local allowed_keys_works = false --DOC_HIDE

    awful.keygrabber {
        autostart      = true, --DOC_HIDE
        stop_key = {"Return", "Escape"},
        stop_callback  = function() --DOC_HIDE
            allowed_keys_works = true --DOC_HIDE
        end, --DOC_HIDE
    }

assert(not allowed_keys_works) --DOC_HIDE
root.fake_input("key_press"  , "a")--DOC_HIDE
root.fake_input("key_release", "a")--DOC_HIDE
assert(not allowed_keys_works) --DOC_HIDE
root.fake_input("key_press"  , "Escape")--DOC_HIDE
root.fake_input("key_release", "Escape")--DOC_HIDE
assert(allowed_keys_works) --DOC_HIDE
