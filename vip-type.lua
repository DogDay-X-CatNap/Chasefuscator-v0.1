--[[


░█████╗░██╗░░██╗░█████╗░░██████╗███████╗███████╗██╗░░░██╗░██████╗░█████╗░░█████╗░████████╗░█████╗░██████╗░
██╔══██╗██║░░██║██╔══██╗██╔════╝██╔════╝██╔════╝██║░░░██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗██╔══██╗
██║░░╚═╝███████║███████║╚█████╗░█████╗░░█████╗░░██║░░░██║╚█████╗░██║░░╚═╝███████║░░░██║░░░██║░░██║██████╔╝
██║░░██╗██╔══██║██╔══██║░╚═══██╗██╔══╝░░██╔══╝░░██║░░░██║░╚═══██╗██║░░██╗██╔══██║░░░██║░░░██║░░██║██╔══██╗
╚█████╔╝██║░░██║██║░░██║██████╔╝███████╗██║░░░░░╚██████╔╝██████╔╝╚█████╔╝██║░░██║░░░██║░░░╚█████╔╝██║░░██║
░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░╚══════╝╚═╝░░░░░░╚═════╝░╚═════╝░░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝

]]--

--local ???

local a = 16164 + (((3864 + 364101) - 274396) - 67600) + (190952 - 110638);
a = a + (113 - (26 + 67)) + (1219 - (119 + 997));
local b = 1203456;
local c = 1230471;
local d = 8023481;
if (c > b) then
	print("true");
end
if ((1 + d) > c) then
	print("obfuscate the conditions!");
end
print("Clicking [Strings] will completely hide this string!");
do
	function sieve_of_eratosthenes(n)
		local is_prime = {};
		for i = 1, n do
			is_prime[i] = 1 ~= i;
		end
		for i = 2, math.floor(math.sqrt(n)) do
			if is_prime[i] then
				for j = i * i, n, i do
					is_prime[j] = false;
				end
			end
		end
		return is_prime;
	end
	local primes = _G['sieve_of_eratosthenes'](420);
	for key, value in pairs(primes) do
		if value then
			print("Prime found: " .. key);
		end
	end
end
print("How to obfuscate best?");
