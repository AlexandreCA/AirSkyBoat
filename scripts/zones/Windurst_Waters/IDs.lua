-----------------------------------
-- Area: Windurst_Waters
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.WINDURST_WATERS] =
{
    text =
    {
        CONQUEST_BASE                 = 0,     -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED       = 6543,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        DEFAULT_CANNOT_BE_OBTAINED    = 6549,  -- You cannot obtain the item. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6550,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6551,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6552,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                  = 6553,  -- Lost key item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL           = 6554,  -- You do not have enough gil.
        NOTHING_OUT_OF_ORDINARY       = 6563,  -- There is nothing out of the ordinary here.
        CARRIED_OVER_POINTS           = 6588,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 6589,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 6590,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 6610,  -- Your party is unable to participate because certain members' levels are restricted.
        HOMEPOINT_SET                 = 6653,  -- Home point set!
        YOU_ACCEPT_THE_MISSION        = 6746,  -- You have accepted the mission.
        MOG_LOCKER_OFFSET             = 6827,  -- Your Mog Locker lease is valid until <timestamp>, kupo.
        MAP_MARKER_TUTORIAL           = 7075,  -- The map will open when you select Map from the main menu. Choose Markers and scroll to the right to check the location.
        FISHING_MESSAGE_OFFSET        = 7080,  -- You can't fish here.
        IMAGE_SUPPORT                 = 7184,  -- Your [fishing/woodworking/smithing/goldsmithing/clothcraft/leatherworking/bonecraft/alchemy/cooking] skills went up [a little/ever so slightly/ever so slightly].
        GUILD_TERMINATE_CONTRACT      = 7198,  -- You have terminated your trading contract with the [Fishermen's/Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild and formed a new one with the [Fishermen's/Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild.
        GUILD_NEW_CONTRACT            = 7206,  -- You have formed a new trading contract with the [Fishermen's/Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild.
        NO_MORE_GP_ELIGIBLE           = 7213,  -- You are not eligible to receive guild points at this time.
        GP_OBTAINED                   = 7218,  -- Obtained: <number> guild points.
        NOT_HAVE_ENOUGH_GP            = 7219,  -- You do not have enough guild points.
        RENOUNCE_CRAFTSMAN            = 7235,  -- You have successfully renounced your status as a [craftsman/artisan/adept] of the [Carpenters'/Blacksmiths'/Goldsmiths'/Weavers'/Tanners'/Boneworkers'/Alchemists'/Culinarians'] Guild.
        KOPOPO_SHOP_DIALOG            = 7874,  -- Cooking is as much an art as music and painting are. Can your taste buds appreciate the full value of our works of art?
        CHOMOJINJAHL_SHOP_DIALOG      = 7879,  -- The qualities needed to be a good cook are strong arms, a sense of taste, and devotion.
        ENSASA_SHOP_DIALOG            = 8946,  -- Welcome to my little catalyst shop, where you'll find a range of general and unusual goods!
        UPIHKHACHLA_SHOP_DIALOG       = 8947,  -- For adventurerrrs on the go, Ensasa's Catalyst Shop is the place for all you need in generrral goods!
        SHOHRUNTUHRUN_SHOP_DIALOG     = 8949,  -- Oh, hidey-widey! This is the Federal Magic Reservey-wervey. What can I do for you today-oway?
        HIKOMUMAKIMU_SHOP_DIALOG      = 8950,  -- Welcome to the Federal Magic Reserve, the only place in the Federation where high-level magic is allowed to be sold.
        OREZEBREZ_SHOP_DIALOG         = 8951,  -- Welcome to Baren-Moren's, makers of the finest headwear. Our slogan is: The smarter the hat, the smarter the head.
        TAAJIJI_SHOP_DIALOG           = 8953,  -- May I take your order, please...
        MAQUMOLPIH_OPEN_DIALOG        = 8954,  -- Psst... Check out these things my suppliers in Aragoneu dug up.
        MAQUMOLPIH_CLOSED_DIALOG      = 8955,  -- Sorrrry, but I'm waiting on my next shipment from Aragoneu, so I'm all out of things to sell you at the moment.
        BAEHUFAEHU_OPEN_DIALOG        = 8956,  -- Can I interest you in some of Sarutabaruta's wares? Come on, have a look, and see how I fares!
        BAEHUFAEHU_CLOSED_DIALOG      = 8957,  -- Sorry-dorry, but I'm taking a breaky-wakey! (Or, as you'll be knowing,  since control of Sarutabaruta was lost, I'm out of stock, so go on, get going!)
        AHYEEKIH_OPEN_DIALOG          = 8958,  -- Psst... Wanna buy somethin' cheap from Kolshushu?
        AHYEEKIH_CLOSED_DIALOG        = 8959,  -- Hee-hee-hee... Can you hang on a while? I can start selling you good stuff from Kolshushu once I'm ready.
        FOMINA_OPEN_DIALOG            = 8960,  -- Hello, adventurer! Can I interest you in something a little different--something from Elshimo?
        FOMINA_CLOSED_DIALOG          = 8961,  -- Well, um, let me see... This should be a good spot to open shop. There are some wealthy-looking Tarutaru houses nearby. It's quiet and yet there're plenty of passers-by...
        OTETE_OPEN_DIALOG             = 8962,  -- He-he-he... Hey! How's about... Items from Li'Telor that you can't do without? Reckon you could do, with one of these or two?
        OTETE_CLOSED_DIALOG           = 8963,  -- Oh... Phew... My heart is so blue... Bluer than these flowers... Leave me be for a couple hours...
        JOURILLE_OPEN_DIALOG          = 8964,  -- Greetings.  Can I interest you in some of these goods from Ronfaure...?
        JOURILLE_CLOSED_DIALOG        = 8965,  -- Greetings! I am Jourille, your friendly neighborhood traveling merchant. I would most like to sell you something from Ronfaure right now, but I regret that I am waiting on my next shipment. Please call by later!
        YOU_SHOW_OFF_THE              = 9141,  -- You show off the <item>.
        CONQUEST                      = 9251,  -- You've earned conquest points!
        MERRYMAKER_DEFAULT            = 10110, -- ...
        TRICK_OR_TREAT                = 10200, -- Trick or treat...
        THANK_YOU_TREAT               = 10201, -- Thank you... And now for your treat...
        HERE_TAKE_THIS                = 10202, -- Here, take this...
        IF_YOU_WEAR_THIS              = 10203, -- If you put this on and walk around, something...unexpected might happen...
        THANK_YOU                     = 10204, -- Thank you...
        PRESTAPIQ_CLOSED_DIALOG       = 10694, -- Goodebyongo! Wingdorsht tooo fhar awayz fhrum mai hormtowne! Dropt arll goodhys whylle ahn trripp!
        PRESTAPIQ_OPEN_DIALOG         = 10695, -- Helgohelgo! Me's bhrink goodhys arll ja wayz fhrum hormtowne ovf Morvalporlis!
        GIFT_THANK_YOU                = 10710, -- Thank you! Thank you! Thank you!
        GIFT_THANK_YOU_2              = 10711, -- Whoa! Thanks (Player Gender)>[sir, lady]
        ONLY_TWO_HANDS                = 10713, -- Another present? Sorry, but I only have two hands, (Player Gender)≻[Mr./Ms.] Adventurer!
        JOY_TO_CHILDREN               = 10717, -- You've brought joy to the children of Vana'diel!
        BARRELS_JOY_TO_CHILDREN       = 10718, -- You've brought barrelfuls of joy to the children of Vana'diel!
        STARLIGHT_CARD_1              = 10816, -- It's time once again for the Starlight Celebration!≺Prompt≻
        STARLIGHT_CARD_RED            = 10823, -- Oh, I just remembered! I think that the cards are all addressed to people who are wearing red...≺Prompt≻
        STARLIGHT_FAME_DIALOG         = 10840, -- ≺Multiple Choice (Parameter 1)≻[You haven't brought any happiness to the children!/You've done some good./You've done fairly well./You've made the children very happy!/You've brought lots of smiles!/You have the children bursting with glee!/The children love you!] ≺Multiple Choice (Parameter 1)≻[What a disappointment./You just need to give a little extra effort!/Keep it up!/You make a good smilebringer./Excellent work!/Stupendous job!/Even I think you're great!]≺Prompt≻
        STARLIGHT_VENDOR_MOOGLE       = 11492, -- Come one, come all, kupo!
        NESSRUGETOMALL_SHOP_DIALOG    = 11499, -- Welcome to the Rarab Tail Hostelry.
        DIABOLOS_UNLOCKED             = 11928, -- You are now able to summon Diabolos!
        STARLIGHT_CARD_2              = 15404, -- Kupo ho ho! Merry Starlight! As with past celebrations, we've prepared a veritable mountain of presents for all adventurers, kupo.≺Prompt≻
        STARLIGHT_CARD_6              = 15425, -- Happy delivering, kupo!≺Prompt≻
        STARLIGHT_CARD_CONFIRM        = 15431, -- Here's a little something for your kindness.≺Prompt≻
        STARLIGHT_CARD_5              = 15440, -- You're truly a role model for all adventurers, kupo! Now then, we'd like you to take this card and give it to a ≺Multiple Choice (Parameter 0)≻[male Hume/female Hume/male Elvaan/female Elvaan/male Tarutaru/female Tarutaru/Mithra/Galka] adventurer.≺Prompt≻
        STARLIGHT_CARD_4              = 15441, -- If you happen to forget who the card's recipient is, just show it to me, kupo.≺Prompt≻
        STARLIGHT_CARD_CHECK          = 15442, -- Let' see... This addressee of this card is a ≺Multiple Choice (Parameter 0)≻[male Hume/female Hume/male Elvaan/female Elvaan/male Tarutaru/female Tarutaru/Mithra/Galka] adventurer, kupo.≺Prompt≻
        STARLIGHT_CARD_WRONG          = 15443, -- Are you trying to pull a fast one, kupo!? This card isn't yours to give, nor is it addressed to you, so please take it back to where you found it.≺Prompt≻
        STARLIGHT_CARD_3              = 15445, -- We'd also appreciate your help in distributing cards, kupo. All you're required to do is deliver this card to the addressee. We're counting on you!≺Prompt≻
        MERRYMAKER_TOY                = 15655, -- Happy toy, happy toy, where be me happy toy?
        MERRYMAKER_TOY2               = 15656, -- Ev'ry girl, ev'ry boy, ev'rybody, happy toy! Me nose holes smell the joy, the joy from happy toy! Where cooould iiit beee?
        MERRYMAKER_WAHH               = 15658, -- Waaah! It you! You give yum-yums for me tum-tum. Good [boy, girl]!
        MERRYMAKER_GIVE               = 15659, -- Not for us, not for me? I give it back. Now you happy? Happy toy, happy toy, where be me happy toy?
        MERRYMAKER_NO                 = 15660, -- No no no no no! Go away! Nose holes busy sniff for happy toy!
        MERRYMAKER_FRIEND             = 15662, -- You have friend you do? We gobbies have friend too.
        MERRYMAKER_TRADE              = 15663, -- Yum-yums for me? Gobbies remember...till our tummies go rumble-rumble again.
        MERRYMAKER_BLECH              = 15666, -- Blech. What this yucky thing? It make me want to upgut food. Take it away.
        MERRYMAKER_NPC_RETURNED       = 15701, -- I see you've returned. Mmm...that's good news indeed. Thank you for the kindess you've shown me and my friend.
    },

    mob =
    {
    },

    npc =
    {
        STARLIGHT_DECORATIONS =
        {
            [17752530] = 17752530,  -- Starlight Celebration Tree
            [17752531] = 17752531,  -- Starlight Celebration Tree
            [17752532] = 17752532,  -- Starlight Celebration Tree
            [17752533] = 17752533,  -- Starlight Celebration Tree
            [17752534] = 17752534,  -- Starlight Celebration Tree
            [17752535] = 17752535,  -- Starlight Celebration Tree
            [17752536] = 17752536,  -- Starlight Celebration Tree
            [17752537] = 17752537,  -- Starlight Celebration Tree
            [17752538] = 17752538,  -- Starlight Celebration Tree
            [17752539] = 17752539,  -- Starlight Celebration Tree
            [17752540] = 17752540,  -- Starlight Celebration Tree
            [17752541] = 17752541,  -- Starlight Celebration Tree
            [17752542] = 17752542,  -- Starlight Celebration Tree
            [17752543] = 17752543,  -- Starlight Celebration Tree
            [17752544] = 17752544,  -- Starlight Celebration Tree
            [17752545] = 17752545,  -- Starlight Celebration Tree
            [17752546] = 17752546,  -- Starlight Celebration Tree
            [17752547] = 17752547,  -- Starlight Celebration Tree
            [17752548] = 17752548,  -- Starlight Celebration Tree
            [17752549] = 17752549,  -- Starlight Celebration Tree
            [17752529] = 17752529,  -- Atagei-Portagei
            [17752336] = 17752336,  -- Kayeel-Payeel (WOTG NPC, but is an NPC used in event)
            [17752550] = 17752550,  -- Token Moogle
            [17752551] = 17752551,  -- Event Moogle
            [17752552] = 17752552,  -- Event Moogle
            [17752560] = 17752560,  -- Vendor Moogle
            [17752561] = 17752561,  -- Vendor Moogle
            [17752563] = 17752563,  -- Event Moogle Stall
            [17752302] = 17752302,  -- Goblin Merrymaker
            [17752303] = 17752303,  -- Goblin Merrymaker
            [17752304] = 17752304,  -- Goblin Merrymaker
            [17752305] = 17752305,  -- Goblin Merrymaker
            [17752306] = 17752306,  -- Goblin Merrymaker
            [17752307] = 17752307,  -- Goblin Merrymaker
            [17752308] = 17752308,  -- Goblin Merrymaker
            [17752309] = 17752309,  -- Goblin Merrymaker
            [17752310] = 17752310,  -- Goblin Merrymaker
            [17752311] = 17752311,  -- Goblin Merrymaker
        },
        LELEROON_GREEN_DOOR = 17752333,
    },
}

return zones[xi.zone.WINDURST_WATERS]
