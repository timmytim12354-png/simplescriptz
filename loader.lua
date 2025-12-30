local MinesweeperGameID = 7871169780

if game.PlaceId == MinesweeperGameID then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/timmytim12354-png/scriptz/refs/heads/main/minesweeper.lua", true))()
else
    print("wrong game")
end
