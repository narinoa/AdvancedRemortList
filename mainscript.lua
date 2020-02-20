local RemortList =  stateMainForm:GetChildChecked( "RemortList", false )
local RemortSize =  RemortList:GetChildChecked( "RemortList", false )
local p = RemortSize:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_BOTH 
		p.alignY = WIDGET_ALIGN_BOTH
		p.sizeX = 500
		p.sizeY = 320
		p.posY = 20
		RemortSize:SetPlacementPlain(p)		
function GetRemort()
if remort.CanGetRemortsList() then
  local remorts = remort.GetRemortsList()
  local list = #remorts
	if list==1 then 
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 236
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==2 then	
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 286
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==3 then	
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 335
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==4 then
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 384
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==5 then	
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 433
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==6 then
		local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 482
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==7 then	
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 531
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==8 then
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 580
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==9 then
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 629
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==10 then
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 678
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==11 then 
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 727
		p.posY = -60
		RemortList:SetPlacementPlain(p)
	elseif list==12 then 
	local p = RemortList:GetPlacementPlain()
		p.alignX = WIDGET_ALIGN_CENTER 
		p.alignY = WIDGET_ALIGN_CENTER
		p.sizeX = 500
		p.sizeY = 776
		p.posY = -60
		RemortList:SetPlacementPlain(p)
		end
	end 
end 

function Init()
		common.RegisterEventHandler( GetRemort, "EVENT_REMORT_LIST_GAINED" )
end

Init()
