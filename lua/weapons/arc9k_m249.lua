SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - M9K"
SWEP.SubCategory = "Machine Guns"
SWEP.Slot = 2

SWEP.PrintName = "M249"
SWEP.Class = "Machine Gun"

SWEP.ViewModel = "models/weapons/m9k_heavy/arc9k_m249.mdl"
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

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 21 -- Damage done at maximum range



SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1050 -- smgs





SWEP.Ammo = "smg1" -- What ammo type this gun uses.


SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 75 -- Self-explanatory.




SWEP.RPM = 750


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
SWEP.Recoil = 0.5

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.75 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

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
SWEP.Sway = 0.75 -- How much the gun sways.




SWEP.AimDownSightsTime = 0.12 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.09 -- How long it takes to go from sprinting to being able to fire.


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultCrouch = 1



SWEP.ShootSound = "^m9k_arc9/m249/fire_fp.wav" 


SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.



SWEP.HideBones = {"mag2"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}



SWEP.IronSights = {
    Pos = Vector(-3.859, -2.9, 1.606),
    Ang = Angle(0, 0.49, 0),
    Magnification = 1,
    AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
    Blur = true, -- If arc9_fx_adsblur 1 then blur gun in that ironsights. Disable if your "ironsights" are not real ironsights
}

SWEP.DoFDepth = 0.07 -- Adjust if front sight getting blurred too


SWEP.ActivePos = Vector(-0.3,-0.5, -0.38)
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

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
     [1] = "1",
     [2] = "2",
     [3] = "3",
     [4] = "4",
     [5] = "5",
     [6] = "6",
     [7] = "7",
     [8] = "8",
     [9] = "9",
     [10] = "10",
     [11] = "11",
     [12] = "12",
     [13] = "13",
}


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
        MagSwapTime = 2,
        EventTable = {
            {s = "m9k_arc9/m249/open.wav", t = 0.19},
            {s = "m9k_arc9/m249/beltout.wav", t = 0.65},
            {s = "m9k_arc9/m249/magout.wav", t = 1.2},
            {s = "m9k_arc9/m249/maghit.wav", t = 2.3},
            {s = "m9k_arc9/m249/magin.wav", t = 2.39},
            {s = "m9k_arc9/m249/beltin.wav", t = 2.5},
            {s = "m9k_arc9/m249/close.wav", t = 3.40},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MagSwapTime = 1.5,
        EventTable = {
            {s = "m9k_arc9/m249/open.wav", t = 0.19},
            {s = "m9k_arc9/m249/magout.wav", t = 0.70},
            {s = "m9k_arc9/m249/maghit.wav", t = 1.85},
            {s = "m9k_arc9/m249/magin.wav", t = 1.95},
            {s = "m9k_arc9/m249/beltin.wav", t = 2.1},
            {s = "m9k_arc9/m249/close.wav", t = 3.0},
            {s = "m9k_arc9/m249/chargeback.wav", t = 3.84},
            {s = "m9k_arc9/m249/chargeforward.wav", t = 4},
        }
    },
}