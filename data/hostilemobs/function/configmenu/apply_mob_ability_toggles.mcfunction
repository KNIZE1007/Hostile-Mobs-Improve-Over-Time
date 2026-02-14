$data merge storage knize:temp_settings {endermite_teleport_ability:$(endermite_teleport_ability),cave_spider_webs:$(cave_spider_webs),silverfish_spread:$(silverfish_spread),skeleton_sword_switch:$(skeleton_sword_switch),zombified_piglin_angry:$(zombified_piglin_angry),zoglin_corruption:$(zoglin_corruption),creeper_fuse:$(creeper_fuse),creeper_explosion:$(creeper_explosion),spider_trample:$(spider_trample)}

$scoreboard players set #knize.temp.settings knize.hostilemobs $(endermite_teleport_ability)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.endermite.teleport_ability knize.hostilemobs $(endermite_teleport_ability)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(cave_spider_webs)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.cave_spider.webs knize.hostilemobs $(cave_spider_webs)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(silverfish_spread)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.silverfish.spread knize.hostilemobs $(silverfish_spread)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(skeleton_sword_switch)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.skeleton.sword_switch knize.hostilemobs $(skeleton_sword_switch)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(zombified_piglin_angry)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.zombified_piglin.extra_anger knize.hostilemobs $(zombified_piglin_angry)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(zoglin_corruption)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.zoglin.corruption knize.hostilemobs $(zoglin_corruption)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(creeper_fuse)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.creeper.fuse knize.hostilemobs $(creeper_fuse)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(creeper_explosion)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.creeper.extra_explosive knize.hostilemobs $(creeper_explosion)

$scoreboard players set #knize.temp.settings knize.hostilemobs $(spider_trample)
$execute unless score #knize.temp.settings knize.hostilemobs matches -1 run scoreboard players set #knize.spider.trample knize.hostilemobs $(spider_trample)