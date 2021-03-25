function main()
    local self
    self = { }

    self.hitbox_size = {
        x = 20,
        y = 20
    }

    self.hitbox_offset = {
        x = 0,
        y = 0
    }

    self.sprite_offset = {
        x = 0,
        y = 0
    }

    self.sprite_path = "empty"

    self.solid = false

    function self.OnCollide()
        SceneManager.Start(self.properties["name"])
        self.Destroy()
    end


    function self.Update() end
    return self -- Don't remove this line
end

return main() -- Don't remove this line

