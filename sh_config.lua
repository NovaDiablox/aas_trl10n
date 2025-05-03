-- Shared configuration for Police Armory
PoliceArmory = PoliceArmory or {}

-- Per-team weapon setup
PoliceArmory.AllowedWeaponsConfig = {
  ["TEAM_POLICE"] = {
    Classes    = { "weapon_pistol", "weapon_stunstick" },
    M9KAllowed = {
      ["m9k_deagle"] = true,
      ["m9k_glock"]  = true,
      ["m9k_mp5"]    = true,
    }
  },
  ["TEAM_CHIEF"] = {
    Classes    = { "weapon_smg1", "weapon_ar2", "weapon_pistol", "weapon_stunstick" },
    M9KAllowed = {
      ["m9k_deagle"] = true,
      ["m9k_glock"]  = true,
      ["m9k_mp5"]    = true,
    }
  }
}

-- Which teams may toggle the safe
PoliceArmory.UnlockTeams = { "TEAM_CHIEF" }

-- 3D-Text label above the cabinet
PoliceArmory.DisplayName = "Police Armory"

-- Server log file path
PoliceArmory.LogFilePath = "police_armory_log.txt"

-- Default language: "en", "de", "fr", "tr", or "es"
PoliceArmory.Language = "en"

-- Translations
PoliceArmory.Texts = {
  en = {
    unlock            = "Armory Unlocked",
    lock              = "Armory Locked",
    accessDeniedTitle = "Access Denied",
    accessDeniedDesc  = "You are not authorized to use the Police Armory.",
  },
  de = {
    unlock            = "Waffenschrank geöffnet",
    lock              = "Waffenschrank geschlossen",
    accessDeniedTitle = "Zugriff verweigert",
    accessDeniedDesc  = "Du bist nicht berechtigt, den Waffenschrank zu benutzen.",
  },
  fr = {
    unlock            = "Arsenal déverrouillé",
    lock              = "Arsenal verrouillé",
    accessDeniedTitle = "Accès refusé",
    accessDeniedDesc  = "Vous n’êtes pas autorisé à utiliser l’arsenal.",
  },
  es = {
    unlock            = "Armería desbloqueada",
    lock              = "Armería bloqueada",
    accessDeniedTitle = "Acceso denegado",
    accessDeniedDesc  = "No estás autorizado para usar la armería.",
  },
    tr = {
    unlock            = "Cephanelik Kilidi Açıldı",
    lock              = "Cephanelik Kilitlendi",
    accessDeniedTitle = "Erişim Reddedildi",
    accessDeniedDesc  = "Polis Cephaneliğini kullanmaya yetkiniz yok.",
  }
}
