SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - M9K"
SWEP.SubCategory = "Handguns"
SWEP.Slot = 1

SWEP.PrintName = "P229R"
SWEP.Class = "DA/SA Pistol"

SWEP.ViewModel = "models/weapons/m9k_smalls/arc9k_p229r.mdl"
SWEP.WorldModel = "models/weapons/w_pist_p228.mdl"


SWEP.MirrorVMWM = true



SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-17, 2, -4),
    TPIKAng = Angle(-5, -0, 180),
    Scale = 1,

    TPIKPosReloadOffset = Vector(0, 0, 0),
    TPIKAngReloadOffset = Angle(0, 0, 0),
    TPIKHolsterOffset = Vector(3, 0, 2),
}


SWEP.Crosshair = true


SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV



-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 59 -- Damage done at point blank range
SWEP.DamageMin = 12 -- Damage done at maximum range



SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 800 -- range pistols





SWEP.Ammo = "pistol" -- What ammo type this gun uses.


SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.




SWEP.RPM = 450


SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}



-- General recoil multiplier
SWEP.Recoil = 1

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

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




-- Accuracy and Spread
SWEP.Spread = 0.0045
SWEP.SpreadAddHipFire = 0.0085


SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.5 -- How much the gun sways.




SWEP.AimDownSightsTime = 0.12 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.09 -- How long it takes to go from sprinting to being able to fire.


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultCrouch = 1



SWEP.ShootSound = "^m9k_arc9/p229r/fire_fp.wav" 
SWEP.DistantShootSound = "^m9k_arc9/p229r/fire_sup.wav"


SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.PistolShellSoundsTable

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.



SWEP.HideBones = {"mag2"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}



SWEP.IronSights = {
    Pos = Vector(-2.748, 0, 1.919),
    Ang = Angle(0, 0.423, 0),
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

SWEP.OneHandedSprint = true
SWEP.SprintAng = Angle(2, 33, -7)
SWEP.SprintPos = Vector(4, -2.1, -9)
SWEP.HoldTypeSprint = "normal"

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeSights = "revolver"
SWEP.HoldTypeCustomize = "physgun"


SWEP.Attachments = {}


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        EjectAt = 0.01,
    },
    ["fire_iron_empty"] = {
        Source = "fire_empty",
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
    ["draw_empty"] = {
        Source = "draw_empty",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["holster_empty"] = {
        Source = "holster_empty",
    },
    ["reload"] = {
        Source = "reload",
        EventTable = {
            {s = "rz_foley/pouches/magpouch_pull_small.wav", t = 0},
            {s = "m9k_arc9/p229r/magout.wav", t = 0.3},
            {s=  "m9k_arc9/p229r/maghit.wav", t = 0.81},
            {s = "m9k_arc9/p229r/magin.wav", t = 0.92},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EventTable = {
            {s = "m9k_arc9/p229r/magout.wav", t = 0.05},
            {s = "rz_foley/pouches/magpouch_pull_small.wav", t = 0.55},
            {s=  "m9k_arc9/p229r/maghit.wav", t = 1.15},
            {s = "m9k_arc9/p229r/magin.wav", t = 1.21},
            {s = "m9k_arc9/p229r/sliderel.wav", t = 1.60},
        }
    },
}