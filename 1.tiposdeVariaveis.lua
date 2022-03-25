
-- Declarando algumas variáveis

local energia = 3
local nome = "Pedro"
local passoufase = false

--somando valores

local maisenergia = 4
print(energia + maisenergia)

--Concatenando texto

print("Nome do jogador: " .. nome)

    --verificar tipo
    
   print (type(energia))
   print (type(nome))
   print (type(passoufase))

   -- Operadores Relacionais

   print(energia == maisenergia)
   print(energia ~= maisenergia)
   print(energia ~~ maisenergia)
   print(energia > maisenergia)

   --Nil

   nome = ""
   print(nome)
   nome = Nil