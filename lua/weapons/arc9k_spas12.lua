SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - M9K"
SWEP.SubCategory = "Shotguns"
SWEP.Slot = 3

SWEP.PrintName = "SPAS-12"
SWEP.Class = "Semi-automatifc Shotgun"

SWEP.ViewModel = "models/weapons/m9k_heavy/arc9k_spas12.mdl"
SWEP.WorldModel = "models/weapons/w_shot_xm1014.mdl"


SWEP.MirrorVMWM = true



SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-7, 6, -5),
    TPIKAng = Angle(-12, -0, 180),
    Scale = 1,

    TPIKPosReloadOffset = Vector(0, 0, 0),
    TPIKAngReloadOffset = Angle(0, 0, 0),
    TPIKHolsterOffset = Vector(3, 0, 2),
}


SWEP.Crosshair = true


SWEP.ViewModelFOVBase = 80 -- Set to override viewmodel FOV



-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 12 -- Damage done at point blank range
SWEP.DamageMin = 2 -- Damage done at maximum range



SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1000 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 33000 -- In Hammer units, how far bullets can travel, period.



SWEP.Num = 8 -- Number of bullets to shoot


SWEP.Ammo = "buckshot" -- What ammo type this gun uses.


SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.



SWEP.ShotgunReload = true -- Weapon reloads like shotgun. Uses insert_1, insert_2, etc animations instead.


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




SWEP.Spread = 0.1


SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 1.5 -- How much the gun sways.




SWEP.AimDownSightsTime = 0.32 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.21-- How long it takes to go from sprinting to being able to fire.


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultCrouch = 1



SWEP.ShootSound = "^m9k_arc9/spas12/fire_fp.wav" 
SWEP.DistantShootSound = "^m9k_arc9/spas12/fire_sup.wav"


SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShotgunShellSoundsTable

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.



SWEP.HideBones = {"shell"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}



SWEP.IronSights = {
    Pos = Vector(-2.379, -2.905, 1.48),
    Ang = Angle(0, 0, 0),
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

local shells = {"m9k_arc9/spas12/shell1.wav", "m9k_arc9/spas12/shell2.wav", "m9k_arc9/spas12/shell3.wav", "m9k_arc9/spas12/shell4.wav"}



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
    ["reload_start"] = {
        Source = "reload_start",
        EventTable = {
            {s = cloths , t = 0},
            {s = "rz_foley/grabs/grab_metal.wav", t = 0.3},
        }
    },
    ["reload_start_empty"] = {
        Source = "reload_start_empty",
        RestoreAmmo = 1,
        EventTable = {
            {s = "rz_foley/pouches/magpouch_pull_small.wav", t = 0},
            {s = "m9k_arc9/spas12/chamber.wav", t = 0.25},
            {s= "m9k_arc9/spas12/forward.wav", t = 0.5},
        }
    },
    ["reload_finish"] = {
        Source = "reload_end",
         EventTable = {
            {s = "rz_foley/grabs/grab_metal.wav" , t = 0.22},
        }
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        EventTable = {
            {s = "rz_foley/pouches/magpouch_pull_small.wav", t = 0},
            {s = shells , t = 0.03},
        }
    },
}