local function foo(x)
  if x == nil then
    return 0  --Added default return value of 0 when x is nil
  end
  return x + 1
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: 0