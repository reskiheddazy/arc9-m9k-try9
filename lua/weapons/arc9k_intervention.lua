SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - M9K"
SWEP.SubCategory = "Sniper Rifles"
SWEP.Slot = 2

SWEP.PrintName = "Intervention"
SWEP.Class = "Sniper Rifle"

SWEP.ViewModel = "models/weapons/m9k_heavy/arc9k_intervention.mdl"
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

SWEP.DamageMax = 68 -- Damage done at point blank range
SWEP.DamageMin = 55 -- Damage done at maximum range



SWEP.RangeMin = 0 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 7550 -- range battle rifles





SWEP.Ammo = "SniperPenetratedRound" -- What ammo type this gun uses.


SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 5 -- Self-explanatory.




SWEP.RPM = 300

SWEP.Firemodes = {
    {
        Mode = 1,
        -- add other attachment modifiers
    }
}



-- General recoil multiplier
SWEP.Recoil = 1.5

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




SWEP.AimDownSightsTime = 0.25 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.12 -- How long it takes to go from sprinting to being able to fire.


SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.95
SWEP.SpeedMultShooting = 0.9
SWEP.SpeedMultCrouch = 1




SWEP.ShootSound = "^m9k_arc9/intervention/fire_fp.wav" 


SWEP.MuzzleParticle = "muzzleflash_M82" -- Used for some muzzle effects.

SWEP.ShellPitch = 50 -- for shell sounds
SWEP.ShellSounds = ARC9.Shell308SoundsTable

SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.5
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.NoShellEjectManualAction = true -- Don't eject shell while cycling
SWEP.ManualActionEjectAnyway = true -- Overrides standard behaviour to eject a shell when a shot is fired and manual action is on.

SWEP.HideBones = {"mag2"} -- bones to hide in third person and customize menu. {"list", "of", "bones"}



SWEP.IronSights = {
    Pos = Vector(-2.612, -3, 1.261),
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

SWEP.ManualAction = true 
SWEP.ManualActionNoLastCycle = true -- Do not cycle on the last shot.

SWEP.Animations = {
    ["cycle"] = {
        Source = "cycle",
        EjectAt = 0.35,
        EventTable = {
            {s = "m9k_arc9/intervention/boltup.wav", t = 0.12},
            {s ="m9k_arc9/intervention/boltback.wav", t = 0.25},
            {s = "m9k_arc9/intervention/boltforward.wav", t = 0.40},
            {s = "m9k_arc9/intervention/boltdown.wav", t = 0.60},
        }
    },
    ["cycle_iron"] = {
        Source = "cycle_iron",
        EjectAt = 0.35,
        EventTable = {
            {s = "m9k_arc9/intervention/boltup.wav", t = 0.12},
            {s ="m9k_arc9/intervention/boltback.wav", t = 0.25},
            {s = "m9k_arc9/intervention/boltforward.wav", t = 0.40},
            {s = "m9k_arc9/intervention/boltdown.wav", t = 0.60},
        }
    },
    ["idle"] = {
        Source = "idle",
    },
    ["fire_iron_empty"] = {
        Source = "fire",
    },
    ["fire_iron"] = {
        Source = "fire_iron",
    },
    ["fire"] = {
        Source = "fire",
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
            {s = "m9k_arc9/intervention/magout.wav", t = 0.65},
            {s = "m9k_arc9/intervention/maghit.wav", t = 2.10},
            {s = "m9k_arc9/intervention/magin.wav", t = 2.15},
        }
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        EjectAt = 0.35,
        EventTable = {
            {s = "m9k_arc9/intervention/boltup.wav", t = 0.12},
            {s ="m9k_arc9/intervention/boltback.wav", t = 0.25},
            {s = "m9k_arc9/intervention/magout.wav", t = 1.21},
            {s = "m9k_arc9/intervention/maghit.wav", t = 2.68},
            {s = "m9k_arc9/intervention/magin.wav", t = 2.70},
            {s = "m9k_arc9/intervention/boltforward.wav", t = 3.3},
            {s = "m9k_arc9/intervention/boltdown.wav", t = 3.5},
        }
    },
}