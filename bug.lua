local function foo(x)
  if x == nil then
    return nil  --Forgot to return a default value when x is nil
  end
  return x + 1
end

print(foo(10))  --Output: 11
print(foo(nil)) --Output: nil