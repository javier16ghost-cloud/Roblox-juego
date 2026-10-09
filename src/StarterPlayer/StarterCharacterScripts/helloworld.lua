print("¡Hola! se modifico amigo")
local function crearArbol()
    -- Tronco
    local tronco = Instance.new("Part")
    tronco.Name = "Tronco"
    tronco.Shape = Enum.PartType.Cylinder
    tronco.Size = Vector3.new(1, 5, 1)
    tronco.Color = Color3.fromRGB(139, 69, 19) -- Color marrón
    tronco.Material = Enum.Material.Wood
    tronco.Position = Vector3.new(0, 2.5, 0)
    tronco.Parent = workspace
     local copa = Instance.new("Part")
    copa.Name = "Copa"
    copa.Shape = Enum.PartType.Ball
    copa.Size = Vector3.new(4, 4, 4)
    copa.Color = Color3.fromRGB(34, 139, 34) -- Color verde oscuro
    copa.Material = Enum.Material.Grass
    copa.Position = Vector3.new(0, 6, 0)
    copa.Parent = workspace
    
    print("¡Árbol creado exitosamente!")
end