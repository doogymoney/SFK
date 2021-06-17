warehouse = {
    crate = {
        procedural = true,
        procList = {
            "SFK.Commically_big_spoon", 5;
        }
    },
    metal_shelves =
    {
        rolls = 1,
        items = {
            "SFK.Commically_big_spoon", 0.5;
        }
    }
}

  loggingfactory = {
        crate = {
            rolls = 1,
            items = {
                "SFK.Commically_big_spoon", 2;
            }
        },
    },
    gunstore = {
        isShop = true,
        counter ={
            rolls = 3,
            items = {
                "SFK.Commically_big_spoon", 3;
            },
            dontSpawnAmmo = true,
        },
    }
        kitchen = {
        {
        freezer = {
            rolls = 3,
            items = {
                "SFK.Commically_big_spoon", 0.2;
            },
        },
    }