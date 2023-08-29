###村人会話
execute as @a[scores={AgentFlag=1..}] at @s run function tusb_remake:talk_event/agent/trigger/
execute as @a[scores={PastorFlag=1..}] at @s run function tusb_remake:talk_event/pastor/trigger/
execute as @a[scores={AugurFlag=1..}] at @s run function tusb_remake:talk_event/augur/trigger/