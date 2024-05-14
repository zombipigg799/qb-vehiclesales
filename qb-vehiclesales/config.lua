Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.Zones = {
    ["SandyOccasions"] = {
        BusinessName = "Vehicle Sales Contract - Larry's Vehicle Sales",
        SellVehicle = vector4(-207.42, -1181.36, 23.03, 85.4),
        BuyVehicle = vector4(-222.11, -1162.28, 23.02, 2.56),

        PolyZone = {
            vector2(-247.79, -1157.78),
            vector2(-128.69, -1157.28),
            vector2(-129.03, -1187.55),
            vector2(-246.72, -1188.3),
        },
        MinZ = 16.0,
        MaxZ = 64.0,

        VehicleSpots = {
            vector4(-228.05, -1162.26, 22.4, 178.09),
            vector4(-231.1, -1162.17, 22.46, 177.74),
            vector4(-233.94, -1162.28, 22.51, 178.71),
            vector4(-237.07, -1162.17, 22.59, 181.31),
            vector4(-240.49, -1162.35, 22.77, 182.7),
            vector4(-228.45, -1173.47, 22.62, 357.93),
            vector4(-231.39, -1173.44, 22.49, 359.17),
            vector4(-234.03, -1173.37, 22.49, 1.26),
            vector4(-237.11, -1173.67, 22.16, 2.05),
            vector4(-239.67, -1173.51, 22.18, 5.23),
        }
    }
}
