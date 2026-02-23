-- Monday Morning Misery | Jeff Hub AutoPlayer (Full Sick + Proper Hold Fix) - Saf Lua 2026
-- 4K destekli, hold'lar tam basılı tutulur (tail geçince bırakır), Sick early hit scroll-aware
-- Şarkı başlamadan çalıştır: getgenv().MMMEnabled = true (default), false ile kapat
-- Sick için: getgenv().SickEarlyOffset = 46 (42-55 arası dene, lag yoksa yüksek tut)

local vim = game:GetService("VirtualInputManager")
local RunService = game:GetService("RunService")
local Players = game.Players
local LocalPlayer = Players.LocalPlayer

get
