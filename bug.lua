local function foo(x)
  if x == nil then return nil end
  return x + 1
end

print(foo(nil)) -- Output: nil
print(foo(5))   -- Output: 6
print(foo(true)) -- Output: 2  -- Unexpected behavior
print(foo("hello")) -- Output:stdin:1: attempt to perform arithmetic on a string value