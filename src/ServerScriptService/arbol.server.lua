print("Creando árbol con físicas...")

-- Crear el tronco (VERTICAL y más grueso)
local tronco = Instance.new("Part")
tronco.Name = "Tronco"
tronco.Shape = Enum.PartType.Cylinder
tronco.Size = Vector3.new(2, 6, 2)  -- Más grueso (2 en lugar de 1)
tronco.Color = Color3.fromRGB(139, 69, 19)
tronco.Material = Enum.Material.Wood
tronco.Position = Vector3.new(0, 3, 0)
tronco.Rotation = Vector3.new(0, 0, 90)  -- Rotarlo 90 grados para que esté vertical
tronco.CanCollide = true
tronco.Anchored = true
tronco.Parent = workspace

-- Crear la copa (hojas)
local copa = Instance.new("Part")
copa.Name = "Copa"
copa.Shape = Enum.PartType.Ball
copa.Size = Vector3.new(5, 5, 5)
copa.Color = Color3.fromRGB(34, 139, 34)
copa.Material = Enum.Material.Grass
copa.Position = Vector3.new(0, 7, 0)
copa.CanCollide = true
copa.Anchored = true
copa.Parent = workspace

-- Crear una raíz bajo tierra
local raiz = Instance.new("Part")
raiz.Name = "Raiz"
raiz.Shape = Enum.PartType.Cylinder
raiz.Size = Vector3.new(2.5, 0.5, 2.5)  -- Más gruesa
raiz.Color = Color3.fromRGB(101, 67, 33)
raiz.Material = Enum.Material.Wood
raiz.Position = Vector3.new(0, 0.25, 0)
raiz.Rotation = Vector3.new(0, 0, 90)  -- También rotada
raiz.CanCollide = true
raiz.Anchored = true
raiz.Parent = workspace

print("¡Árbol creado!")