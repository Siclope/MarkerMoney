function message()
  outputChatBox('Digite /salario para receber seu dinheiro!')
end

local function criarMarker()
    local marker = createMarker( 2039.7972412109, 1544.5523681641, 10.671875 -1, "cylinder", 1.5,  255, 255, 0 )
    
    addEventHandler("onMarkerHit", marker, message)
      function setMoney( thePlayer, command, amount )
	  givePlayerMoney ( thePlayer, 500 ) 

end
addCommandHandler ( "salario", setMoney  ) 

end 
addEventHandler("onResourceStart", resourceRoot, criarMarker)