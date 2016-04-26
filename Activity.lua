local Activity = {}
function Activity:Create(dat,initialMessage,act1,act2,act3,success,err)

game.ReplicatedStorage.RemoteService.ShowDialog:
FireClient(dat.Player,dat.Player.Name,initialMessage, 10)

end
