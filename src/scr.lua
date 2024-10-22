for _, part in ipairs(workspace:GetChildren()) do
    if part:IsA("BasePart") then
        part:Destroy()
    end
end
