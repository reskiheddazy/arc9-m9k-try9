SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - M9K"
SWEP.SubCategory = "Shotguns"
SWEP.Slot = 2

SWEP.PrintName = "Panchor Jackhammer"
SWEP.Class = "Revolving Shotgun"

SWEP.ViewModel = "models/weapons/m9k_heavy/arc9k_jackhammer.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"


SWEP.MirrorVMWM = true



SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-9, 4, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosReloadOffset = Vector(0, 0, 0),
    TPIKAngReloadOffset = Angle(0, 0, 0),
    TPIKHolsterOffset = Vector(3, 0, 2),
}

SWEP.Crosshair = true


SWEP.ViewModelFOVBase = 75 -- Set to override viewmodel FOV



-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 6 -- Damage done at point blank range
SWEP.DamageMin = 1 -- Damage done at maximum range

SWEP.Num = 8 -- Number of bullets to shoot

SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 950 -- mag fed shotguns


--shotguns

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.05,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}


SWEP.Ammo = "buckshot" -- What ammo type this gun uses.


SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 10 -- Self-explanatory.




SWEP.RPM = 280


SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}



-- General recoil multiplier
SWEP.Recoil = 1.95

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1.25 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.75 -- Multiplier for horizontal recoil

SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0
SWEP.RecoilAutoControl = 0 -- Multiplier for automatic recoil control.



SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true -- Visual recoil actually affects your aim point.
SWEP.PhysicalVisualRecoilForce = false -- set true to force no matter cvar (this should be better, but some packs rely too much on value above)

SWEP.VisualRecoilUp = 0.01 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.05 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0.23 -- Roll tilt for visual recoil.


SWEP.VisualRecoilPunch = 1.5 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.1

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.1
SWEP.VisualRecoilPositionBump = 1.5
SWEP.VisualRecoilPositionBumpUp = 0.08 -- its a mult

SWEP.RecoilKick = 1 -- Camera recoil
SWEP.RecoilKickRoll = 1 -- Camera Roll Mult, affects fov recoil too




SWEP.Spread = 0.1


SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.5 -- How much the gun sways.




SWEP.AimDownSightsTime = 0.12 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.09 -- How long it takes to go from sprinting to being able to fire.


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultCrouch = 1





SWEP.ShootSound = "^m9k_arc9/jackhammer/fire_fp.wav" 


SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.




SWEP.HideBones = {"mag2"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}



SWEP.IronSights = {
    Pos = Vector(-5.881, -2, 1.399),
    Ang = Angle(-0, 0, 0),
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
    Blur = true, -- If arc9_fx_adsblur 1 then blur gun in that ironsights. Disable if your "ironsights" are not real ironsights
}

SWEP.DoFDepth = 0.07 -- Adjust if front sight getting blurred too


SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)


SWEP.CrouchPos = Vector(0,0, 0)
SWEP.CrouchAng = Angle(0, 0, -0)

SWEP.RestPos = Vector(3, 0, 0)
SWEP.RestAng = Angle(35, -10, -20)


SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "physgun"

SWEP.Attachments = {}



SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["fire_iron_empty"] = {
        Source = "fire",
        EjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        EjectAt = 0.01,
    },
    ["fire"] = {
        Source = "fire",
        EjectAt = 0.01,
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = "m9k_arc9/jackhammer/magout.wav", t = 0.2},
            {s = "m9k_arc9/jackhammer/maghit.wav", t = 1.45},
            {s = "m9k_arc9/jackhammer/magin.wav", t = 1.65},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = "m9k_arc9/jackhammer/magout.wav", t = 0.2},
            {s = "m9k_arc9/jackhammer/maghit.wav", t = 1.45},
            {s = "m9k_arc9/jackhammer/magin.wav", t = 1.65},
            {s = "m9k_arc9/jackhammer/fwd.wav", t = 2.25},
            {s = "m9k_arc9/jackhammer/back.wav", t = 2.46},
        }
    },
}