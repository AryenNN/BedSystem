Config = {}

Config.Healing = 3 -- // Bu 0 ise, devre dışıdır .. Varsayılan: 3 .. Yani, bir kişi yatakta yatarsa, her 3 saniyede 1 sağlık alacaktır.
Config.Cooldown = 2 -- // Bu 0 ise, devre dışı bırakılır .. Varsayılan: 2 .. Yani, eğer bir oyuncu gidip ayağa kalkarsa, tekrar uzanmak / oturmak için 2 saniye beklemesi gerekir! [ÖNERİLİR]

Config.objects = {
	object = nil, ObjectVertX = nil, ObjectVertY = nil, ObjectVertZ = nil, OjbectDir = nil, isBed = nil, -- // Please don't change this line!;)
	ButtonToSitOnChair = 58, -- // Varsayılan: G -- // https://docs.fivem.net/game-references/controls/
	ButtonToLayOnBed = 38, -- // Varsayılan: E -- // https://docs.fivem.net/game-references/controls/
	ButtonToStandUp = 23, -- // Varsayılan: F -- // https://docs.fivem.net/game-references/controls/
	SitAnimation = {anim='PROP_HUMAN_SEAT_CHAIR_MP_PLAYER'},
	BedBackAnimation = {dict='anim@gangops@morgue@table@', anim='ko_front'},
	BedStomachAnimation = {anim='WORLD_HUMAN_SUNBATHE'},
	BedSitAnimation = {anim='WORLD_HUMAN_PICNIC'},
	locations = {
		{object="v_med_bed2", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-1.4, direction=0.0, bed=true},
		{object="v_serv_ct_chair02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.0, direction=168.0, bed=false},
		{object="prop_off_chair_04", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="prop_off_chair_03", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="prop_off_chair_05", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_club_officechair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_ilev_leath_chr", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_corp_offchair", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=-0.4, direction=168.0, bed=false},
		{object="v_med_emptybed", verticalOffsetX=0.0, verticalOffsetY=0.13, verticalOffsetZ=-0.2, direction=90.0, bed=false},
		{object="Prop_Off_Chair_01", verticalOffsetX=0.0, verticalOffsetY=-0.1, verticalOffsetZ=-0.5, direction=180.0, bed=false}
	}
}

Config.Text = {
	SitOnChair = '~g~G~w~ tusu ile otur',
	SitOnBed = '~g~E~w~ tusu ile yatakda otur',
	LieOnBed = '~g~E~w~ direk yat',
	SwitchBetween = '~w~ Ok tusları~g~ ile yatma pozisyonunu degistirebilirsiniz ',
	Standup = '~g~F~w~ tusuna basarak ayaga kalk!'
}
