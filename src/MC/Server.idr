module MC.Server
import JS
import MC.Provider
export data BlockVolumeIntersection = MkBlockVolumeIntersection Double
export data CompoundBlockVolumeAction = MkCompoundBlockVolumeAction Double
export data Direction = MkDirection String
export data DisplaySlotId = MkDisplaySlotId String
export data DyeColor = MkDyeColor String
export data EasingType = MkEasingType String
export data EntityDamageCause = MkEntityDamageCause String
export data EntityLifetimeState = MkEntityLifetimeState String
export data EquipmentSlot = MkEquipmentSlot String
export data FluidType = MkFluidType String
export data GameMode = MkGameMode String
export data ItemLockMode = MkItemLockMode String
export data MoonPhase = MkMoonPhase Double
export data ObjectiveSortOrder = MkObjectiveSortOrder Double
export data ScoreboardIdentityType = MkScoreboardIdentityType String
export data ScriptEventSource = MkScriptEventSource String
export data SignSide = MkSignSide String
export data TimeOfDay = MkTimeOfDay Double
export data WatchdogTerminateReason = MkWatchdogTerminateReason String
export data WeatherType = MkWeatherType String
export data BlockFillOptions : Type where [external]
export data BlockHitInformation : Type where [external]
export data BlockRaycastHit : Type where [external]
export data BlockRaycastOptions : Type where [external]
export data BlockVolume : Type where [external]
export data BoundingBox : Type where [external]
export data CameraEaseOptions : Type where [external]
export data CameraFadeOptions : Type where [external]
export data CameraFadeTimeOptions : Type where [external]
export data Color : Type where [external]
export data CompoundBlockVolumeItem : Type where [external]
export data DimensionLocation : Type where [external]
export data EntityApplyDamageByProjectileOptions : Type where [external]
export data EntityApplyDamageOptions : Type where [external]
export data EntityDamageSource : Type where [external]
export data EntityDataDrivenTriggerEventOptions : Type where [external]
export data EntityEffectOptions : Type where [external]
export data EntityEventOptions : Type where [external]
export data EntityHitInformation : Type where [external]
export data EntityQueryOptions : Type where [external]
export data EntityQueryScoreOptions : Type where [external]
export data EntityRaycastHit : Type where [external]
export data EntityRaycastOptions : Type where [external]
export data ExplosionOptions : Type where [external]
export data MusicOptions : Type where [external]
export data NumberRange : Type where [external]
export data PlayAnimationOptions : Type where [external]
export data PlayerSoundOptions : Type where [external]
export data RawMessage : Type where [external]
export data RawMessageScore : Type where [external]
export data RawText : Type where [external]
export data ScoreboardObjectiveDisplayOptions : Type where [external]
export data ScriptCameraDefaultOptions : Type where [external]
export data ScriptCameraSetFacingOptions : Type where [external]
export data ScriptCameraSetLocationOptions : Type where [external]
export data ScriptCameraSetPosOptions : Type where [external]
export data ScriptCameraSetRotOptions : Type where [external]
export data ScriptColorRGB : Type where [external]
export data ScriptEventMessageFilterOptions : Type where [external]
export data TeleportOptions : Type where [external]
export data TitleDisplayOptions : Type where [external]
export data Vector2 : Type where [external]
export data Vector3 : Type where [external]
export data WorldSoundOptions : Type where [external]
export data Block : Type where [external]
export data BlockAreaSize : Type where [external]
export data BlockBreakAfterEvent : Type where [external]
export data BlockBreakAfterEventSignal : Type where [external]
export data BlockComponent : Type where [external]
export data BlockEvent : Type where [external]
export data BlockExplodeAfterEvent : Type where [external]
export data BlockExplodeAfterEventSignal : Type where [external]
export data BlockInventoryComponent : Type where [external]
export data BlockLavaContainerComponent : Type where [external]
export data BlockLiquidContainerComponent : Type where [external]
export data BlockPermutation : Type where [external]
export data BlockPistonComponent : Type where [external]
export data BlockPlaceAfterEvent : Type where [external]
export data BlockPlaceAfterEventSignal : Type where [external]
export data BlockPotionContainerComponent : Type where [external]
export data BlockRecordPlayerComponent : Type where [external]
export data BlockSignComponent : Type where [external]
export data BlockSnowContainerComponent : Type where [external]
export data BlockStates : Type where [external]
export data BlockStateType : Type where [external]
export data BlockType : Type where [external]
export data BlockTypes : Type where [external]
export data BlockVolumeUtils : Type where [external]
export data BlockWaterContainerComponent : Type where [external]
export data BoundingBoxUtils : Type where [external]
export data ButtonPushAfterEvent : Type where [external]
export data ButtonPushAfterEventSignal : Type where [external]
export data Camera : Type where [external]
export data ChatSendAfterEvent : Type where [external]
export data ChatSendAfterEventSignal : Type where [external]
export data ChatSendBeforeEvent : Type where [external]
export data ChatSendBeforeEventSignal : Type where [external]
export data CommandResult : Type where [external]
export data Component : Type where [external]
export data CompoundBlockVolume : Type where [external]
export data Container : Type where [external]
export data ContainerSlot : Type where [external]
export data DataDrivenEntityTriggerAfterEvent : Type where [external]
export data DataDrivenEntityTriggerAfterEventSignal : Type where [external]
export data DataDrivenEntityTriggerBeforeEvent : Type where [external]
export data DataDrivenEntityTriggerBeforeEventSignal : Type where [external]
export data DefinitionModifier : Type where [external]
export data Dimension : Type where [external]
export data DimensionType : Type where [external]
export data DimensionTypes : Type where [external]
export data DynamicPropertiesDefinition : Type where [external]
export data Effect : Type where [external]
export data EffectAddAfterEvent : Type where [external]
export data EffectAddAfterEventSignal : Type where [external]
export data EffectType : Type where [external]
export data EffectTypes : Type where [external]
export data Enchantment : Type where [external]
export data EnchantmentList : Type where [external]
export data EnchantmentSlot : Type where [external]
export data EnchantmentType : Type where [external]
export data EnchantmentTypes : Type where [external]
export data Entity : Type where [external]
export data EntityAddRiderComponent : Type where [external]
export data EntityAgeableComponent : Type where [external]
export data EntityAttributeComponent : Type where [external]
export data EntityBaseMovementComponent : Type where [external]
export data EntityBreathableComponent : Type where [external]
export data EntityCanClimbComponent : Type where [external]
export data EntityCanFlyComponent : Type where [external]
export data EntityCanPowerJumpComponent : Type where [external]
export data EntityColorComponent : Type where [external]
export data EntityComponent : Type where [external]
export data EntityDefinitionFeedItem : Type where [external]
export data EntityDieAfterEvent : Type where [external]
export data EntityDieAfterEventSignal : Type where [external]
export data EntityEquipmentInventoryComponent : Type where [external]
export data EntityFireImmuneComponent : Type where [external]
export data EntityFloatsInLiquidComponent : Type where [external]
export data EntityFlyingSpeedComponent : Type where [external]
export data EntityFrictionModifierComponent : Type where [external]
export data EntityGroundOffsetComponent : Type where [external]
export data EntityHealableComponent : Type where [external]
export data EntityHealthChangedAfterEvent : Type where [external]
export data EntityHealthChangedAfterEventSignal : Type where [external]
export data EntityHealthComponent : Type where [external]
export data EntityHitBlockAfterEvent : Type where [external]
export data EntityHitBlockAfterEventSignal : Type where [external]
export data EntityHitEntityAfterEvent : Type where [external]
export data EntityHitEntityAfterEventSignal : Type where [external]
export data EntityHurtAfterEvent : Type where [external]
export data EntityHurtAfterEventSignal : Type where [external]
export data EntityInventoryComponent : Type where [external]
export data EntityIsBabyComponent : Type where [external]
export data EntityIsChargedComponent : Type where [external]
export data EntityIsChestedComponent : Type where [external]
export data EntityIsDyeableComponent : Type where [external]
export data EntityIsHiddenWhenInvisibleComponent : Type where [external]
export data EntityIsIgnitedComponent : Type where [external]
export data EntityIsIllagerCaptainComponent : Type where [external]
export data EntityIsSaddledComponent : Type where [external]
export data EntityIsShakingComponent : Type where [external]
export data EntityIsShearedComponent : Type where [external]
export data EntityIsStackableComponent : Type where [external]
export data EntityIsStunnedComponent : Type where [external]
export data EntityIsTamedComponent : Type where [external]
export data EntityItemComponent : Type where [external]
export data EntityLavaMovementComponent : Type where [external]
export data EntityLeashableComponent : Type where [external]
export data EntityMarkVariantComponent : Type where [external]
export data EntityMountTamingComponent : Type where [external]
export data EntityMovementAmphibiousComponent : Type where [external]
export data EntityMovementBasicComponent : Type where [external]
export data EntityMovementComponent : Type where [external]
export data EntityMovementFlyComponent : Type where [external]
export data EntityMovementGenericComponent : Type where [external]
export data EntityMovementGlideComponent : Type where [external]
export data EntityMovementHoverComponent : Type where [external]
export data EntityMovementJumpComponent : Type where [external]
export data EntityMovementSkipComponent : Type where [external]
export data EntityMovementSwayComponent : Type where [external]
export data EntityNavigationClimbComponent : Type where [external]
export data EntityNavigationComponent : Type where [external]
export data EntityNavigationFloatComponent : Type where [external]
export data EntityNavigationFlyComponent : Type where [external]
export data EntityNavigationGenericComponent : Type where [external]
export data EntityNavigationHoverComponent : Type where [external]
export data EntityNavigationWalkComponent : Type where [external]
export data EntityOnFireComponent : Type where [external]
export data EntityPushThroughComponent : Type where [external]
export data EntityRemovedAfterEvent : Type where [external]
export data EntityRemovedAfterEventSignal : Type where [external]
export data EntityRideableComponent : Type where [external]
export data EntityRidingComponent : Type where [external]
export data EntityScaleComponent : Type where [external]
export data EntitySkinIdComponent : Type where [external]
export data EntitySpawnAfterEvent : Type where [external]
export data EntitySpawnAfterEventSignal : Type where [external]
export data EntityStrengthComponent : Type where [external]
export data EntityTameableComponent : Type where [external]
export data EntityType : Type where [external]
export data EntityTypes : Type where [external]
export data EntityUnderwaterMovementComponent : Type where [external]
export data EntityVariantComponent : Type where [external]
export data EntityWantsJockeyComponent : Type where [external]
export data ExplosionAfterEvent : Type where [external]
export data ExplosionAfterEventSignal : Type where [external]
export data ExplosionBeforeEvent : Type where [external]
export data ExplosionBeforeEventSignal : Type where [external]
export data FeedItem : Type where [external]
export data FeedItemEffect : Type where [external]
export data FilterGroup : Type where [external]
export data FluidContainer : Type where [external]
export data IButtonPushAfterEventSignal : Type where [external]
export data ILeverActionAfterEventSignal : Type where [external]
export data IPlayerJoinAfterEventSignal : Type where [external]
export data IPlayerLeaveAfterEventSignal : Type where [external]
export data IPlayerSpawnAfterEventSignal : Type where [external]
export data ItemCompleteUseAfterEvent : Type where [external]
export data ItemCompleteUseAfterEventSignal : Type where [external]
export data ItemComponent : Type where [external]
export data ItemCooldownComponent : Type where [external]
export data ItemDefinitionAfterEventSignal : Type where [external]
export data ItemDefinitionBeforeEventSignal : Type where [external]
export data ItemDefinitionTriggeredAfterEvent : Type where [external]
export data ItemDefinitionTriggeredBeforeEvent : Type where [external]
export data ItemDurabilityComponent : Type where [external]
export data ItemEnchantsComponent : Type where [external]
export data ItemFoodComponent : Type where [external]
export data ItemReleaseUseAfterEvent : Type where [external]
export data ItemReleaseUseAfterEventSignal : Type where [external]
export data ItemStack : Type where [external]
export data ItemStartUseAfterEvent : Type where [external]
export data ItemStartUseAfterEventSignal : Type where [external]
export data ItemStartUseOnAfterEvent : Type where [external]
export data ItemStartUseOnAfterEventSignal : Type where [external]
export data ItemStopUseAfterEvent : Type where [external]
export data ItemStopUseAfterEventSignal : Type where [external]
export data ItemStopUseOnAfterEvent : Type where [external]
export data ItemStopUseOnAfterEventSignal : Type where [external]
export data ItemType : Type where [external]
export data ItemTypes : Type where [external]
export data ItemUseAfterEvent : Type where [external]
export data ItemUseAfterEventSignal : Type where [external]
export data ItemUseBeforeEvent : Type where [external]
export data ItemUseBeforeEventSignal : Type where [external]
export data ItemUseOnAfterEvent : Type where [external]
export data ItemUseOnAfterEventSignal : Type where [external]
export data ItemUseOnBeforeEvent : Type where [external]
export data ItemUseOnBeforeEventSignal : Type where [external]
export data LeverActionAfterEvent : Type where [external]
export data LeverActionAfterEventSignal : Type where [external]
export data MessageReceiveAfterEvent : Type where [external]
export data MinecraftDimensionTypes : Type where [external]
export data MinecraftItemTypes : Type where [external]
export data MolangVariableMap : Type where [external]
export data NavigationResult : Type where [external]
export data PistonActivateAfterEvent : Type where [external]
export data PistonActivateAfterEventSignal : Type where [external]
export data PistonActivateBeforeEvent : Type where [external]
export data PistonActivateBeforeEventSignal : Type where [external]
export data Player : Type where [external]
export data PlayerJoinAfterEvent : Type where [external]
export data PlayerJoinAfterEventSignal : Type where [external]
export data PlayerLeaveAfterEvent : Type where [external]
export data PlayerLeaveAfterEventSignal : Type where [external]
export data PlayerSpawnAfterEvent : Type where [external]
export data PlayerSpawnAfterEventSignal : Type where [external]
export data PressurePlatePopAfterEvent : Type where [external]
export data PressurePlatePopAfterEventSignal : Type where [external]
export data PressurePlatePushAfterEvent : Type where [external]
export data PressurePlatePushAfterEventSignal : Type where [external]
export data ProjectileHitBlockAfterEvent : Type where [external]
export data ProjectileHitBlockAfterEventSignal : Type where [external]
export data ProjectileHitEntityAfterEvent : Type where [external]
export data ProjectileHitEntityAfterEventSignal : Type where [external]
export data PropertyRegistry : Type where [external]
export data Scoreboard : Type where [external]
export data ScoreboardIdentity : Type where [external]
export data ScoreboardObjective : Type where [external]
export data ScoreboardScoreInfo : Type where [external]
export data ScreenDisplay : Type where [external]
export data ScriptEventCommandMessageAfterEvent : Type where [external]
export data ScriptEventCommandMessageAfterEventSignal : Type where [external]
export data Seat : Type where [external]
export data ServerMessageAfterEventSignal : Type where [external]
export data System : Type where [external]
export data SystemAfterEvents : Type where [external]
export data SystemBeforeEvents : Type where [external]
export data TargetBlockHitAfterEvent : Type where [external]
export data TargetBlockHitAfterEventSignal : Type where [external]
export data Trigger : Type where [external]
export data TripWireTripAfterEvent : Type where [external]
export data TripWireTripAfterEventSignal : Type where [external]
export data Vector : Type where [external]
export data WatchdogTerminateBeforeEvent : Type where [external]
export data WatchdogTerminateBeforeEventSignal : Type where [external]
export data WeatherChangeAfterEvent : Type where [external]
export data WeatherChangeAfterEventSignal : Type where [external]
export data World : Type where [external]
export data WorldAfterEvents : Type where [external]
export data WorldBeforeEvents : Type where [external]
export data WorldInitializeAfterEvent : Type where [external]
export data WorldInitializeAfterEventSignal : Type where [external]
export data CommandError : Type where [external]
export data LocationInUnloadedChunkError : Type where [external]
export data LocationOutOfWorldBoundariesError : Type where [external]
export data Error : Type where [external]
namespace Block
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.canPlace($1,$2)")
	canPlace : Block -> String -> Direction -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.getComponent($1)")
	getComponent : Block -> String -> BlockComponent
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.getItemStack($1,$2)")
	getItemStack : Block -> Double -> Boolean -> ItemStack
	export
	%foreign (ffi_tag "($0) => $0.getRedstonePower()")
	getRedstonePower : Block -> Double
	export
	%foreign (ffi_tag "($0) => $0.getTags()")
	getTags : Block -> (Array (String))
	export
	%foreign (ffi_tag "($0,$1) => $0.hasTag($1)")
	hasTag : Block -> String -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isAir()")
	isAir : Block -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isLiquid()")
	isLiquid : Block -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isSolid()")
	isSolid : Block -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : Block -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.setPermutation($1)")
	setPermutation : Block -> BlockPermutation -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setType($1)")
	setType : Block -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.trySetPermutation($1)")
	trySetPermutation : Block -> BlockPermutation -> Boolean
	export
	%foreign (get_var "dimension")
	dimension : Block -> Dimension
	export
	%foreign (get_var "isWaterlogged")
	isWaterlogged : Block -> Boolean
	export
	%foreign (update_var "isWaterlogged")
	set_isWaterlogged : Block -> Boolean -> IO ()
	export
	%foreign (get_var "location")
	location : Block -> Vector3
	export
	%foreign (get_var "permutation")
	permutation : Block -> BlockPermutation
	export
	%foreign (get_var "type")
	type : Block -> BlockType
	export
	%foreign (get_var "typeId")
	typeId : Block -> String
	export
	%foreign (get_var "x")
	x : Block -> Double
	export
	%foreign (get_var "y")
	y : Block -> Double
	export
	%foreign (get_var "z")
	z : Block -> Double
	export
	%foreign id_as
	asVector3 : Block -> Vector3
namespace BlockAreaSize
	export
	%foreign (ffi_tag "($0,$1,$2) => new BlockAreaSize($0,$1,$2)")
	MkBlockAreaSize : Double -> Double -> Double -> BlockAreaSize
	export
	%foreign (ffi_tag "($0,$1) => $0.equals($1)")
	equals : BlockAreaSize -> BlockAreaSize -> Boolean
	export
	%foreign (get_var "x")
	x : BlockAreaSize -> Double
	export
	%foreign (update_var "x")
	set_x : BlockAreaSize -> Double -> IO ()
	export
	%foreign (get_var "y")
	y : BlockAreaSize -> Double
	export
	%foreign (update_var "y")
	set_y : BlockAreaSize -> Double -> IO ()
	export
	%foreign (get_var "z")
	z : BlockAreaSize -> Double
	export
	%foreign (update_var "z")
	set_z : BlockAreaSize -> Double -> IO ()
	export
	%foreign id_as
	asVector3 : BlockAreaSize -> Vector3
namespace BlockBreakAfterEvent
	export
	%foreign (get_var "brokenBlockPermutation")
	brokenBlockPermutation : BlockBreakAfterEvent -> BlockPermutation
	export
	%foreign (get_var "player")
	player : BlockBreakAfterEvent -> Player
	export
	%foreign id_as
	asBlockEvent : BlockBreakAfterEvent -> BlockEvent
namespace BlockBreakAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : BlockBreakAfterEventSignal -> (BlockBreakAfterEvent -> IO ()) -> IO (BlockBreakAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : BlockBreakAfterEventSignal -> (BlockBreakAfterEvent -> IO ()) -> IO ()
namespace BlockComponent
	export
	%foreign (get_var "block")
	block : BlockComponent -> Block
	export
	%foreign id_as
	asComponent : BlockComponent -> Component
	export
	%foreign id_as
	asBlockRaycastHit : BlockComponent -> BlockRaycastHit
namespace BlockEvent
	export
	%foreign (get_var "block")
	block : BlockEvent -> Block
	export
	%foreign (get_var "dimension")
	dimension : BlockEvent -> Dimension
	export
	%foreign id_as
	asDimensionLocation : BlockEvent -> DimensionLocation
namespace BlockExplodeAfterEvent
	export
	%foreign (get_var "explodedBlockPermutation")
	explodedBlockPermutation : BlockExplodeAfterEvent -> BlockPermutation
	export
	%foreign (get_var "source")
	source : BlockExplodeAfterEvent -> Entity
	export
	%foreign id_as
	asBlockEvent : BlockExplodeAfterEvent -> BlockEvent
namespace BlockExplodeAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : BlockExplodeAfterEventSignal -> (BlockExplodeAfterEvent -> IO ()) -> IO (BlockExplodeAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : BlockExplodeAfterEventSignal -> (BlockExplodeAfterEvent -> IO ()) -> IO ()
namespace BlockInventoryComponent
	export
	%foreign (get_var "container")
	container : BlockInventoryComponent -> Container
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockComponent : BlockInventoryComponent -> BlockComponent
namespace BlockLavaContainerComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockLiquidContainerComponent : BlockLavaContainerComponent -> BlockLiquidContainerComponent
namespace BlockLiquidContainerComponent
	export
	%foreign (ffi_tag "($0) => $0.isValidLiquid()")
	isValidLiquid : BlockLiquidContainerComponent -> Boolean
	export
	%foreign (get_var "fillLevel")
	fillLevel : BlockLiquidContainerComponent -> Double
	export
	%foreign (update_var "fillLevel")
	set_fillLevel : BlockLiquidContainerComponent -> Double -> IO ()
	export
	%foreign id_as
	asBlockComponent : BlockLiquidContainerComponent -> BlockComponent
namespace BlockPermutation
	export
	%foreign (ffi_tag "($0) => $0.clone()")
	clone : BlockPermutation -> BlockPermutation
	export
	%foreign (ffi_tag "($0) => $0.getAllStates()")
	getAllStates : BlockPermutation -> Record String (Union3 String Double Boolean)
	export
	%foreign (ffi_tag "($0,$1) => $0.getItemStack($1)")
	getItemStack : BlockPermutation -> Double -> ItemStack
	export
	%foreign (ffi_tag "($0,$1) => $0.getState($1)")
	getState : BlockPermutation -> String -> String
	export
	%foreign (ffi_tag "($0) => $0.getTags()")
	getTags : BlockPermutation -> (Array (String))
	export
	%foreign (ffi_tag "($0,$1) => $0.hasTag($1)")
	hasTag : BlockPermutation -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.matches($1,$2)")
	matches : BlockPermutation -> String -> Record String (Union3 String Double Boolean) -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.withState($1,$2)")
	withState : BlockPermutation -> String -> String -> BlockPermutation
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.resolve($1,$2)")
	resolve : BlockPermutation -> String -> Record String (Union3 String Double Boolean) -> BlockPermutation
	export
	%foreign (get_var "type")
	type : BlockPermutation -> BlockType
namespace BlockPistonComponent
	export
	%foreign (ffi_tag "($0) => $0.getAttachedBlocks()")
	getAttachedBlocks : BlockPistonComponent -> (Array (Vector3))
	export
	%foreign (get_var "isExpanded")
	isExpanded : BlockPistonComponent -> Boolean
	export
	%foreign (get_var "isExpanding")
	isExpanding : BlockPistonComponent -> Boolean
	export
	%foreign (get_var "isMoving")
	isMoving : BlockPistonComponent -> Boolean
	export
	%foreign (get_var "isRetracted")
	isRetracted : BlockPistonComponent -> Boolean
	export
	%foreign (get_var "isRetracting")
	isRetracting : BlockPistonComponent -> Boolean
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockComponent : BlockPistonComponent -> BlockComponent
namespace BlockPlaceAfterEvent
	export
	%foreign (get_var "player")
	player : BlockPlaceAfterEvent -> Player
	export
	%foreign id_as
	asBlockEvent : BlockPlaceAfterEvent -> BlockEvent
namespace BlockPlaceAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : BlockPlaceAfterEventSignal -> (BlockPlaceAfterEvent -> IO ()) -> IO (BlockPlaceAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : BlockPlaceAfterEventSignal -> (BlockPlaceAfterEvent -> IO ()) -> IO ()
namespace BlockPotionContainerComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.setPotionType($1)")
	setPotionType : BlockPotionContainerComponent -> ItemStack -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockLiquidContainerComponent : BlockPotionContainerComponent -> BlockLiquidContainerComponent
namespace BlockRecordPlayerComponent
	export
	%foreign (ffi_tag "($0) => $0.clearRecord()")
	clearRecord : BlockRecordPlayerComponent -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.isPlaying()")
	isPlaying : BlockRecordPlayerComponent -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.setRecord($1)")
	setRecord : BlockRecordPlayerComponent -> ItemType -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockComponent : BlockRecordPlayerComponent -> BlockComponent
namespace BlockSignComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.getRawText($1)")
	getRawText : BlockSignComponent -> SignSide -> RawText
	export
	%foreign (ffi_tag "($0,$1) => $0.getText($1)")
	getText : BlockSignComponent -> SignSide -> String
	export
	%foreign (ffi_tag "($0,$1) => $0.getTextDyeColor($1)")
	getTextDyeColor : BlockSignComponent -> SignSide -> DyeColor
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setText($1,$2)")
	setText : BlockSignComponent -> String -> SignSide -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setTextDyeColor($1,$2)")
	setTextDyeColor : BlockSignComponent -> DyeColor -> SignSide -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.setWaxed()")
	setWaxed : BlockSignComponent -> IO ()
	export
	%foreign (get_var "isWaxed")
	isWaxed : BlockSignComponent -> Boolean
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockComponent : BlockSignComponent -> BlockComponent
namespace BlockSnowContainerComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockLiquidContainerComponent : BlockSnowContainerComponent -> BlockLiquidContainerComponent
namespace BlockStates
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : BlockStates -> String -> BlockStateType
	export
	%foreign (ffi_tag "($0) => $0.getAll()")
	getAll : BlockStates -> (Array (BlockStateType))
namespace BlockStateType
	export
	%foreign (get_var "id")
	id : BlockStateType -> String
	export
	%foreign (get_var "validValues")
	validValues : BlockStateType -> (Array (String))
namespace BlockType
	export
	%foreign (get_var "canBeWaterlogged")
	canBeWaterlogged : BlockType -> Boolean
	export
	%foreign (get_var "id")
	id : BlockType -> String
namespace BlockTypes
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : BlockTypes -> String -> BlockType
	export
	%foreign (ffi_tag "($0) => $0.getAll()")
	getAll : BlockTypes -> (Array (BlockType))
namespace BlockVolumeUtils
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.doesLocationTouchFaces($1,$2)")
	doesLocationTouchFaces : BlockVolumeUtils -> BlockVolume -> Vector3 -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.doesVolumeTouchFaces($1,$2)")
	doesVolumeTouchFaces : BlockVolumeUtils -> BlockVolume -> BlockVolume -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.equals($1,$2)")
	equals : BlockVolumeUtils -> BlockVolume -> BlockVolume -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.getBoundingBox($1)")
	getBoundingBox : BlockVolumeUtils -> BlockVolume -> BoundingBox
	export
	%foreign (ffi_tag "($0,$1) => $0.getCapacity($1)")
	getCapacity : BlockVolumeUtils -> BlockVolume -> Double
	export
	%foreign (ffi_tag "($0,$1) => $0.getMax($1)")
	getMax : BlockVolumeUtils -> BlockVolume -> Vector3
	export
	%foreign (ffi_tag "($0,$1) => $0.getMin($1)")
	getMin : BlockVolumeUtils -> BlockVolume -> Vector3
	export
	%foreign (ffi_tag "($0,$1) => $0.getSpan($1)")
	getSpan : BlockVolumeUtils -> BlockVolume -> Vector3
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.intersects($1,$2)")
	intersects : BlockVolumeUtils -> BlockVolume -> BlockVolume -> BlockVolumeIntersection
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.isInside($1,$2)")
	isInside : BlockVolumeUtils -> BlockVolume -> Vector3 -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.translate($1,$2)")
	translate : BlockVolumeUtils -> BlockVolume -> Vector3 -> BlockVolume
namespace BlockWaterContainerComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.addDye($1)")
	addDye : BlockWaterContainerComponent -> ItemType -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.getCustomColor()")
	getCustomColor : BlockWaterContainerComponent -> Color
	export
	%foreign (ffi_tag "($0,$1) => $0.setCustomColor($1)")
	setCustomColor : BlockWaterContainerComponent -> Color -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asBlockLiquidContainerComponent : BlockWaterContainerComponent -> BlockLiquidContainerComponent
namespace BoundingBoxUtils
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.createValid($1,$2)")
	createValid : BoundingBoxUtils -> Vector3 -> Vector3 -> BoundingBox
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.dilate($1,$2)")
	dilate : BoundingBoxUtils -> BoundingBox -> Vector3 -> BoundingBox
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.equals($1,$2)")
	equals : BoundingBoxUtils -> BoundingBox -> BoundingBox -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.expand($1,$2)")
	expand : BoundingBoxUtils -> BoundingBox -> BoundingBox -> BoundingBox
	export
	%foreign (ffi_tag "($0,$1) => $0.getCenter($1)")
	getCenter : BoundingBoxUtils -> BoundingBox -> Vector3
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.getIntersection($1,$2)")
	getIntersection : BoundingBoxUtils -> BoundingBox -> BoundingBox -> BoundingBox
	export
	%foreign (ffi_tag "($0,$1) => $0.getSpan($1)")
	getSpan : BoundingBoxUtils -> BoundingBox -> Vector3
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.intersects($1,$2)")
	intersects : BoundingBoxUtils -> BoundingBox -> BoundingBox -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.isInside($1,$2)")
	isInside : BoundingBoxUtils -> BoundingBox -> Vector3 -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.isValid($1)")
	isValid : BoundingBoxUtils -> BoundingBox -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.translate($1,$2)")
	translate : BoundingBoxUtils -> BoundingBox -> Vector3 -> BoundingBox
namespace ButtonPushAfterEvent
	export
	%foreign (get_var "source")
	source : ButtonPushAfterEvent -> Entity
	export
	%foreign id_as
	asBlockEvent : ButtonPushAfterEvent -> BlockEvent
namespace ButtonPushAfterEventSignal
	export
	%foreign id_as
	asIButtonPushAfterEventSignal : ButtonPushAfterEventSignal -> IButtonPushAfterEventSignal
namespace Camera
	export
	%foreign (ffi_tag "($0) => $0.clear()")
	clear : Camera -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.fade($1)")
	fade : Camera -> CameraFadeOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setCamera($1,$2)")
	setCamera : Camera -> String -> Union5 ScriptCameraDefaultOptions ScriptCameraSetFacingOptions ScriptCameraSetLocationOptions ScriptCameraSetPosOptions ScriptCameraSetRotOptions -> IO ()
namespace ChatSendAfterEvent
	export
	%foreign (ffi_tag "($0) => $0.getTargets()")
	getTargets : ChatSendAfterEvent -> (Array (Player))
	export
	%foreign (get_var "message")
	message : ChatSendAfterEvent -> String
	export
	%foreign (update_var "message")
	set_message : ChatSendAfterEvent -> String -> IO ()
	export
	%foreign (get_var "sender")
	sender : ChatSendAfterEvent -> Player
	export
	%foreign (update_var "sender")
	set_sender : ChatSendAfterEvent -> Player -> IO ()
	export
	%foreign (get_var "sendToTargets")
	sendToTargets : ChatSendAfterEvent -> Boolean
	export
	%foreign (update_var "sendToTargets")
	set_sendToTargets : ChatSendAfterEvent -> Boolean -> IO ()
namespace ChatSendAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ChatSendAfterEventSignal -> (ChatSendAfterEvent -> IO ()) -> IO (ChatSendAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ChatSendAfterEventSignal -> (ChatSendAfterEvent -> IO ()) -> IO ()
namespace ChatSendBeforeEvent
	export
	%foreign (ffi_tag "($0,$1) => $0.setTargets($1)")
	setTargets : ChatSendBeforeEvent -> (Array (Player)) -> IO ()
	export
	%foreign (get_var "cancel")
	cancel : ChatSendBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : ChatSendBeforeEvent -> Boolean -> IO ()
	export
	%foreign id_as
	asChatSendAfterEvent : ChatSendBeforeEvent -> ChatSendAfterEvent
namespace ChatSendBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ChatSendBeforeEventSignal -> (ChatSendBeforeEvent -> IO ()) -> IO (ChatSendBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ChatSendBeforeEventSignal -> (ChatSendBeforeEvent -> IO ()) -> IO ()
namespace CommandResult
	export
	%foreign (get_var "successCount")
	successCount : CommandResult -> Double
namespace Component
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : Component -> Boolean
	export
	%foreign (get_var "typeId")
	typeId : Component -> String
namespace CompoundBlockVolume
	export
	%foreign (ffi_tag "($0) => $0.clear()")
	clear : CompoundBlockVolume -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.getBoundingBox()")
	getBoundingBox : CompoundBlockVolume -> BoundingBox
	export
	%foreign (ffi_tag "($0) => $0.getMax()")
	getMax : CompoundBlockVolume -> Vector3
	export
	%foreign (ffi_tag "($0) => $0.getMin()")
	getMin : CompoundBlockVolume -> Vector3
	export
	%foreign (ffi_tag "($0,$1) => $0.isInside($1)")
	isInside : CompoundBlockVolume -> Vector3 -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.peekLastVolume()")
	peekLastVolume : CompoundBlockVolume -> CompoundBlockVolumeItem
	export
	%foreign (ffi_tag "($0) => $0.popVolume()")
	popVolume : CompoundBlockVolume -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.pushVolume($1)")
	pushVolume : CompoundBlockVolume -> CompoundBlockVolumeItem -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.replaceOrAddLastVolume($1)")
	replaceOrAddLastVolume : CompoundBlockVolume -> CompoundBlockVolumeItem -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.translate($1)")
	translate : CompoundBlockVolume -> Vector3 -> IO ()
	export
	%foreign (get_var "capacity")
	capacity : CompoundBlockVolume -> Double
	export
	%foreign (get_var "volumeCount")
	volumeCount : CompoundBlockVolume -> Double
namespace Container
	export
	%foreign (ffi_tag "($0,$1) => $0.addItem($1)")
	addItem : Container -> ItemStack -> ItemStack
	export
	%foreign (ffi_tag "($0) => $0.clearAll()")
	clearAll : Container -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.getItem($1)")
	getItem : Container -> Double -> ItemStack
	export
	%foreign (ffi_tag "($0,$1) => $0.getSlot($1)")
	getSlot : Container -> Double -> ContainerSlot
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : Container -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.moveItem($1,$2,$3)")
	moveItem : Container -> Double -> Double -> Container -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setItem($1,$2)")
	setItem : Container -> Double -> ItemStack -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.swapItems($1,$2,$3)")
	swapItems : Container -> Double -> Double -> Container -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.transferItem($1,$2)")
	transferItem : Container -> Double -> Container -> ItemStack
	export
	%foreign (get_var "emptySlotsCount")
	emptySlotsCount : Container -> Double
	export
	%foreign (get_var "size")
	size : Container -> Double
namespace ContainerSlot
	export
	%foreign (ffi_tag "($0) => $0.getItem()")
	getItem : ContainerSlot -> ItemStack
	export
	%foreign (ffi_tag "($0) => $0.getLore()")
	getLore : ContainerSlot -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getTags()")
	getTags : ContainerSlot -> (Array (String))
	export
	%foreign (ffi_tag "($0,$1) => $0.hasTag($1)")
	hasTag : ContainerSlot -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.isStackableWith($1)")
	isStackableWith : ContainerSlot -> ItemStack -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : ContainerSlot -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.setCanDestroy($1)")
	setCanDestroy : ContainerSlot -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setCanPlaceOn($1)")
	setCanPlaceOn : ContainerSlot -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setItem($1)")
	setItem : ContainerSlot -> ItemStack -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setLore($1)")
	setLore : ContainerSlot -> (Array (String)) -> IO ()
	export
	%foreign (get_var "amount")
	amount : ContainerSlot -> Double
	export
	%foreign (update_var "amount")
	set_amount : ContainerSlot -> Double -> IO ()
	export
	%foreign (get_var "isStackable")
	isStackable : ContainerSlot -> Boolean
	export
	%foreign (get_var "keepOnDeath")
	keepOnDeath : ContainerSlot -> Boolean
	export
	%foreign (update_var "keepOnDeath")
	set_keepOnDeath : ContainerSlot -> Boolean -> IO ()
	export
	%foreign (get_var "lockMode")
	lockMode : ContainerSlot -> ItemLockMode
	export
	%foreign (update_var "lockMode")
	set_lockMode : ContainerSlot -> ItemLockMode -> IO ()
	export
	%foreign (get_var "maxAmount")
	maxAmount : ContainerSlot -> Double
	export
	%foreign (get_var "nameTag")
	nameTag : ContainerSlot -> String
	export
	%foreign (update_var "nameTag")
	set_nameTag : ContainerSlot -> String -> IO ()
	export
	%foreign (get_var "type")
	type : ContainerSlot -> ItemType
	export
	%foreign (get_var "typeId")
	typeId : ContainerSlot -> String
namespace DataDrivenEntityTriggerAfterEvent
	export
	%foreign (ffi_tag "($0) => $0.getModifiers()")
	getModifiers : DataDrivenEntityTriggerAfterEvent -> (Array (DefinitionModifier))
	export
	%foreign (get_var "entity")
	entity : DataDrivenEntityTriggerAfterEvent -> Entity
	export
	%foreign (get_var "id")
	id : DataDrivenEntityTriggerAfterEvent -> String
	export
	%foreign id_as
	asEntityRaycastHit : DataDrivenEntityTriggerAfterEvent -> EntityRaycastHit
namespace DataDrivenEntityTriggerAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : DataDrivenEntityTriggerAfterEventSignal -> (DataDrivenEntityTriggerAfterEvent -> IO ()) -> EntityDataDrivenTriggerEventOptions -> IO (DataDrivenEntityTriggerAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : DataDrivenEntityTriggerAfterEventSignal -> (DataDrivenEntityTriggerAfterEvent -> IO ()) -> IO ()
namespace DataDrivenEntityTriggerBeforeEvent
	export
	%foreign (ffi_tag "($0) => $0.getModifiers()")
	getModifiers : DataDrivenEntityTriggerBeforeEvent -> (Array (DefinitionModifier))
	export
	%foreign (ffi_tag "($0,$1) => $0.setModifiers($1)")
	setModifiers : DataDrivenEntityTriggerBeforeEvent -> (Array (DefinitionModifier)) -> IO ()
	export
	%foreign (get_var "cancel")
	cancel : DataDrivenEntityTriggerBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : DataDrivenEntityTriggerBeforeEvent -> Boolean -> IO ()
	export
	%foreign (get_var "entity")
	entity : DataDrivenEntityTriggerBeforeEvent -> Entity
	export
	%foreign (get_var "id")
	id : DataDrivenEntityTriggerBeforeEvent -> String
	export
	%foreign id_as
	asEntityRaycastHit : DataDrivenEntityTriggerBeforeEvent -> EntityRaycastHit
namespace DataDrivenEntityTriggerBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : DataDrivenEntityTriggerBeforeEventSignal -> (DataDrivenEntityTriggerBeforeEvent -> IO ()) -> EntityDataDrivenTriggerEventOptions -> IO (DataDrivenEntityTriggerBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : DataDrivenEntityTriggerBeforeEventSignal -> (DataDrivenEntityTriggerBeforeEvent -> IO ()) -> IO ()
namespace DefinitionModifier
	export
	%foreign (ffi_tag "($0) => $0.getComponentGroupsToAdd()")
	getComponentGroupsToAdd : DefinitionModifier -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getComponentGroupsToRemove()")
	getComponentGroupsToRemove : DefinitionModifier -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getTriggers()")
	getTriggers : DefinitionModifier -> (Array (Trigger))
	export
	%foreign (ffi_tag "($0,$1) => $0.setComponentGroupsToAdd($1)")
	setComponentGroupsToAdd : DefinitionModifier -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setComponentGroupsToRemove($1)")
	setComponentGroupsToRemove : DefinitionModifier -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setTriggers($1)")
	setTriggers : DefinitionModifier -> (Array (Trigger)) -> IO ()
namespace Dimension
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.createExplosion($1,$2,$3)")
	createExplosion : Dimension -> Vector3 -> Double -> ExplosionOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2,$3,$4) => $0.fillBlocks($1,$2,$3,$4)")
	fillBlocks : Dimension -> Vector3 -> Vector3 -> String -> BlockFillOptions -> Double
	export
	%foreign (ffi_tag "($0,$1) => $0.getBlock($1)")
	getBlock : Dimension -> Vector3 -> Block
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.getBlockFromRay($1,$2,$3)")
	getBlockFromRay : Dimension -> Vector3 -> Vector3 -> BlockRaycastOptions -> BlockRaycastHit
	export
	%foreign (ffi_tag "($0,$1) => $0.getEntities($1)")
	getEntities : Dimension -> EntityQueryOptions -> (Array (Entity))
	export
	%foreign (ffi_tag "($0,$1) => $0.getEntitiesAtBlockLocation($1)")
	getEntitiesAtBlockLocation : Dimension -> Vector3 -> (Array (Entity))
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.getEntitiesFromRay($1,$2,$3)")
	getEntitiesFromRay : Dimension -> Vector3 -> Vector3 -> EntityRaycastOptions -> (Array (EntityRaycastHit))
	export
	%foreign (ffi_tag "($0,$1) => $0.getPlayers($1)")
	getPlayers : Dimension -> EntityQueryOptions -> (Array (Player))
	export
	%foreign (ffi_tag "($0,$1) => $0.runCommand($1)")
	runCommand : Dimension -> String -> CommandResult
	export
	%foreign (ffi_tag "($0,$1) => $0.runCommandAsync($1)")
	runCommandAsync : Dimension -> String -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1) => $0.setWeather($1)")
	setWeather : Dimension -> WeatherType -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.spawnEntity($1,$2)")
	spawnEntity : Dimension -> String -> Vector3 -> Entity
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.spawnItem($1,$2)")
	spawnItem : Dimension -> ItemStack -> Vector3 -> Entity
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.spawnParticle($1,$2,$3)")
	spawnParticle : Dimension -> String -> Vector3 -> MolangVariableMap -> IO ()
	export
	%foreign (get_var "id")
	id : Dimension -> String
namespace DimensionType
	export
	%foreign (get_var "typeId")
	typeId : DimensionType -> String
namespace DimensionTypes
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : DimensionTypes -> String -> DimensionType
	export
	%foreign (ffi_tag "($0) => $0.getAll()")
	getAll : DimensionTypes -> (Array (DimensionType))
namespace DynamicPropertiesDefinition
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.defineBoolean($1,$2)")
	defineBoolean : DynamicPropertiesDefinition -> String -> Boolean -> DynamicPropertiesDefinition
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.defineNumber($1,$2)")
	defineNumber : DynamicPropertiesDefinition -> String -> Double -> DynamicPropertiesDefinition
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.defineString($1,$2,$3)")
	defineString : DynamicPropertiesDefinition -> String -> Double -> String -> DynamicPropertiesDefinition
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.defineVector($1,$2)")
	defineVector : DynamicPropertiesDefinition -> String -> Vector3 -> DynamicPropertiesDefinition
namespace Effect
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : Effect -> Boolean
	export
	%foreign (get_var "amplifier")
	amplifier : Effect -> Double
	export
	%foreign (get_var "displayName")
	displayName : Effect -> String
	export
	%foreign (get_var "duration")
	duration : Effect -> Double
	export
	%foreign (get_var "typeId")
	typeId : Effect -> String
namespace EffectAddAfterEvent
	export
	%foreign (get_var "effect")
	effect : EffectAddAfterEvent -> Effect
	export
	%foreign (update_var "effect")
	set_effect : EffectAddAfterEvent -> Effect -> IO ()
	export
	%foreign (get_var "effectState")
	effectState : EffectAddAfterEvent -> Double
	export
	%foreign (update_var "effectState")
	set_effectState : EffectAddAfterEvent -> Double -> IO ()
	export
	%foreign (get_var "entity")
	entity : EffectAddAfterEvent -> Entity
	export
	%foreign (update_var "entity")
	set_entity : EffectAddAfterEvent -> Entity -> IO ()
	export
	%foreign id_as
	asEntityRaycastHit : EffectAddAfterEvent -> EntityRaycastHit
namespace EffectAddAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EffectAddAfterEventSignal -> (EffectAddAfterEvent -> IO ()) -> EntityEventOptions -> IO (EffectAddAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EffectAddAfterEventSignal -> (EffectAddAfterEvent -> IO ()) -> IO ()
namespace EffectType
	export
	%foreign (ffi_tag "($0) => $0.getName()")
	getName : EffectType -> String
namespace EffectTypes
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : EffectTypes -> String -> EffectType
	export
	%foreign (ffi_tag "($0) => $0.getAll()")
	getAll : EffectTypes -> (Array (EffectType))
namespace Enchantment
	export
	%foreign (ffi_tag "($0,$1) => new Enchantment($0,$1)")
	MkEnchantment : String -> Double -> Enchantment
	export
	%foreign (get_var "level")
	level : Enchantment -> Double
	export
	%foreign (update_var "level")
	set_level : Enchantment -> Double -> IO ()
	export
	%foreign (get_var "type")
	type : Enchantment -> EnchantmentType
namespace EnchantmentList
	export
	%foreign (ffi_tag "($0) => new EnchantmentList($0)")
	MkEnchantmentList : Double -> EnchantmentList
	export
	%foreign (ffi_tag "($0,$1) => $0.addEnchantment($1)")
	addEnchantment : EnchantmentList -> Enchantment -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.canAddEnchantment($1)")
	canAddEnchantment : EnchantmentList -> Enchantment -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.getEnchantment($1)")
	getEnchantment : EnchantmentList -> String -> Enchantment
	export
	%foreign (ffi_tag "($0,$1) => $0.hasEnchantment($1)")
	hasEnchantment : EnchantmentList -> String -> Double
	export
	%foreign (ffi_tag "($0,$1) => $0.removeEnchantment($1)")
	removeEnchantment : EnchantmentList -> String -> IO ()
	export
	%foreign (get_var "slot")
	slot : EnchantmentList -> Double
namespace EnchantmentSlot
	export
	%foreign (get_var "all")
	all : Double
	export
	%foreign (get_var "armorFeet")
	armorFeet : Double
	export
	%foreign (get_var "armorHead")
	armorHead : Double
	export
	%foreign (get_var "armorLegs")
	armorLegs : Double
	export
	%foreign (get_var "armorTorso")
	armorTorso : Double
	export
	%foreign (get_var "axe")
	axe : Double
	export
	%foreign (get_var "bow")
	bow : Double
	export
	%foreign (get_var "carrotStick")
	carrotStick : Double
	export
	%foreign (get_var "cosmeticHead")
	cosmeticHead : Double
	export
	%foreign (get_var "crossbow")
	crossbow : Double
	export
	%foreign (get_var "elytra")
	elytra : Double
	export
	%foreign (get_var "fishingRod")
	fishingRod : Double
	export
	%foreign (get_var "flintsteel")
	flintsteel : Double
	export
	%foreign (get_var "gArmor")
	gArmor : Double
	export
	%foreign (get_var "gDigging")
	gDigging : Double
	export
	%foreign (get_var "gTool")
	gTool : Double
	export
	%foreign (get_var "hoe")
	hoe : Double
	export
	%foreign (get_var "none")
	none : Double
	export
	%foreign (get_var "pickaxe")
	pickaxe : Double
	export
	%foreign (get_var "shears")
	shears : Double
	export
	%foreign (get_var "shield")
	shield : Double
	export
	%foreign (get_var "shovel")
	shovel : Double
	export
	%foreign (get_var "spear")
	spear : Double
	export
	%foreign (get_var "sword")
	sword : Double
namespace EnchantmentType
	export
	%foreign (get_var "id")
	id : EnchantmentType -> String
	export
	%foreign (get_var "maxLevel")
	maxLevel : EnchantmentType -> Double
namespace EnchantmentTypes
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : EnchantmentTypes -> String -> EnchantmentType
namespace Entity
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.addEffect($1,$2,$3)")
	addEffect : Entity -> String -> Double -> EntityEffectOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.addTag($1)")
	addTag : Entity -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.applyDamage($1,$2)")
	applyDamage : Entity -> Double -> Union2 EntityApplyDamageByProjectileOptions EntityApplyDamageOptions -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.applyImpulse($1)")
	applyImpulse : Entity -> Vector3 -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2,$3,$4) => $0.applyKnockback($1,$2,$3,$4)")
	applyKnockback : Entity -> Double -> Double -> Double -> Double -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.clearVelocity()")
	clearVelocity : Entity -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.extinguishFire($1)")
	extinguishFire : Entity -> Boolean -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.getBlockFromViewDirection($1)")
	getBlockFromViewDirection : Entity -> BlockRaycastOptions -> BlockRaycastHit
	export
	%foreign (ffi_tag "($0,$1) => $0.getComponent($1)")
	getComponent : Entity -> String -> EntityComponent
	export
	%foreign (ffi_tag "($0) => $0.getComponents()")
	getComponents : Entity -> (Array (EntityComponent))
	export
	%foreign (ffi_tag "($0,$1) => $0.getDynamicProperty($1)")
	getDynamicProperty : Entity -> String -> String
	export
	%foreign (ffi_tag "($0,$1) => $0.getEffect($1)")
	getEffect : Entity -> String -> Effect
	export
	%foreign (ffi_tag "($0) => $0.getEffects()")
	getEffects : Entity -> (Array (Effect))
	export
	%foreign (ffi_tag "($0,$1) => $0.getEntitiesFromViewDirection($1)")
	getEntitiesFromViewDirection : Entity -> EntityRaycastOptions -> (Array (EntityRaycastHit))
	export
	%foreign (ffi_tag "($0) => $0.getHeadLocation()")
	getHeadLocation : Entity -> Vector3
	export
	%foreign (ffi_tag "($0) => $0.getRotation()")
	getRotation : Entity -> Vector2
	export
	%foreign (ffi_tag "($0) => $0.getTags()")
	getTags : Entity -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getVelocity()")
	getVelocity : Entity -> Vector3
	export
	%foreign (ffi_tag "($0) => $0.getViewDirection()")
	getViewDirection : Entity -> Vector3
	export
	%foreign (ffi_tag "($0,$1) => $0.hasComponent($1)")
	hasComponent : Entity -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.hasTag($1)")
	hasTag : Entity -> String -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : Entity -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.kill()")
	kill : Entity -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.playAnimation($1,$2)")
	playAnimation : Entity -> String -> PlayAnimationOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.removeDynamicProperty($1)")
	removeDynamicProperty : Entity -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.removeEffect($1)")
	removeEffect : Entity -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.removeTag($1)")
	removeTag : Entity -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.runCommand($1)")
	runCommand : Entity -> String -> CommandResult
	export
	%foreign (ffi_tag "($0,$1) => $0.runCommandAsync($1)")
	runCommandAsync : Entity -> String -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setDynamicProperty($1,$2)")
	setDynamicProperty : Entity -> String -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setOnFire($1,$2)")
	setOnFire : Entity -> Double -> Boolean -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.setRotation($1)")
	setRotation : Entity -> Vector2 -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.teleport($1,$2)")
	teleport : Entity -> Vector3 -> TeleportOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.triggerEvent($1)")
	triggerEvent : Entity -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.tryTeleport($1,$2)")
	tryTeleport : Entity -> Vector3 -> TeleportOptions -> Boolean
	export
	%foreign (get_var "dimension")
	dimension : Entity -> Dimension
	export
	%foreign (get_var "fallDistance")
	fallDistance : Entity -> Double
	export
	%foreign (get_var "id")
	id : Entity -> String
	export
	%foreign (get_var "isClimbing")
	isClimbing : Entity -> Boolean
	export
	%foreign (get_var "isFalling")
	isFalling : Entity -> Boolean
	export
	%foreign (get_var "isInWater")
	isInWater : Entity -> Boolean
	export
	%foreign (get_var "isOnGround")
	isOnGround : Entity -> Boolean
	export
	%foreign (get_var "isSneaking")
	isSneaking : Entity -> Boolean
	export
	%foreign (update_var "isSneaking")
	set_isSneaking : Entity -> Boolean -> IO ()
	export
	%foreign (get_var "isSprinting")
	isSprinting : Entity -> Boolean
	export
	%foreign (get_var "isSwimming")
	isSwimming : Entity -> Boolean
	export
	%foreign (get_var "lifetimeState")
	lifetimeState : Entity -> EntityLifetimeState
	export
	%foreign (get_var "location")
	location : Entity -> Vector3
	export
	%foreign (get_var "nameTag")
	nameTag : Entity -> String
	export
	%foreign (update_var "nameTag")
	set_nameTag : Entity -> String -> IO ()
	export
	%foreign (get_var "scoreboardIdentity")
	scoreboardIdentity : Entity -> ScoreboardIdentity
	export
	%foreign (get_var "target")
	target : Entity -> Entity
	export
	%foreign (get_var "typeId")
	typeId : Entity -> String
	export
	%foreign id_as
	asScriptCameraSetLocationOptions : Entity -> ScriptCameraSetLocationOptions
namespace EntityAddRiderComponent
	export
	%foreign (get_var "entityType")
	entityType : EntityAddRiderComponent -> String
	export
	%foreign (get_var "spawnEvent")
	spawnEvent : EntityAddRiderComponent -> String
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityAddRiderComponent -> EntityComponent
namespace EntityAgeableComponent
	export
	%foreign (ffi_tag "($0) => $0.getDropItems()")
	getDropItems : EntityAgeableComponent -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getFeedItems()")
	getFeedItems : EntityAgeableComponent -> (Array (EntityDefinitionFeedItem))
	export
	%foreign (get_var "duration")
	duration : EntityAgeableComponent -> Double
	export
	%foreign (get_var "growUp")
	growUp : EntityAgeableComponent -> Trigger
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityAgeableComponent -> EntityComponent
namespace EntityAttributeComponent
	export
	%foreign (ffi_tag "($0) => $0.resetToDefaultValue()")
	resetToDefaultValue : EntityAttributeComponent -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.resetToMaxValue()")
	resetToMaxValue : EntityAttributeComponent -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.resetToMinValue()")
	resetToMinValue : EntityAttributeComponent -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setCurrentValue($1)")
	setCurrentValue : EntityAttributeComponent -> Double -> Boolean
	export
	%foreign (get_var "currentValue")
	currentValue : EntityAttributeComponent -> Double
	export
	%foreign (get_var "defaultValue")
	defaultValue : EntityAttributeComponent -> Double
	export
	%foreign (get_var "effectiveMax")
	effectiveMax : EntityAttributeComponent -> Double
	export
	%foreign (get_var "effectiveMin")
	effectiveMin : EntityAttributeComponent -> Double
	export
	%foreign id_as
	asEntityComponent : EntityAttributeComponent -> EntityComponent
namespace EntityBaseMovementComponent
	export
	%foreign (get_var "maxTurn")
	maxTurn : EntityBaseMovementComponent -> Double
	export
	%foreign id_as
	asEntityComponent : EntityBaseMovementComponent -> EntityComponent
namespace EntityBreathableComponent
	export
	%foreign (ffi_tag "($0) => $0.getBreatheBlocks()")
	getBreatheBlocks : EntityBreathableComponent -> (Array (BlockPermutation))
	export
	%foreign (ffi_tag "($0) => $0.getNonBreatheBlocks()")
	getNonBreatheBlocks : EntityBreathableComponent -> (Array (BlockPermutation))
	export
	%foreign (ffi_tag "($0,$1) => $0.setAirSupply($1)")
	setAirSupply : EntityBreathableComponent -> Double -> IO ()
	export
	%foreign (get_var "breathesAir")
	breathesAir : EntityBreathableComponent -> Boolean
	export
	%foreign (get_var "breathesLava")
	breathesLava : EntityBreathableComponent -> Boolean
	export
	%foreign (get_var "breathesSolids")
	breathesSolids : EntityBreathableComponent -> Boolean
	export
	%foreign (get_var "breathesWater")
	breathesWater : EntityBreathableComponent -> Boolean
	export
	%foreign (get_var "generatesBubbles")
	generatesBubbles : EntityBreathableComponent -> Boolean
	export
	%foreign (get_var "inhaleTime")
	inhaleTime : EntityBreathableComponent -> Double
	export
	%foreign (get_var "suffocateTime")
	suffocateTime : EntityBreathableComponent -> Double
	export
	%foreign (get_var "totalSupply")
	totalSupply : EntityBreathableComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityBreathableComponent -> EntityComponent
namespace EntityCanClimbComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityCanClimbComponent -> EntityComponent
namespace EntityCanFlyComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityCanFlyComponent -> EntityComponent
namespace EntityCanPowerJumpComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityCanPowerJumpComponent -> EntityComponent
namespace EntityColorComponent
	export
	%foreign (get_var "value")
	value : EntityColorComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityColorComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityColorComponent -> EntityComponent
namespace EntityComponent
	export
	%foreign (get_var "entity")
	entity : EntityComponent -> Entity
	export
	%foreign id_as
	asComponent : EntityComponent -> Component
	export
	%foreign id_as
	asEntityRaycastHit : EntityComponent -> EntityRaycastHit
namespace EntityDefinitionFeedItem
	export
	%foreign (get_var "growth")
	growth : EntityDefinitionFeedItem -> Double
	export
	%foreign (get_var "item")
	item : EntityDefinitionFeedItem -> String
namespace EntityDieAfterEvent
	export
	%foreign (get_var "damageSource")
	damageSource : EntityDieAfterEvent -> EntityDamageSource
	export
	%foreign (get_var "deadEntity")
	deadEntity : EntityDieAfterEvent -> Entity
namespace EntityDieAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EntityDieAfterEventSignal -> (EntityDieAfterEvent -> IO ()) -> EntityEventOptions -> IO (EntityDieAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntityDieAfterEventSignal -> (EntityDieAfterEvent -> IO ()) -> IO ()
namespace EntityEquipmentInventoryComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.getEquipment($1)")
	getEquipment : EntityEquipmentInventoryComponent -> EquipmentSlot -> ItemStack
	export
	%foreign (ffi_tag "($0,$1) => $0.getEquipmentSlot($1)")
	getEquipmentSlot : EntityEquipmentInventoryComponent -> EquipmentSlot -> ContainerSlot
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setEquipment($1,$2)")
	setEquipment : EntityEquipmentInventoryComponent -> EquipmentSlot -> ItemStack -> Boolean
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityEquipmentInventoryComponent -> EntityComponent
namespace EntityFireImmuneComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityFireImmuneComponent -> EntityComponent
namespace EntityFloatsInLiquidComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityFloatsInLiquidComponent -> EntityComponent
namespace EntityFlyingSpeedComponent
	export
	%foreign (get_var "value")
	value : EntityFlyingSpeedComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityFlyingSpeedComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityFlyingSpeedComponent -> EntityComponent
namespace EntityFrictionModifierComponent
	export
	%foreign (get_var "value")
	value : EntityFrictionModifierComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityFrictionModifierComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityFrictionModifierComponent -> EntityComponent
namespace EntityGroundOffsetComponent
	export
	%foreign (get_var "value")
	value : EntityGroundOffsetComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityGroundOffsetComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityGroundOffsetComponent -> EntityComponent
namespace EntityHealableComponent
	export
	%foreign (ffi_tag "($0) => $0.getFeedItems()")
	getFeedItems : EntityHealableComponent -> (Array (FeedItem))
	export
	%foreign (get_var "filters")
	filters : EntityHealableComponent -> FilterGroup
	export
	%foreign (get_var "forceUse")
	forceUse : EntityHealableComponent -> Boolean
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityHealableComponent -> EntityComponent
namespace EntityHealthChangedAfterEvent
	export
	%foreign (get_var "entity")
	entity : EntityHealthChangedAfterEvent -> Entity
	export
	%foreign (get_var "newValue")
	newValue : EntityHealthChangedAfterEvent -> Double
	export
	%foreign (get_var "oldValue")
	oldValue : EntityHealthChangedAfterEvent -> Double
	export
	%foreign id_as
	asEntityRaycastHit : EntityHealthChangedAfterEvent -> EntityRaycastHit
namespace EntityHealthChangedAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EntityHealthChangedAfterEventSignal -> (EntityHealthChangedAfterEvent -> IO ()) -> EntityEventOptions -> IO (EntityHealthChangedAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntityHealthChangedAfterEventSignal -> (EntityHealthChangedAfterEvent -> IO ()) -> IO ()
namespace EntityHealthComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityAttributeComponent : EntityHealthComponent -> EntityAttributeComponent
namespace EntityHitBlockAfterEvent
	export
	%foreign (get_var "blockFace")
	blockFace : EntityHitBlockAfterEvent -> Direction
	export
	%foreign (get_var "damagingEntity")
	damagingEntity : EntityHitBlockAfterEvent -> Entity
	export
	%foreign (get_var "hitBlock")
	hitBlock : EntityHitBlockAfterEvent -> Block
namespace EntityHitBlockAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EntityHitBlockAfterEventSignal -> (EntityHitBlockAfterEvent -> IO ()) -> EntityEventOptions -> IO (EntityHitBlockAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntityHitBlockAfterEventSignal -> (EntityHitBlockAfterEvent -> IO ()) -> IO ()
namespace EntityHitEntityAfterEvent
	export
	%foreign (get_var "damagingEntity")
	damagingEntity : EntityHitEntityAfterEvent -> Entity
	export
	%foreign (get_var "hitEntity")
	hitEntity : EntityHitEntityAfterEvent -> Entity
namespace EntityHitEntityAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EntityHitEntityAfterEventSignal -> (EntityHitEntityAfterEvent -> IO ()) -> EntityEventOptions -> IO (EntityHitEntityAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntityHitEntityAfterEventSignal -> (EntityHitEntityAfterEvent -> IO ()) -> IO ()
namespace EntityHurtAfterEvent
	export
	%foreign (get_var "damage")
	damage : EntityHurtAfterEvent -> Double
	export
	%foreign (get_var "damageSource")
	damageSource : EntityHurtAfterEvent -> EntityDamageSource
	export
	%foreign (get_var "hurtEntity")
	hurtEntity : EntityHurtAfterEvent -> Entity
namespace EntityHurtAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EntityHurtAfterEventSignal -> (EntityHurtAfterEvent -> IO ()) -> EntityEventOptions -> IO (EntityHurtAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntityHurtAfterEventSignal -> (EntityHurtAfterEvent -> IO ()) -> IO ()
namespace EntityInventoryComponent
	export
	%foreign (get_var "additionalSlotsPerStrength")
	additionalSlotsPerStrength : EntityInventoryComponent -> Double
	export
	%foreign (get_var "canBeSiphonedFrom")
	canBeSiphonedFrom : EntityInventoryComponent -> Boolean
	export
	%foreign (get_var "container")
	container : EntityInventoryComponent -> Container
	export
	%foreign (get_var "containerType")
	containerType : EntityInventoryComponent -> String
	export
	%foreign (get_var "inventorySize")
	inventorySize : EntityInventoryComponent -> Double
	export
	%foreign (get_var "private_")
	private_ : EntityInventoryComponent -> Boolean
	export
	%foreign (get_var "restrictToOwner")
	restrictToOwner : EntityInventoryComponent -> Boolean
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityInventoryComponent -> EntityComponent
namespace EntityIsBabyComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsBabyComponent -> EntityComponent
namespace EntityIsChargedComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsChargedComponent -> EntityComponent
namespace EntityIsChestedComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsChestedComponent -> EntityComponent
namespace EntityIsDyeableComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsDyeableComponent -> EntityComponent
namespace EntityIsHiddenWhenInvisibleComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsHiddenWhenInvisibleComponent -> EntityComponent
namespace EntityIsIgnitedComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsIgnitedComponent -> EntityComponent
namespace EntityIsIllagerCaptainComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsIllagerCaptainComponent -> EntityComponent
namespace EntityIsSaddledComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsSaddledComponent -> EntityComponent
namespace EntityIsShakingComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsShakingComponent -> EntityComponent
namespace EntityIsShearedComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsShearedComponent -> EntityComponent
namespace EntityIsStackableComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsStackableComponent -> EntityComponent
namespace EntityIsStunnedComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsStunnedComponent -> EntityComponent
namespace EntityIsTamedComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityIsTamedComponent -> EntityComponent
namespace EntityItemComponent
	export
	%foreign (get_var "itemStack")
	itemStack : EntityItemComponent -> ItemStack
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityItemComponent -> EntityComponent
namespace EntityLavaMovementComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityAttributeComponent : EntityLavaMovementComponent -> EntityAttributeComponent
namespace EntityLeashableComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.leash($1)")
	leash : EntityLeashableComponent -> Entity -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.unleash()")
	unleash : EntityLeashableComponent -> IO ()
	export
	%foreign (get_var "softDistance")
	softDistance : EntityLeashableComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityLeashableComponent -> EntityComponent
namespace EntityMarkVariantComponent
	export
	%foreign (get_var "value")
	value : EntityMarkVariantComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityMarkVariantComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityMarkVariantComponent -> EntityComponent
namespace EntityMountTamingComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.setTamed($1)")
	setTamed : EntityMountTamingComponent -> Boolean -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityMountTamingComponent -> EntityComponent
namespace EntityMovementAmphibiousComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementAmphibiousComponent -> EntityBaseMovementComponent
namespace EntityMovementBasicComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementBasicComponent -> EntityBaseMovementComponent
namespace EntityMovementComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityAttributeComponent : EntityMovementComponent -> EntityAttributeComponent
namespace EntityMovementFlyComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementFlyComponent -> EntityBaseMovementComponent
namespace EntityMovementGenericComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementGenericComponent -> EntityBaseMovementComponent
namespace EntityMovementGlideComponent
	export
	%foreign (get_var "speedWhenTurning")
	speedWhenTurning : EntityMovementGlideComponent -> Double
	export
	%foreign (get_var "startSpeed")
	startSpeed : EntityMovementGlideComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementGlideComponent -> EntityBaseMovementComponent
namespace EntityMovementHoverComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementHoverComponent -> EntityBaseMovementComponent
namespace EntityMovementJumpComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementJumpComponent -> EntityBaseMovementComponent
namespace EntityMovementSkipComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementSkipComponent -> EntityBaseMovementComponent
namespace EntityMovementSwayComponent
	export
	%foreign (get_var "swayAmplitude")
	swayAmplitude : EntityMovementSwayComponent -> Double
	export
	%foreign (get_var "swayFrequency")
	swayFrequency : EntityMovementSwayComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityBaseMovementComponent : EntityMovementSwayComponent -> EntityBaseMovementComponent
namespace EntityNavigationClimbComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityNavigationComponent : EntityNavigationClimbComponent -> EntityNavigationComponent
namespace EntityNavigationComponent
	export
	%foreign (get_var "avoidDamageBlocks")
	avoidDamageBlocks : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "avoidPortals")
	avoidPortals : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "avoidSun")
	avoidSun : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "avoidWater")
	avoidWater : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canBreach")
	canBreach : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canBreakDoors")
	canBreakDoors : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canFloat")
	canFloat : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canJump")
	canJump : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canOpenDoors")
	canOpenDoors : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canOpenIronDoors")
	canOpenIronDoors : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canPassDoors")
	canPassDoors : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canPathFromAir")
	canPathFromAir : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canPathOverLava")
	canPathOverLava : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canPathOverWater")
	canPathOverWater : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canSink")
	canSink : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canSwim")
	canSwim : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canWalk")
	canWalk : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "canWalkInLava")
	canWalkInLava : EntityNavigationComponent -> Boolean
	export
	%foreign (get_var "isAmphibious")
	isAmphibious : EntityNavigationComponent -> Boolean
	export
	%foreign id_as
	asEntityComponent : EntityNavigationComponent -> EntityComponent
namespace EntityNavigationFloatComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityNavigationComponent : EntityNavigationFloatComponent -> EntityNavigationComponent
namespace EntityNavigationFlyComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityNavigationComponent : EntityNavigationFlyComponent -> EntityNavigationComponent
namespace EntityNavigationGenericComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityNavigationComponent : EntityNavigationGenericComponent -> EntityNavigationComponent
namespace EntityNavigationHoverComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityNavigationComponent : EntityNavigationHoverComponent -> EntityNavigationComponent
namespace EntityNavigationWalkComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityNavigationComponent : EntityNavigationWalkComponent -> EntityNavigationComponent
namespace EntityOnFireComponent
	export
	%foreign (get_var "onFireTicksRemaining")
	onFireTicksRemaining : EntityOnFireComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityOnFireComponent -> EntityComponent
namespace EntityPushThroughComponent
	export
	%foreign (get_var "value")
	value : EntityPushThroughComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityPushThroughComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityPushThroughComponent -> EntityComponent
namespace EntityRemovedAfterEvent
	export
	%foreign (get_var "removedEntity")
	removedEntity : EntityRemovedAfterEvent -> String
namespace EntityRemovedAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : EntityRemovedAfterEventSignal -> (EntityRemovedAfterEvent -> IO ()) -> EntityEventOptions -> IO (EntityRemovedAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntityRemovedAfterEventSignal -> (EntityRemovedAfterEvent -> IO ()) -> IO ()
namespace EntityRideableComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.addRider($1)")
	addRider : EntityRideableComponent -> Entity -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.ejectRider($1)")
	ejectRider : EntityRideableComponent -> Entity -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.ejectRiders()")
	ejectRiders : EntityRideableComponent -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.getFamilyTypes()")
	getFamilyTypes : EntityRideableComponent -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getRiders()")
	getRiders : EntityRideableComponent -> (Array (Entity))
	export
	%foreign (ffi_tag "($0) => $0.getSeats()")
	getSeats : EntityRideableComponent -> (Array (Seat))
	export
	%foreign (get_var "controllingSeat")
	controllingSeat : EntityRideableComponent -> Double
	export
	%foreign (get_var "crouchingSkipInteract")
	crouchingSkipInteract : EntityRideableComponent -> Boolean
	export
	%foreign (get_var "interactText")
	interactText : EntityRideableComponent -> String
	export
	%foreign (get_var "pullInEntities")
	pullInEntities : EntityRideableComponent -> Boolean
	export
	%foreign (get_var "riderCanInteract")
	riderCanInteract : EntityRideableComponent -> Boolean
	export
	%foreign (get_var "seatCount")
	seatCount : EntityRideableComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityRideableComponent -> EntityComponent
namespace EntityRidingComponent
	export
	%foreign (get_var "entityRidingOn")
	entityRidingOn : EntityRidingComponent -> Entity
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityRidingComponent -> EntityComponent
namespace EntityScaleComponent
	export
	%foreign (get_var "value")
	value : EntityScaleComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntityScaleComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityScaleComponent -> EntityComponent
namespace EntitySkinIdComponent
	export
	%foreign (get_var "value")
	value : EntitySkinIdComponent -> Double
	export
	%foreign (update_var "value")
	set_value : EntitySkinIdComponent -> Double -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntitySkinIdComponent -> EntityComponent
namespace EntitySpawnAfterEvent
	export
	%foreign (get_var "entity")
	entity : EntitySpawnAfterEvent -> Entity
	export
	%foreign (update_var "entity")
	set_entity : EntitySpawnAfterEvent -> Entity -> IO ()
	export
	%foreign id_as
	asEntityRaycastHit : EntitySpawnAfterEvent -> EntityRaycastHit
namespace EntitySpawnAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : EntitySpawnAfterEventSignal -> (EntitySpawnAfterEvent -> IO ()) -> IO (EntitySpawnAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : EntitySpawnAfterEventSignal -> (EntitySpawnAfterEvent -> IO ()) -> IO ()
namespace EntityStrengthComponent
	export
	%foreign (get_var "max")
	max : EntityStrengthComponent -> Double
	export
	%foreign (get_var "value")
	value : EntityStrengthComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityStrengthComponent -> EntityComponent
	export
	%foreign id_as
	asNumberRange : EntityStrengthComponent -> NumberRange
namespace EntityTameableComponent
	export
	%foreign (ffi_tag "($0) => $0.getTameItems()")
	getTameItems : EntityTameableComponent -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.tame()")
	tame : EntityTameableComponent -> Boolean
	export
	%foreign (get_var "probability")
	probability : EntityTameableComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityTameableComponent -> EntityComponent
namespace EntityType
	export
	%foreign (get_var "id")
	id : EntityType -> String
namespace EntityTypes
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : EntityTypes -> String -> EntityType
namespace EntityUnderwaterMovementComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityAttributeComponent : EntityUnderwaterMovementComponent -> EntityAttributeComponent
namespace EntityVariantComponent
	export
	%foreign (get_var "value")
	value : EntityVariantComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityVariantComponent -> EntityComponent
namespace EntityWantsJockeyComponent
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asEntityComponent : EntityWantsJockeyComponent -> EntityComponent
namespace ExplosionAfterEvent
	export
	%foreign (ffi_tag "($0) => $0.getImpactedBlocks()")
	getImpactedBlocks : ExplosionAfterEvent -> (Array (Vector3))
	export
	%foreign (get_var "dimension")
	dimension : ExplosionAfterEvent -> Dimension
	export
	%foreign (get_var "source")
	source : ExplosionAfterEvent -> Entity
	export
	%foreign id_as
	asDimensionLocation : ExplosionAfterEvent -> DimensionLocation
namespace ExplosionAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ExplosionAfterEventSignal -> (ExplosionAfterEvent -> IO ()) -> IO (ExplosionAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ExplosionAfterEventSignal -> (ExplosionAfterEvent -> IO ()) -> IO ()
namespace ExplosionBeforeEvent
	export
	%foreign (ffi_tag "($0,$1) => $0.setImpactedBlocks($1)")
	setImpactedBlocks : ExplosionBeforeEvent -> (Array (Vector3)) -> IO ()
	export
	%foreign (get_var "cancel")
	cancel : ExplosionBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : ExplosionBeforeEvent -> Boolean -> IO ()
	export
	%foreign id_as
	asExplosionAfterEvent : ExplosionBeforeEvent -> ExplosionAfterEvent
namespace ExplosionBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ExplosionBeforeEventSignal -> (ExplosionBeforeEvent -> IO ()) -> IO (ExplosionBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ExplosionBeforeEventSignal -> (ExplosionBeforeEvent -> IO ()) -> IO ()
namespace FeedItem
	export
	%foreign (ffi_tag "($0) => $0.getEffects()")
	getEffects : FeedItem -> (Array (FeedItemEffect))
	export
	%foreign (get_var "healAmount")
	healAmount : FeedItem -> Double
	export
	%foreign (get_var "item")
	item : FeedItem -> String
namespace FeedItemEffect
	export
	%foreign (get_var "amplifier")
	amplifier : FeedItemEffect -> Double
	export
	%foreign (get_var "chance")
	chance : FeedItemEffect -> Double
	export
	%foreign (get_var "duration")
	duration : FeedItemEffect -> Double
	export
	%foreign (get_var "name")
	name : FeedItemEffect -> String
namespace FilterGroup
namespace FluidContainer
	export
	%foreign (get_var "maxFillLevel")
	maxFillLevel : Double
	export
	%foreign (get_var "minFillLevel")
	minFillLevel : Double
namespace IButtonPushAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : IButtonPushAfterEventSignal -> (ButtonPushAfterEvent -> IO ()) -> IO (ButtonPushAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : IButtonPushAfterEventSignal -> (ButtonPushAfterEvent -> IO ()) -> IO ()
namespace ILeverActionAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ILeverActionAfterEventSignal -> (LeverActionAfterEvent -> IO ()) -> IO (LeverActionAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ILeverActionAfterEventSignal -> (LeverActionAfterEvent -> IO ()) -> IO ()
namespace IPlayerJoinAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : IPlayerJoinAfterEventSignal -> (PlayerJoinAfterEvent -> IO ()) -> IO (PlayerJoinAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : IPlayerJoinAfterEventSignal -> (PlayerJoinAfterEvent -> IO ()) -> IO ()
namespace IPlayerLeaveAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : IPlayerLeaveAfterEventSignal -> (PlayerLeaveAfterEvent -> IO ()) -> IO (PlayerLeaveAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : IPlayerLeaveAfterEventSignal -> (PlayerLeaveAfterEvent -> IO ()) -> IO ()
namespace IPlayerSpawnAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : IPlayerSpawnAfterEventSignal -> (PlayerSpawnAfterEvent -> IO ()) -> IO (PlayerSpawnAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : IPlayerSpawnAfterEventSignal -> (PlayerSpawnAfterEvent -> IO ()) -> IO ()
namespace ItemCompleteUseAfterEvent
	export
	%foreign (get_var "itemStack")
	itemStack : ItemCompleteUseAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemCompleteUseAfterEvent -> Player
	export
	%foreign (get_var "useDuration")
	useDuration : ItemCompleteUseAfterEvent -> Double
namespace ItemCompleteUseAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemCompleteUseAfterEventSignal -> (ItemCompleteUseAfterEvent -> IO ()) -> IO (ItemCompleteUseAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemCompleteUseAfterEventSignal -> (ItemCompleteUseAfterEvent -> IO ()) -> IO ()
namespace ItemComponent
	export
	%foreign id_as
	asComponent : ItemComponent -> Component
namespace ItemCooldownComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.startCooldown($1)")
	startCooldown : ItemCooldownComponent -> Player -> IO ()
	export
	%foreign (get_var "cooldownCategory")
	cooldownCategory : ItemCooldownComponent -> String
	export
	%foreign (get_var "cooldownTicks")
	cooldownTicks : ItemCooldownComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asItemComponent : ItemCooldownComponent -> ItemComponent
namespace ItemDefinitionAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemDefinitionAfterEventSignal -> (ItemDefinitionTriggeredAfterEvent -> IO ()) -> IO (ItemDefinitionTriggeredAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemDefinitionAfterEventSignal -> (ItemDefinitionTriggeredAfterEvent -> IO ()) -> IO ()
namespace ItemDefinitionBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemDefinitionBeforeEventSignal -> (ItemDefinitionTriggeredBeforeEvent -> IO ()) -> IO (ItemDefinitionTriggeredBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemDefinitionBeforeEventSignal -> (ItemDefinitionTriggeredBeforeEvent -> IO ()) -> IO ()
namespace ItemDefinitionTriggeredAfterEvent
	export
	%foreign (get_var "eventName")
	eventName : ItemDefinitionTriggeredAfterEvent -> String
	export
	%foreign (get_var "itemStack")
	itemStack : ItemDefinitionTriggeredAfterEvent -> ItemStack
	export
	%foreign (update_var "itemStack")
	set_itemStack : ItemDefinitionTriggeredAfterEvent -> ItemStack -> IO ()
	export
	%foreign (get_var "source")
	source : ItemDefinitionTriggeredAfterEvent -> Player
namespace ItemDefinitionTriggeredBeforeEvent
	export
	%foreign (get_var "cancel")
	cancel : ItemDefinitionTriggeredBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : ItemDefinitionTriggeredBeforeEvent -> Boolean -> IO ()
	export
	%foreign id_as
	asItemDefinitionTriggeredAfterEvent : ItemDefinitionTriggeredBeforeEvent -> ItemDefinitionTriggeredAfterEvent
namespace ItemDurabilityComponent
	export
	%foreign (ffi_tag "($0,$1) => $0.getDamageChance($1)")
	getDamageChance : ItemDurabilityComponent -> Double -> Double
	export
	%foreign (ffi_tag "($0) => $0.getDamageRange()")
	getDamageRange : ItemDurabilityComponent -> NumberRange
	export
	%foreign (get_var "damage")
	damage : ItemDurabilityComponent -> Double
	export
	%foreign (update_var "damage")
	set_damage : ItemDurabilityComponent -> Double -> IO ()
	export
	%foreign (get_var "maxDurability")
	maxDurability : ItemDurabilityComponent -> Double
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asItemComponent : ItemDurabilityComponent -> ItemComponent
namespace ItemEnchantsComponent
	export
	%foreign (ffi_tag "($0) => $0.removeAllEnchantments()")
	removeAllEnchantments : ItemEnchantsComponent -> IO ()
	export
	%foreign (get_var "enchantments")
	enchantments : ItemEnchantsComponent -> EnchantmentList
	export
	%foreign (update_var "enchantments")
	set_enchantments : ItemEnchantsComponent -> EnchantmentList -> IO ()
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asItemComponent : ItemEnchantsComponent -> ItemComponent
namespace ItemFoodComponent
	export
	%foreign (get_var "canAlwaysEat")
	canAlwaysEat : ItemFoodComponent -> Boolean
	export
	%foreign (get_var "nutrition")
	nutrition : ItemFoodComponent -> Double
	export
	%foreign (get_var "saturationModifier")
	saturationModifier : ItemFoodComponent -> Double
	export
	%foreign (get_var "usingConvertsTo")
	usingConvertsTo : ItemFoodComponent -> String
	export
	%foreign (get_var "componentId")
	componentId : String
	export
	%foreign id_as
	asItemComponent : ItemFoodComponent -> ItemComponent
namespace ItemReleaseUseAfterEvent
	export
	%foreign (get_var "itemStack")
	itemStack : ItemReleaseUseAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemReleaseUseAfterEvent -> Player
	export
	%foreign (get_var "useDuration")
	useDuration : ItemReleaseUseAfterEvent -> Double
namespace ItemReleaseUseAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemReleaseUseAfterEventSignal -> (ItemReleaseUseAfterEvent -> IO ()) -> IO (ItemReleaseUseAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemReleaseUseAfterEventSignal -> (ItemReleaseUseAfterEvent -> IO ()) -> IO ()
namespace ItemStack
	export
	%foreign (ffi_tag "($0,$1) => new ItemStack($0,$1)")
	MkItemStack : String -> Double -> ItemStack
	export
	%foreign (ffi_tag "($0) => $0.clone()")
	clone : ItemStack -> ItemStack
	export
	%foreign (ffi_tag "($0,$1) => $0.getComponent($1)")
	getComponent : ItemStack -> String -> ItemComponent
	export
	%foreign (ffi_tag "($0) => $0.getComponents()")
	getComponents : ItemStack -> (Array (ItemComponent))
	export
	%foreign (ffi_tag "($0) => $0.getLore()")
	getLore : ItemStack -> (Array (String))
	export
	%foreign (ffi_tag "($0) => $0.getTags()")
	getTags : ItemStack -> (Array (String))
	export
	%foreign (ffi_tag "($0,$1) => $0.hasComponent($1)")
	hasComponent : ItemStack -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.hasTag($1)")
	hasTag : ItemStack -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.isStackableWith($1)")
	isStackableWith : ItemStack -> ItemStack -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.setCanDestroy($1)")
	setCanDestroy : ItemStack -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setCanPlaceOn($1)")
	setCanPlaceOn : ItemStack -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setLore($1)")
	setLore : ItemStack -> (Array (String)) -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.triggerEvent($1)")
	triggerEvent : ItemStack -> String -> IO ()
	export
	%foreign (get_var "amount")
	amount : ItemStack -> Double
	export
	%foreign (update_var "amount")
	set_amount : ItemStack -> Double -> IO ()
	export
	%foreign (get_var "isStackable")
	isStackable : ItemStack -> Boolean
	export
	%foreign (get_var "keepOnDeath")
	keepOnDeath : ItemStack -> Boolean
	export
	%foreign (update_var "keepOnDeath")
	set_keepOnDeath : ItemStack -> Boolean -> IO ()
	export
	%foreign (get_var "lockMode")
	lockMode : ItemStack -> ItemLockMode
	export
	%foreign (update_var "lockMode")
	set_lockMode : ItemStack -> ItemLockMode -> IO ()
	export
	%foreign (get_var "maxAmount")
	maxAmount : ItemStack -> Double
	export
	%foreign (get_var "nameTag")
	nameTag : ItemStack -> String
	export
	%foreign (update_var "nameTag")
	set_nameTag : ItemStack -> String -> IO ()
	export
	%foreign (get_var "type")
	type : ItemStack -> ItemType
	export
	%foreign (get_var "typeId")
	typeId : ItemStack -> String
namespace ItemStartUseAfterEvent
	export
	%foreign (get_var "itemStack")
	itemStack : ItemStartUseAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemStartUseAfterEvent -> Player
	export
	%foreign (get_var "useDuration")
	useDuration : ItemStartUseAfterEvent -> Double
namespace ItemStartUseAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemStartUseAfterEventSignal -> (ItemStartUseAfterEvent -> IO ()) -> IO (ItemStartUseAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemStartUseAfterEventSignal -> (ItemStartUseAfterEvent -> IO ()) -> IO ()
namespace ItemStartUseOnAfterEvent
	export
	%foreign (get_var "block")
	block : ItemStartUseOnAfterEvent -> Block
	export
	%foreign (get_var "blockFace")
	blockFace : ItemStartUseOnAfterEvent -> Direction
	export
	%foreign (get_var "itemStack")
	itemStack : ItemStartUseOnAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemStartUseOnAfterEvent -> Player
	export
	%foreign id_as
	asBlockRaycastHit : ItemStartUseOnAfterEvent -> BlockRaycastHit
namespace ItemStartUseOnAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemStartUseOnAfterEventSignal -> (ItemStartUseOnAfterEvent -> IO ()) -> IO (ItemStartUseOnAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemStartUseOnAfterEventSignal -> (ItemStartUseOnAfterEvent -> IO ()) -> IO ()
namespace ItemStopUseAfterEvent
	export
	%foreign (get_var "itemStack")
	itemStack : ItemStopUseAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemStopUseAfterEvent -> Player
	export
	%foreign (get_var "useDuration")
	useDuration : ItemStopUseAfterEvent -> Double
namespace ItemStopUseAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemStopUseAfterEventSignal -> (ItemStopUseAfterEvent -> IO ()) -> IO (ItemStopUseAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemStopUseAfterEventSignal -> (ItemStopUseAfterEvent -> IO ()) -> IO ()
namespace ItemStopUseOnAfterEvent
	export
	%foreign (get_var "block")
	block : ItemStopUseOnAfterEvent -> Block
	export
	%foreign (get_var "itemStack")
	itemStack : ItemStopUseOnAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemStopUseOnAfterEvent -> Player
	export
	%foreign id_as
	asBlockRaycastHit : ItemStopUseOnAfterEvent -> BlockRaycastHit
namespace ItemStopUseOnAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemStopUseOnAfterEventSignal -> (ItemStopUseOnAfterEvent -> IO ()) -> IO (ItemStopUseOnAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemStopUseOnAfterEventSignal -> (ItemStopUseOnAfterEvent -> IO ()) -> IO ()
namespace ItemType
	export
	%foreign (get_var "id")
	id : ItemType -> String
namespace ItemTypes
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : ItemTypes -> String -> ItemType
namespace ItemUseAfterEvent
	export
	%foreign (get_var "itemStack")
	itemStack : ItemUseAfterEvent -> ItemStack
	export
	%foreign (update_var "itemStack")
	set_itemStack : ItemUseAfterEvent -> ItemStack -> IO ()
	export
	%foreign (get_var "source")
	source : ItemUseAfterEvent -> Player
namespace ItemUseAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemUseAfterEventSignal -> (ItemUseAfterEvent -> IO ()) -> IO (ItemUseAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemUseAfterEventSignal -> (ItemUseAfterEvent -> IO ()) -> IO ()
namespace ItemUseBeforeEvent
	export
	%foreign (get_var "cancel")
	cancel : ItemUseBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : ItemUseBeforeEvent -> Boolean -> IO ()
	export
	%foreign id_as
	asItemUseAfterEvent : ItemUseBeforeEvent -> ItemUseAfterEvent
namespace ItemUseBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemUseBeforeEventSignal -> (ItemUseBeforeEvent -> IO ()) -> IO (ItemUseBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemUseBeforeEventSignal -> (ItemUseBeforeEvent -> IO ()) -> IO ()
namespace ItemUseOnAfterEvent
	export
	%foreign (get_var "block")
	block : ItemUseOnAfterEvent -> Block
	export
	%foreign (get_var "blockFace")
	blockFace : ItemUseOnAfterEvent -> Direction
	export
	%foreign (get_var "faceLocation")
	faceLocation : ItemUseOnAfterEvent -> Vector3
	export
	%foreign (get_var "itemStack")
	itemStack : ItemUseOnAfterEvent -> ItemStack
	export
	%foreign (get_var "source")
	source : ItemUseOnAfterEvent -> Player
	export
	%foreign id_as
	asBlockRaycastHit : ItemUseOnAfterEvent -> BlockRaycastHit
namespace ItemUseOnAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemUseOnAfterEventSignal -> (ItemUseOnAfterEvent -> IO ()) -> IO (ItemUseOnAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemUseOnAfterEventSignal -> (ItemUseOnAfterEvent -> IO ()) -> IO ()
namespace ItemUseOnBeforeEvent
	export
	%foreign (get_var "cancel")
	cancel : ItemUseOnBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : ItemUseOnBeforeEvent -> Boolean -> IO ()
	export
	%foreign id_as
	asItemUseOnAfterEvent : ItemUseOnBeforeEvent -> ItemUseOnAfterEvent
namespace ItemUseOnBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ItemUseOnBeforeEventSignal -> (ItemUseOnBeforeEvent -> IO ()) -> IO (ItemUseOnBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ItemUseOnBeforeEventSignal -> (ItemUseOnBeforeEvent -> IO ()) -> IO ()
namespace LeverActionAfterEvent
	export
	%foreign (get_var "isPowered")
	isPowered : LeverActionAfterEvent -> Boolean
	export
	%foreign (get_var "player")
	player : LeverActionAfterEvent -> Player
	export
	%foreign id_as
	asBlockEvent : LeverActionAfterEvent -> BlockEvent
namespace LeverActionAfterEventSignal
	export
	%foreign id_as
	asILeverActionAfterEventSignal : LeverActionAfterEventSignal -> ILeverActionAfterEventSignal
namespace MessageReceiveAfterEvent
	export
	%foreign (get_var "id")
	id : MessageReceiveAfterEvent -> String
	export
	%foreign (get_var "message")
	message : MessageReceiveAfterEvent -> String
	export
	%foreign (get_var "player")
	player : MessageReceiveAfterEvent -> Player
namespace MinecraftDimensionTypes
	export
	%foreign (get_var "nether")
	nether : String
	export
	%foreign (get_var "overworld")
	overworld : String
	export
	%foreign (get_var "theEnd")
	theEnd : String
namespace MinecraftItemTypes
	export
	%foreign (get_var "acaciaBoat")
	acaciaBoat : ItemType
	export
	%foreign (get_var "acaciaButton")
	acaciaButton : ItemType
	export
	%foreign (get_var "acaciaChestBoat")
	acaciaChestBoat : ItemType
	export
	%foreign (get_var "acaciaDoor")
	acaciaDoor : ItemType
	export
	%foreign (get_var "acaciaFence")
	acaciaFence : ItemType
	export
	%foreign (get_var "acaciaFenceGate")
	acaciaFenceGate : ItemType
	export
	%foreign (get_var "acaciaHangingSign")
	acaciaHangingSign : ItemType
	export
	%foreign (get_var "acaciaLog")
	acaciaLog : ItemType
	export
	%foreign (get_var "acaciaPressurePlate")
	acaciaPressurePlate : ItemType
	export
	%foreign (get_var "acaciaSign")
	acaciaSign : ItemType
	export
	%foreign (get_var "acaciaStairs")
	acaciaStairs : ItemType
	export
	%foreign (get_var "acaciaTrapdoor")
	acaciaTrapdoor : ItemType
	export
	%foreign (get_var "activatorRail")
	activatorRail : ItemType
	export
	%foreign (get_var "allaySpawnEgg")
	allaySpawnEgg : ItemType
	export
	%foreign (get_var "allow")
	allow : ItemType
	export
	%foreign (get_var "amethystBlock")
	amethystBlock : ItemType
	export
	%foreign (get_var "amethystCluster")
	amethystCluster : ItemType
	export
	%foreign (get_var "amethystShard")
	amethystShard : ItemType
	export
	%foreign (get_var "ancientDebris")
	ancientDebris : ItemType
	export
	%foreign (get_var "andesiteStairs")
	andesiteStairs : ItemType
	export
	%foreign (get_var "anglerPotterySherd")
	anglerPotterySherd : ItemType
	export
	%foreign (get_var "anvil")
	anvil : ItemType
	export
	%foreign (get_var "apple")
	apple : ItemType
	export
	%foreign (get_var "archerPotterySherd")
	archerPotterySherd : ItemType
	export
	%foreign (get_var "armorStand")
	armorStand : ItemType
	export
	%foreign (get_var "armsUpPotterySherd")
	armsUpPotterySherd : ItemType
	export
	%foreign (get_var "arrow")
	arrow : ItemType
	export
	%foreign (get_var "axolotlBucket")
	axolotlBucket : ItemType
	export
	%foreign (get_var "axolotlSpawnEgg")
	axolotlSpawnEgg : ItemType
	export
	%foreign (get_var "azalea")
	azalea : ItemType
	export
	%foreign (get_var "azaleaLeaves")
	azaleaLeaves : ItemType
	export
	%foreign (get_var "azaleaLeavesFlowered")
	azaleaLeavesFlowered : ItemType
	export
	%foreign (get_var "bakedPotato")
	bakedPotato : ItemType
	export
	%foreign (get_var "bamboo")
	bamboo : ItemType
	export
	%foreign (get_var "bambooBlock")
	bambooBlock : ItemType
	export
	%foreign (get_var "bambooButton")
	bambooButton : ItemType
	export
	%foreign (get_var "bambooChestRaft")
	bambooChestRaft : ItemType
	export
	%foreign (get_var "bambooDoor")
	bambooDoor : ItemType
	export
	%foreign (get_var "bambooFence")
	bambooFence : ItemType
	export
	%foreign (get_var "bambooFenceGate")
	bambooFenceGate : ItemType
	export
	%foreign (get_var "bambooHangingSign")
	bambooHangingSign : ItemType
	export
	%foreign (get_var "bambooMosaic")
	bambooMosaic : ItemType
	export
	%foreign (get_var "bambooMosaicSlab")
	bambooMosaicSlab : ItemType
	export
	%foreign (get_var "bambooMosaicStairs")
	bambooMosaicStairs : ItemType
	export
	%foreign (get_var "bambooPlanks")
	bambooPlanks : ItemType
	export
	%foreign (get_var "bambooPressurePlate")
	bambooPressurePlate : ItemType
	export
	%foreign (get_var "bambooRaft")
	bambooRaft : ItemType
	export
	%foreign (get_var "bambooSign")
	bambooSign : ItemType
	export
	%foreign (get_var "bambooSlab")
	bambooSlab : ItemType
	export
	%foreign (get_var "bambooStairs")
	bambooStairs : ItemType
	export
	%foreign (get_var "bambooTrapdoor")
	bambooTrapdoor : ItemType
	export
	%foreign (get_var "banner")
	banner : ItemType
	export
	%foreign (get_var "bannerPattern")
	bannerPattern : ItemType
	export
	%foreign (get_var "barrel")
	barrel : ItemType
	export
	%foreign (get_var "barrier")
	barrier : ItemType
	export
	%foreign (get_var "basalt")
	basalt : ItemType
	export
	%foreign (get_var "batSpawnEgg")
	batSpawnEgg : ItemType
	export
	%foreign (get_var "beacon")
	beacon : ItemType
	export
	%foreign (get_var "bed")
	bed : ItemType
	export
	%foreign (get_var "bedrock")
	bedrock : ItemType
	export
	%foreign (get_var "beef")
	beef : ItemType
	export
	%foreign (get_var "beehive")
	beehive : ItemType
	export
	%foreign (get_var "beeNest")
	beeNest : ItemType
	export
	%foreign (get_var "beeSpawnEgg")
	beeSpawnEgg : ItemType
	export
	%foreign (get_var "beetroot")
	beetroot : ItemType
	export
	%foreign (get_var "beetrootSeeds")
	beetrootSeeds : ItemType
	export
	%foreign (get_var "beetrootSoup")
	beetrootSoup : ItemType
	export
	%foreign (get_var "bell")
	bell : ItemType
	export
	%foreign (get_var "bigDripleaf")
	bigDripleaf : ItemType
	export
	%foreign (get_var "birchBoat")
	birchBoat : ItemType
	export
	%foreign (get_var "birchButton")
	birchButton : ItemType
	export
	%foreign (get_var "birchChestBoat")
	birchChestBoat : ItemType
	export
	%foreign (get_var "birchDoor")
	birchDoor : ItemType
	export
	%foreign (get_var "birchFence")
	birchFence : ItemType
	export
	%foreign (get_var "birchFenceGate")
	birchFenceGate : ItemType
	export
	%foreign (get_var "birchHangingSign")
	birchHangingSign : ItemType
	export
	%foreign (get_var "birchLog")
	birchLog : ItemType
	export
	%foreign (get_var "birchPressurePlate")
	birchPressurePlate : ItemType
	export
	%foreign (get_var "birchSign")
	birchSign : ItemType
	export
	%foreign (get_var "birchStairs")
	birchStairs : ItemType
	export
	%foreign (get_var "birchTrapdoor")
	birchTrapdoor : ItemType
	export
	%foreign (get_var "blackCandle")
	blackCandle : ItemType
	export
	%foreign (get_var "blackCarpet")
	blackCarpet : ItemType
	export
	%foreign (get_var "blackConcrete")
	blackConcrete : ItemType
	export
	%foreign (get_var "blackDye")
	blackDye : ItemType
	export
	%foreign (get_var "blackGlazedTerracotta")
	blackGlazedTerracotta : ItemType
	export
	%foreign (get_var "blackShulkerBox")
	blackShulkerBox : ItemType
	export
	%foreign (get_var "blackStainedGlass")
	blackStainedGlass : ItemType
	export
	%foreign (get_var "blackStainedGlassPane")
	blackStainedGlassPane : ItemType
	export
	%foreign (get_var "blackstone")
	blackstone : ItemType
	export
	%foreign (get_var "blackstoneSlab")
	blackstoneSlab : ItemType
	export
	%foreign (get_var "blackstoneStairs")
	blackstoneStairs : ItemType
	export
	%foreign (get_var "blackstoneWall")
	blackstoneWall : ItemType
	export
	%foreign (get_var "blackWool")
	blackWool : ItemType
	export
	%foreign (get_var "bladePotterySherd")
	bladePotterySherd : ItemType
	export
	%foreign (get_var "blastFurnace")
	blastFurnace : ItemType
	export
	%foreign (get_var "blazePowder")
	blazePowder : ItemType
	export
	%foreign (get_var "blazeRod")
	blazeRod : ItemType
	export
	%foreign (get_var "blazeSpawnEgg")
	blazeSpawnEgg : ItemType
	export
	%foreign (get_var "blueCandle")
	blueCandle : ItemType
	export
	%foreign (get_var "blueCarpet")
	blueCarpet : ItemType
	export
	%foreign (get_var "blueConcrete")
	blueConcrete : ItemType
	export
	%foreign (get_var "blueDye")
	blueDye : ItemType
	export
	%foreign (get_var "blueGlazedTerracotta")
	blueGlazedTerracotta : ItemType
	export
	%foreign (get_var "blueIce")
	blueIce : ItemType
	export
	%foreign (get_var "blueShulkerBox")
	blueShulkerBox : ItemType
	export
	%foreign (get_var "blueStainedGlass")
	blueStainedGlass : ItemType
	export
	%foreign (get_var "blueStainedGlassPane")
	blueStainedGlassPane : ItemType
	export
	%foreign (get_var "blueWool")
	blueWool : ItemType
	export
	%foreign (get_var "boat")
	boat : ItemType
	export
	%foreign (get_var "bone")
	bone : ItemType
	export
	%foreign (get_var "boneBlock")
	boneBlock : ItemType
	export
	%foreign (get_var "boneMeal")
	boneMeal : ItemType
	export
	%foreign (get_var "book")
	book : ItemType
	export
	%foreign (get_var "bookshelf")
	bookshelf : ItemType
	export
	%foreign (get_var "borderBlock")
	borderBlock : ItemType
	export
	%foreign (get_var "bordureIndentedBannerPattern")
	bordureIndentedBannerPattern : ItemType
	export
	%foreign (get_var "bow")
	bow : ItemType
	export
	%foreign (get_var "bowl")
	bowl : ItemType
	export
	%foreign (get_var "brainCoral")
	brainCoral : ItemType
	export
	%foreign (get_var "bread")
	bread : ItemType
	export
	%foreign (get_var "brewerPotterySherd")
	brewerPotterySherd : ItemType
	export
	%foreign (get_var "brewingStand")
	brewingStand : ItemType
	export
	%foreign (get_var "brick")
	brick : ItemType
	export
	%foreign (get_var "brickBlock")
	brickBlock : ItemType
	export
	%foreign (get_var "brickStairs")
	brickStairs : ItemType
	export
	%foreign (get_var "brownCandle")
	brownCandle : ItemType
	export
	%foreign (get_var "brownCarpet")
	brownCarpet : ItemType
	export
	%foreign (get_var "brownConcrete")
	brownConcrete : ItemType
	export
	%foreign (get_var "brownDye")
	brownDye : ItemType
	export
	%foreign (get_var "brownGlazedTerracotta")
	brownGlazedTerracotta : ItemType
	export
	%foreign (get_var "brownMushroom")
	brownMushroom : ItemType
	export
	%foreign (get_var "brownMushroomBlock")
	brownMushroomBlock : ItemType
	export
	%foreign (get_var "brownShulkerBox")
	brownShulkerBox : ItemType
	export
	%foreign (get_var "brownStainedGlass")
	brownStainedGlass : ItemType
	export
	%foreign (get_var "brownStainedGlassPane")
	brownStainedGlassPane : ItemType
	export
	%foreign (get_var "brownWool")
	brownWool : ItemType
	export
	%foreign (get_var "brush")
	brush : ItemType
	export
	%foreign (get_var "bubbleCoral")
	bubbleCoral : ItemType
	export
	%foreign (get_var "bucket")
	bucket : ItemType
	export
	%foreign (get_var "buddingAmethyst")
	buddingAmethyst : ItemType
	export
	%foreign (get_var "burnPotterySherd")
	burnPotterySherd : ItemType
	export
	%foreign (get_var "cactus")
	cactus : ItemType
	export
	%foreign (get_var "cake")
	cake : ItemType
	export
	%foreign (get_var "calcite")
	calcite : ItemType
	export
	%foreign (get_var "calibratedSculkSensor")
	calibratedSculkSensor : ItemType
	export
	%foreign (get_var "camelSpawnEgg")
	camelSpawnEgg : ItemType
	export
	%foreign (get_var "campfire")
	campfire : ItemType
	export
	%foreign (get_var "candle")
	candle : ItemType
	export
	%foreign (get_var "carpet")
	carpet : ItemType
	export
	%foreign (get_var "carrot")
	carrot : ItemType
	export
	%foreign (get_var "carrotOnAStick")
	carrotOnAStick : ItemType
	export
	%foreign (get_var "cartographyTable")
	cartographyTable : ItemType
	export
	%foreign (get_var "carvedPumpkin")
	carvedPumpkin : ItemType
	export
	%foreign (get_var "catSpawnEgg")
	catSpawnEgg : ItemType
	export
	%foreign (get_var "cauldron")
	cauldron : ItemType
	export
	%foreign (get_var "caveSpiderSpawnEgg")
	caveSpiderSpawnEgg : ItemType
	export
	%foreign (get_var "chain")
	chain : ItemType
	export
	%foreign (get_var "chainCommandBlock")
	chainCommandBlock : ItemType
	export
	%foreign (get_var "chainmailBoots")
	chainmailBoots : ItemType
	export
	%foreign (get_var "chainmailChestplate")
	chainmailChestplate : ItemType
	export
	%foreign (get_var "chainmailHelmet")
	chainmailHelmet : ItemType
	export
	%foreign (get_var "chainmailLeggings")
	chainmailLeggings : ItemType
	export
	%foreign (get_var "charcoal")
	charcoal : ItemType
	export
	%foreign (get_var "cherryBoat")
	cherryBoat : ItemType
	export
	%foreign (get_var "cherryButton")
	cherryButton : ItemType
	export
	%foreign (get_var "cherryChestBoat")
	cherryChestBoat : ItemType
	export
	%foreign (get_var "cherryDoor")
	cherryDoor : ItemType
	export
	%foreign (get_var "cherryFence")
	cherryFence : ItemType
	export
	%foreign (get_var "cherryFenceGate")
	cherryFenceGate : ItemType
	export
	%foreign (get_var "cherryHangingSign")
	cherryHangingSign : ItemType
	export
	%foreign (get_var "cherryLeaves")
	cherryLeaves : ItemType
	export
	%foreign (get_var "cherryLog")
	cherryLog : ItemType
	export
	%foreign (get_var "cherryPlanks")
	cherryPlanks : ItemType
	export
	%foreign (get_var "cherryPressurePlate")
	cherryPressurePlate : ItemType
	export
	%foreign (get_var "cherrySapling")
	cherrySapling : ItemType
	export
	%foreign (get_var "cherrySign")
	cherrySign : ItemType
	export
	%foreign (get_var "cherrySlab")
	cherrySlab : ItemType
	export
	%foreign (get_var "cherryStairs")
	cherryStairs : ItemType
	export
	%foreign (get_var "cherryTrapdoor")
	cherryTrapdoor : ItemType
	export
	%foreign (get_var "cherryWood")
	cherryWood : ItemType
	export
	%foreign (get_var "chest")
	chest : ItemType
	export
	%foreign (get_var "chestBoat")
	chestBoat : ItemType
	export
	%foreign (get_var "chestMinecart")
	chestMinecart : ItemType
	export
	%foreign (get_var "chicken")
	chicken : ItemType
	export
	%foreign (get_var "chickenSpawnEgg")
	chickenSpawnEgg : ItemType
	export
	%foreign (get_var "chiseledBookshelf")
	chiseledBookshelf : ItemType
	export
	%foreign (get_var "chiseledDeepslate")
	chiseledDeepslate : ItemType
	export
	%foreign (get_var "chiseledNetherBricks")
	chiseledNetherBricks : ItemType
	export
	%foreign (get_var "chiseledPolishedBlackstone")
	chiseledPolishedBlackstone : ItemType
	export
	%foreign (get_var "chorusFlower")
	chorusFlower : ItemType
	export
	%foreign (get_var "chorusFruit")
	chorusFruit : ItemType
	export
	%foreign (get_var "chorusPlant")
	chorusPlant : ItemType
	export
	%foreign (get_var "clay")
	clay : ItemType
	export
	%foreign (get_var "clayBall")
	clayBall : ItemType
	export
	%foreign (get_var "clock")
	clock : ItemType
	export
	%foreign (get_var "coal")
	coal : ItemType
	export
	%foreign (get_var "coalBlock")
	coalBlock : ItemType
	export
	%foreign (get_var "coalOre")
	coalOre : ItemType
	export
	%foreign (get_var "coastArmorTrimSmithingTemplate")
	coastArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "cobbledDeepslate")
	cobbledDeepslate : ItemType
	export
	%foreign (get_var "cobbledDeepslateSlab")
	cobbledDeepslateSlab : ItemType
	export
	%foreign (get_var "cobbledDeepslateStairs")
	cobbledDeepslateStairs : ItemType
	export
	%foreign (get_var "cobbledDeepslateWall")
	cobbledDeepslateWall : ItemType
	export
	%foreign (get_var "cobblestone")
	cobblestone : ItemType
	export
	%foreign (get_var "cobblestoneWall")
	cobblestoneWall : ItemType
	export
	%foreign (get_var "cocoaBeans")
	cocoaBeans : ItemType
	export
	%foreign (get_var "cod")
	cod : ItemType
	export
	%foreign (get_var "codBucket")
	codBucket : ItemType
	export
	%foreign (get_var "codSpawnEgg")
	codSpawnEgg : ItemType
	export
	%foreign (get_var "commandBlock")
	commandBlock : ItemType
	export
	%foreign (get_var "commandBlockMinecart")
	commandBlockMinecart : ItemType
	export
	%foreign (get_var "comparator")
	comparator : ItemType
	export
	%foreign (get_var "compass")
	compass : ItemType
	export
	%foreign (get_var "composter")
	composter : ItemType
	export
	%foreign (get_var "concrete")
	concrete : ItemType
	export
	%foreign (get_var "concretePowder")
	concretePowder : ItemType
	export
	%foreign (get_var "conduit")
	conduit : ItemType
	export
	%foreign (get_var "cookedBeef")
	cookedBeef : ItemType
	export
	%foreign (get_var "cookedChicken")
	cookedChicken : ItemType
	export
	%foreign (get_var "cookedCod")
	cookedCod : ItemType
	export
	%foreign (get_var "cookedMutton")
	cookedMutton : ItemType
	export
	%foreign (get_var "cookedPorkchop")
	cookedPorkchop : ItemType
	export
	%foreign (get_var "cookedRabbit")
	cookedRabbit : ItemType
	export
	%foreign (get_var "cookedSalmon")
	cookedSalmon : ItemType
	export
	%foreign (get_var "cookie")
	cookie : ItemType
	export
	%foreign (get_var "copperBlock")
	copperBlock : ItemType
	export
	%foreign (get_var "copperIngot")
	copperIngot : ItemType
	export
	%foreign (get_var "copperOre")
	copperOre : ItemType
	export
	%foreign (get_var "coral")
	coral : ItemType
	export
	%foreign (get_var "coralBlock")
	coralBlock : ItemType
	export
	%foreign (get_var "coralFan")
	coralFan : ItemType
	export
	%foreign (get_var "coralFanDead")
	coralFanDead : ItemType
	export
	%foreign (get_var "cowSpawnEgg")
	cowSpawnEgg : ItemType
	export
	%foreign (get_var "crackedDeepslateBricks")
	crackedDeepslateBricks : ItemType
	export
	%foreign (get_var "crackedDeepslateTiles")
	crackedDeepslateTiles : ItemType
	export
	%foreign (get_var "crackedNetherBricks")
	crackedNetherBricks : ItemType
	export
	%foreign (get_var "crackedPolishedBlackstoneBricks")
	crackedPolishedBlackstoneBricks : ItemType
	export
	%foreign (get_var "craftingTable")
	craftingTable : ItemType
	export
	%foreign (get_var "creeperBannerPattern")
	creeperBannerPattern : ItemType
	export
	%foreign (get_var "creeperSpawnEgg")
	creeperSpawnEgg : ItemType
	export
	%foreign (get_var "crimsonButton")
	crimsonButton : ItemType
	export
	%foreign (get_var "crimsonDoor")
	crimsonDoor : ItemType
	export
	%foreign (get_var "crimsonFence")
	crimsonFence : ItemType
	export
	%foreign (get_var "crimsonFenceGate")
	crimsonFenceGate : ItemType
	export
	%foreign (get_var "crimsonFungus")
	crimsonFungus : ItemType
	export
	%foreign (get_var "crimsonHangingSign")
	crimsonHangingSign : ItemType
	export
	%foreign (get_var "crimsonHyphae")
	crimsonHyphae : ItemType
	export
	%foreign (get_var "crimsonNylium")
	crimsonNylium : ItemType
	export
	%foreign (get_var "crimsonPlanks")
	crimsonPlanks : ItemType
	export
	%foreign (get_var "crimsonPressurePlate")
	crimsonPressurePlate : ItemType
	export
	%foreign (get_var "crimsonRoots")
	crimsonRoots : ItemType
	export
	%foreign (get_var "crimsonSign")
	crimsonSign : ItemType
	export
	%foreign (get_var "crimsonSlab")
	crimsonSlab : ItemType
	export
	%foreign (get_var "crimsonStairs")
	crimsonStairs : ItemType
	export
	%foreign (get_var "crimsonStem")
	crimsonStem : ItemType
	export
	%foreign (get_var "crimsonTrapdoor")
	crimsonTrapdoor : ItemType
	export
	%foreign (get_var "crossbow")
	crossbow : ItemType
	export
	%foreign (get_var "cryingObsidian")
	cryingObsidian : ItemType
	export
	%foreign (get_var "cutCopper")
	cutCopper : ItemType
	export
	%foreign (get_var "cutCopperSlab")
	cutCopperSlab : ItemType
	export
	%foreign (get_var "cutCopperStairs")
	cutCopperStairs : ItemType
	export
	%foreign (get_var "cyanCandle")
	cyanCandle : ItemType
	export
	%foreign (get_var "cyanCarpet")
	cyanCarpet : ItemType
	export
	%foreign (get_var "cyanConcrete")
	cyanConcrete : ItemType
	export
	%foreign (get_var "cyanDye")
	cyanDye : ItemType
	export
	%foreign (get_var "cyanGlazedTerracotta")
	cyanGlazedTerracotta : ItemType
	export
	%foreign (get_var "cyanShulkerBox")
	cyanShulkerBox : ItemType
	export
	%foreign (get_var "cyanStainedGlass")
	cyanStainedGlass : ItemType
	export
	%foreign (get_var "cyanStainedGlassPane")
	cyanStainedGlassPane : ItemType
	export
	%foreign (get_var "cyanWool")
	cyanWool : ItemType
	export
	%foreign (get_var "dangerPotterySherd")
	dangerPotterySherd : ItemType
	export
	%foreign (get_var "darkOakBoat")
	darkOakBoat : ItemType
	export
	%foreign (get_var "darkOakButton")
	darkOakButton : ItemType
	export
	%foreign (get_var "darkOakChestBoat")
	darkOakChestBoat : ItemType
	export
	%foreign (get_var "darkOakDoor")
	darkOakDoor : ItemType
	export
	%foreign (get_var "darkOakFence")
	darkOakFence : ItemType
	export
	%foreign (get_var "darkOakFenceGate")
	darkOakFenceGate : ItemType
	export
	%foreign (get_var "darkOakHangingSign")
	darkOakHangingSign : ItemType
	export
	%foreign (get_var "darkOakLog")
	darkOakLog : ItemType
	export
	%foreign (get_var "darkOakPressurePlate")
	darkOakPressurePlate : ItemType
	export
	%foreign (get_var "darkOakSign")
	darkOakSign : ItemType
	export
	%foreign (get_var "darkOakStairs")
	darkOakStairs : ItemType
	export
	%foreign (get_var "darkOakTrapdoor")
	darkOakTrapdoor : ItemType
	export
	%foreign (get_var "darkPrismarineStairs")
	darkPrismarineStairs : ItemType
	export
	%foreign (get_var "daylightDetector")
	daylightDetector : ItemType
	export
	%foreign (get_var "deadBrainCoral")
	deadBrainCoral : ItemType
	export
	%foreign (get_var "deadBubbleCoral")
	deadBubbleCoral : ItemType
	export
	%foreign (get_var "deadbush")
	deadbush : ItemType
	export
	%foreign (get_var "deadFireCoral")
	deadFireCoral : ItemType
	export
	%foreign (get_var "deadHornCoral")
	deadHornCoral : ItemType
	export
	%foreign (get_var "deadTubeCoral")
	deadTubeCoral : ItemType
	export
	%foreign (get_var "decoratedPot")
	decoratedPot : ItemType
	export
	%foreign (get_var "deepslate")
	deepslate : ItemType
	export
	%foreign (get_var "deepslateBricks")
	deepslateBricks : ItemType
	export
	%foreign (get_var "deepslateBrickSlab")
	deepslateBrickSlab : ItemType
	export
	%foreign (get_var "deepslateBrickStairs")
	deepslateBrickStairs : ItemType
	export
	%foreign (get_var "deepslateBrickWall")
	deepslateBrickWall : ItemType
	export
	%foreign (get_var "deepslateCoalOre")
	deepslateCoalOre : ItemType
	export
	%foreign (get_var "deepslateCopperOre")
	deepslateCopperOre : ItemType
	export
	%foreign (get_var "deepslateDiamondOre")
	deepslateDiamondOre : ItemType
	export
	%foreign (get_var "deepslateEmeraldOre")
	deepslateEmeraldOre : ItemType
	export
	%foreign (get_var "deepslateGoldOre")
	deepslateGoldOre : ItemType
	export
	%foreign (get_var "deepslateIronOre")
	deepslateIronOre : ItemType
	export
	%foreign (get_var "deepslateLapisOre")
	deepslateLapisOre : ItemType
	export
	%foreign (get_var "deepslateRedstoneOre")
	deepslateRedstoneOre : ItemType
	export
	%foreign (get_var "deepslateTiles")
	deepslateTiles : ItemType
	export
	%foreign (get_var "deepslateTileSlab")
	deepslateTileSlab : ItemType
	export
	%foreign (get_var "deepslateTileStairs")
	deepslateTileStairs : ItemType
	export
	%foreign (get_var "deepslateTileWall")
	deepslateTileWall : ItemType
	export
	%foreign (get_var "deny")
	deny : ItemType
	export
	%foreign (get_var "detectorRail")
	detectorRail : ItemType
	export
	%foreign (get_var "diamond")
	diamond : ItemType
	export
	%foreign (get_var "diamondAxe")
	diamondAxe : ItemType
	export
	%foreign (get_var "diamondBlock")
	diamondBlock : ItemType
	export
	%foreign (get_var "diamondBoots")
	diamondBoots : ItemType
	export
	%foreign (get_var "diamondChestplate")
	diamondChestplate : ItemType
	export
	%foreign (get_var "diamondHelmet")
	diamondHelmet : ItemType
	export
	%foreign (get_var "diamondHoe")
	diamondHoe : ItemType
	export
	%foreign (get_var "diamondHorseArmor")
	diamondHorseArmor : ItemType
	export
	%foreign (get_var "diamondLeggings")
	diamondLeggings : ItemType
	export
	%foreign (get_var "diamondOre")
	diamondOre : ItemType
	export
	%foreign (get_var "diamondPickaxe")
	diamondPickaxe : ItemType
	export
	%foreign (get_var "diamondShovel")
	diamondShovel : ItemType
	export
	%foreign (get_var "diamondSword")
	diamondSword : ItemType
	export
	%foreign (get_var "dioriteStairs")
	dioriteStairs : ItemType
	export
	%foreign (get_var "dirt")
	dirt : ItemType
	export
	%foreign (get_var "dirtWithRoots")
	dirtWithRoots : ItemType
	export
	%foreign (get_var "discFragment5")
	discFragment5 : ItemType
	export
	%foreign (get_var "dispenser")
	dispenser : ItemType
	export
	%foreign (get_var "dolphinSpawnEgg")
	dolphinSpawnEgg : ItemType
	export
	%foreign (get_var "donkeySpawnEgg")
	donkeySpawnEgg : ItemType
	export
	%foreign (get_var "doublePlant")
	doublePlant : ItemType
	export
	%foreign (get_var "dragonBreath")
	dragonBreath : ItemType
	export
	%foreign (get_var "dragonEgg")
	dragonEgg : ItemType
	export
	%foreign (get_var "driedKelp")
	driedKelp : ItemType
	export
	%foreign (get_var "driedKelpBlock")
	driedKelpBlock : ItemType
	export
	%foreign (get_var "dripstoneBlock")
	dripstoneBlock : ItemType
	export
	%foreign (get_var "dropper")
	dropper : ItemType
	export
	%foreign (get_var "drownedSpawnEgg")
	drownedSpawnEgg : ItemType
	export
	%foreign (get_var "duneArmorTrimSmithingTemplate")
	duneArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "dye")
	dye : ItemType
	export
	%foreign (get_var "echoShard")
	echoShard : ItemType
	export
	%foreign (get_var "egg")
	egg : ItemType
	export
	%foreign (get_var "elderGuardianSpawnEgg")
	elderGuardianSpawnEgg : ItemType
	export
	%foreign (get_var "elytra")
	elytra : ItemType
	export
	%foreign (get_var "emerald")
	emerald : ItemType
	export
	%foreign (get_var "emeraldBlock")
	emeraldBlock : ItemType
	export
	%foreign (get_var "emeraldOre")
	emeraldOre : ItemType
	export
	%foreign (get_var "emptyMap")
	emptyMap : ItemType
	export
	%foreign (get_var "enchantedBook")
	enchantedBook : ItemType
	export
	%foreign (get_var "enchantedGoldenApple")
	enchantedGoldenApple : ItemType
	export
	%foreign (get_var "enchantingTable")
	enchantingTable : ItemType
	export
	%foreign (get_var "endBricks")
	endBricks : ItemType
	export
	%foreign (get_var "endBrickStairs")
	endBrickStairs : ItemType
	export
	%foreign (get_var "endCrystal")
	endCrystal : ItemType
	export
	%foreign (get_var "enderChest")
	enderChest : ItemType
	export
	%foreign (get_var "enderDragonSpawnEgg")
	enderDragonSpawnEgg : ItemType
	export
	%foreign (get_var "enderEye")
	enderEye : ItemType
	export
	%foreign (get_var "endermanSpawnEgg")
	endermanSpawnEgg : ItemType
	export
	%foreign (get_var "endermiteSpawnEgg")
	endermiteSpawnEgg : ItemType
	export
	%foreign (get_var "enderPearl")
	enderPearl : ItemType
	export
	%foreign (get_var "endPortalFrame")
	endPortalFrame : ItemType
	export
	%foreign (get_var "endRod")
	endRod : ItemType
	export
	%foreign (get_var "endStone")
	endStone : ItemType
	export
	%foreign (get_var "evokerSpawnEgg")
	evokerSpawnEgg : ItemType
	export
	%foreign (get_var "experienceBottle")
	experienceBottle : ItemType
	export
	%foreign (get_var "explorerPotterySherd")
	explorerPotterySherd : ItemType
	export
	%foreign (get_var "exposedCopper")
	exposedCopper : ItemType
	export
	%foreign (get_var "exposedCutCopper")
	exposedCutCopper : ItemType
	export
	%foreign (get_var "exposedCutCopperSlab")
	exposedCutCopperSlab : ItemType
	export
	%foreign (get_var "exposedCutCopperStairs")
	exposedCutCopperStairs : ItemType
	export
	%foreign (get_var "eyeArmorTrimSmithingTemplate")
	eyeArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "farmland")
	farmland : ItemType
	export
	%foreign (get_var "feather")
	feather : ItemType
	export
	%foreign (get_var "fence")
	fence : ItemType
	export
	%foreign (get_var "fenceGate")
	fenceGate : ItemType
	export
	%foreign (get_var "fermentedSpiderEye")
	fermentedSpiderEye : ItemType
	export
	%foreign (get_var "fieldMasonedBannerPattern")
	fieldMasonedBannerPattern : ItemType
	export
	%foreign (get_var "filledMap")
	filledMap : ItemType
	export
	%foreign (get_var "fireCharge")
	fireCharge : ItemType
	export
	%foreign (get_var "fireCoral")
	fireCoral : ItemType
	export
	%foreign (get_var "fireworkRocket")
	fireworkRocket : ItemType
	export
	%foreign (get_var "fireworkStar")
	fireworkStar : ItemType
	export
	%foreign (get_var "fishingRod")
	fishingRod : ItemType
	export
	%foreign (get_var "fletchingTable")
	fletchingTable : ItemType
	export
	%foreign (get_var "flint")
	flint : ItemType
	export
	%foreign (get_var "flintAndSteel")
	flintAndSteel : ItemType
	export
	%foreign (get_var "flowerBannerPattern")
	flowerBannerPattern : ItemType
	export
	%foreign (get_var "floweringAzalea")
	floweringAzalea : ItemType
	export
	%foreign (get_var "flowerPot")
	flowerPot : ItemType
	export
	%foreign (get_var "foxSpawnEgg")
	foxSpawnEgg : ItemType
	export
	%foreign (get_var "frame")
	frame : ItemType
	export
	%foreign (get_var "friendPotterySherd")
	friendPotterySherd : ItemType
	export
	%foreign (get_var "frogSpawn")
	frogSpawn : ItemType
	export
	%foreign (get_var "frogSpawnEgg")
	frogSpawnEgg : ItemType
	export
	%foreign (get_var "frostedIce")
	frostedIce : ItemType
	export
	%foreign (get_var "furnace")
	furnace : ItemType
	export
	%foreign (get_var "ghastSpawnEgg")
	ghastSpawnEgg : ItemType
	export
	%foreign (get_var "ghastTear")
	ghastTear : ItemType
	export
	%foreign (get_var "gildedBlackstone")
	gildedBlackstone : ItemType
	export
	%foreign (get_var "glass")
	glass : ItemType
	export
	%foreign (get_var "glassBottle")
	glassBottle : ItemType
	export
	%foreign (get_var "glassPane")
	glassPane : ItemType
	export
	%foreign (get_var "glisteringMelonSlice")
	glisteringMelonSlice : ItemType
	export
	%foreign (get_var "globeBannerPattern")
	globeBannerPattern : ItemType
	export
	%foreign (get_var "glowBerries")
	glowBerries : ItemType
	export
	%foreign (get_var "glowFrame")
	glowFrame : ItemType
	export
	%foreign (get_var "glowInkSac")
	glowInkSac : ItemType
	export
	%foreign (get_var "glowLichen")
	glowLichen : ItemType
	export
	%foreign (get_var "glowSquidSpawnEgg")
	glowSquidSpawnEgg : ItemType
	export
	%foreign (get_var "glowstone")
	glowstone : ItemType
	export
	%foreign (get_var "glowstoneDust")
	glowstoneDust : ItemType
	export
	%foreign (get_var "goatHorn")
	goatHorn : ItemType
	export
	%foreign (get_var "goatSpawnEgg")
	goatSpawnEgg : ItemType
	export
	%foreign (get_var "goldBlock")
	goldBlock : ItemType
	export
	%foreign (get_var "goldenApple")
	goldenApple : ItemType
	export
	%foreign (get_var "goldenAxe")
	goldenAxe : ItemType
	export
	%foreign (get_var "goldenBoots")
	goldenBoots : ItemType
	export
	%foreign (get_var "goldenCarrot")
	goldenCarrot : ItemType
	export
	%foreign (get_var "goldenChestplate")
	goldenChestplate : ItemType
	export
	%foreign (get_var "goldenHelmet")
	goldenHelmet : ItemType
	export
	%foreign (get_var "goldenHoe")
	goldenHoe : ItemType
	export
	%foreign (get_var "goldenHorseArmor")
	goldenHorseArmor : ItemType
	export
	%foreign (get_var "goldenLeggings")
	goldenLeggings : ItemType
	export
	%foreign (get_var "goldenPickaxe")
	goldenPickaxe : ItemType
	export
	%foreign (get_var "goldenRail")
	goldenRail : ItemType
	export
	%foreign (get_var "goldenShovel")
	goldenShovel : ItemType
	export
	%foreign (get_var "goldenSword")
	goldenSword : ItemType
	export
	%foreign (get_var "goldIngot")
	goldIngot : ItemType
	export
	%foreign (get_var "goldNugget")
	goldNugget : ItemType
	export
	%foreign (get_var "goldOre")
	goldOre : ItemType
	export
	%foreign (get_var "graniteStairs")
	graniteStairs : ItemType
	export
	%foreign (get_var "grass")
	grass : ItemType
	export
	%foreign (get_var "grassPath")
	grassPath : ItemType
	export
	%foreign (get_var "gravel")
	gravel : ItemType
	export
	%foreign (get_var "grayCandle")
	grayCandle : ItemType
	export
	%foreign (get_var "grayCarpet")
	grayCarpet : ItemType
	export
	%foreign (get_var "grayConcrete")
	grayConcrete : ItemType
	export
	%foreign (get_var "grayDye")
	grayDye : ItemType
	export
	%foreign (get_var "grayGlazedTerracotta")
	grayGlazedTerracotta : ItemType
	export
	%foreign (get_var "grayShulkerBox")
	grayShulkerBox : ItemType
	export
	%foreign (get_var "grayStainedGlass")
	grayStainedGlass : ItemType
	export
	%foreign (get_var "grayStainedGlassPane")
	grayStainedGlassPane : ItemType
	export
	%foreign (get_var "grayWool")
	grayWool : ItemType
	export
	%foreign (get_var "greenCandle")
	greenCandle : ItemType
	export
	%foreign (get_var "greenCarpet")
	greenCarpet : ItemType
	export
	%foreign (get_var "greenConcrete")
	greenConcrete : ItemType
	export
	%foreign (get_var "greenDye")
	greenDye : ItemType
	export
	%foreign (get_var "greenGlazedTerracotta")
	greenGlazedTerracotta : ItemType
	export
	%foreign (get_var "greenShulkerBox")
	greenShulkerBox : ItemType
	export
	%foreign (get_var "greenStainedGlass")
	greenStainedGlass : ItemType
	export
	%foreign (get_var "greenStainedGlassPane")
	greenStainedGlassPane : ItemType
	export
	%foreign (get_var "greenWool")
	greenWool : ItemType
	export
	%foreign (get_var "grindstone")
	grindstone : ItemType
	export
	%foreign (get_var "guardianSpawnEgg")
	guardianSpawnEgg : ItemType
	export
	%foreign (get_var "gunpowder")
	gunpowder : ItemType
	export
	%foreign (get_var "hangingRoots")
	hangingRoots : ItemType
	export
	%foreign (get_var "hardenedClay")
	hardenedClay : ItemType
	export
	%foreign (get_var "hayBlock")
	hayBlock : ItemType
	export
	%foreign (get_var "heartbreakPotterySherd")
	heartbreakPotterySherd : ItemType
	export
	%foreign (get_var "heartOfTheSea")
	heartOfTheSea : ItemType
	export
	%foreign (get_var "heartPotterySherd")
	heartPotterySherd : ItemType
	export
	%foreign (get_var "heavyWeightedPressurePlate")
	heavyWeightedPressurePlate : ItemType
	export
	%foreign (get_var "hoglinSpawnEgg")
	hoglinSpawnEgg : ItemType
	export
	%foreign (get_var "honeyBlock")
	honeyBlock : ItemType
	export
	%foreign (get_var "honeyBottle")
	honeyBottle : ItemType
	export
	%foreign (get_var "honeycomb")
	honeycomb : ItemType
	export
	%foreign (get_var "honeycombBlock")
	honeycombBlock : ItemType
	export
	%foreign (get_var "hopper")
	hopper : ItemType
	export
	%foreign (get_var "hopperMinecart")
	hopperMinecart : ItemType
	export
	%foreign (get_var "hornCoral")
	hornCoral : ItemType
	export
	%foreign (get_var "horseSpawnEgg")
	horseSpawnEgg : ItemType
	export
	%foreign (get_var "hostArmorTrimSmithingTemplate")
	hostArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "howlPotterySherd")
	howlPotterySherd : ItemType
	export
	%foreign (get_var "huskSpawnEgg")
	huskSpawnEgg : ItemType
	export
	%foreign (get_var "ice")
	ice : ItemType
	export
	%foreign (get_var "infestedDeepslate")
	infestedDeepslate : ItemType
	export
	%foreign (get_var "inkSac")
	inkSac : ItemType
	export
	%foreign (get_var "ironAxe")
	ironAxe : ItemType
	export
	%foreign (get_var "ironBars")
	ironBars : ItemType
	export
	%foreign (get_var "ironBlock")
	ironBlock : ItemType
	export
	%foreign (get_var "ironBoots")
	ironBoots : ItemType
	export
	%foreign (get_var "ironChestplate")
	ironChestplate : ItemType
	export
	%foreign (get_var "ironDoor")
	ironDoor : ItemType
	export
	%foreign (get_var "ironGolemSpawnEgg")
	ironGolemSpawnEgg : ItemType
	export
	%foreign (get_var "ironHelmet")
	ironHelmet : ItemType
	export
	%foreign (get_var "ironHoe")
	ironHoe : ItemType
	export
	%foreign (get_var "ironHorseArmor")
	ironHorseArmor : ItemType
	export
	%foreign (get_var "ironIngot")
	ironIngot : ItemType
	export
	%foreign (get_var "ironLeggings")
	ironLeggings : ItemType
	export
	%foreign (get_var "ironNugget")
	ironNugget : ItemType
	export
	%foreign (get_var "ironOre")
	ironOre : ItemType
	export
	%foreign (get_var "ironPickaxe")
	ironPickaxe : ItemType
	export
	%foreign (get_var "ironShovel")
	ironShovel : ItemType
	export
	%foreign (get_var "ironSword")
	ironSword : ItemType
	export
	%foreign (get_var "ironTrapdoor")
	ironTrapdoor : ItemType
	export
	%foreign (get_var "jigsaw")
	jigsaw : ItemType
	export
	%foreign (get_var "jukebox")
	jukebox : ItemType
	export
	%foreign (get_var "jungleBoat")
	jungleBoat : ItemType
	export
	%foreign (get_var "jungleButton")
	jungleButton : ItemType
	export
	%foreign (get_var "jungleChestBoat")
	jungleChestBoat : ItemType
	export
	%foreign (get_var "jungleDoor")
	jungleDoor : ItemType
	export
	%foreign (get_var "jungleFence")
	jungleFence : ItemType
	export
	%foreign (get_var "jungleFenceGate")
	jungleFenceGate : ItemType
	export
	%foreign (get_var "jungleHangingSign")
	jungleHangingSign : ItemType
	export
	%foreign (get_var "jungleLog")
	jungleLog : ItemType
	export
	%foreign (get_var "junglePressurePlate")
	junglePressurePlate : ItemType
	export
	%foreign (get_var "jungleSign")
	jungleSign : ItemType
	export
	%foreign (get_var "jungleStairs")
	jungleStairs : ItemType
	export
	%foreign (get_var "jungleTrapdoor")
	jungleTrapdoor : ItemType
	export
	%foreign (get_var "kelp")
	kelp : ItemType
	export
	%foreign (get_var "ladder")
	ladder : ItemType
	export
	%foreign (get_var "lantern")
	lantern : ItemType
	export
	%foreign (get_var "lapisBlock")
	lapisBlock : ItemType
	export
	%foreign (get_var "lapisLazuli")
	lapisLazuli : ItemType
	export
	%foreign (get_var "lapisOre")
	lapisOre : ItemType
	export
	%foreign (get_var "largeAmethystBud")
	largeAmethystBud : ItemType
	export
	%foreign (get_var "lavaBucket")
	lavaBucket : ItemType
	export
	%foreign (get_var "lead")
	lead : ItemType
	export
	%foreign (get_var "leather")
	leather : ItemType
	export
	%foreign (get_var "leatherBoots")
	leatherBoots : ItemType
	export
	%foreign (get_var "leatherChestplate")
	leatherChestplate : ItemType
	export
	%foreign (get_var "leatherHelmet")
	leatherHelmet : ItemType
	export
	%foreign (get_var "leatherHorseArmor")
	leatherHorseArmor : ItemType
	export
	%foreign (get_var "leatherLeggings")
	leatherLeggings : ItemType
	export
	%foreign (get_var "leaves")
	leaves : ItemType
	export
	%foreign (get_var "leaves2")
	leaves2 : ItemType
	export
	%foreign (get_var "lectern")
	lectern : ItemType
	export
	%foreign (get_var "lever")
	lever : ItemType
	export
	%foreign (get_var "lightBlock")
	lightBlock : ItemType
	export
	%foreign (get_var "lightBlueCandle")
	lightBlueCandle : ItemType
	export
	%foreign (get_var "lightBlueCarpet")
	lightBlueCarpet : ItemType
	export
	%foreign (get_var "lightBlueConcrete")
	lightBlueConcrete : ItemType
	export
	%foreign (get_var "lightBlueDye")
	lightBlueDye : ItemType
	export
	%foreign (get_var "lightBlueGlazedTerracotta")
	lightBlueGlazedTerracotta : ItemType
	export
	%foreign (get_var "lightBlueShulkerBox")
	lightBlueShulkerBox : ItemType
	export
	%foreign (get_var "lightBlueStainedGlass")
	lightBlueStainedGlass : ItemType
	export
	%foreign (get_var "lightBlueStainedGlassPane")
	lightBlueStainedGlassPane : ItemType
	export
	%foreign (get_var "lightBlueWool")
	lightBlueWool : ItemType
	export
	%foreign (get_var "lightGrayCandle")
	lightGrayCandle : ItemType
	export
	%foreign (get_var "lightGrayCarpet")
	lightGrayCarpet : ItemType
	export
	%foreign (get_var "lightGrayConcrete")
	lightGrayConcrete : ItemType
	export
	%foreign (get_var "lightGrayDye")
	lightGrayDye : ItemType
	export
	%foreign (get_var "lightGrayShulkerBox")
	lightGrayShulkerBox : ItemType
	export
	%foreign (get_var "lightGrayStainedGlass")
	lightGrayStainedGlass : ItemType
	export
	%foreign (get_var "lightGrayStainedGlassPane")
	lightGrayStainedGlassPane : ItemType
	export
	%foreign (get_var "lightGrayWool")
	lightGrayWool : ItemType
	export
	%foreign (get_var "lightningRod")
	lightningRod : ItemType
	export
	%foreign (get_var "lightWeightedPressurePlate")
	lightWeightedPressurePlate : ItemType
	export
	%foreign (get_var "limeCandle")
	limeCandle : ItemType
	export
	%foreign (get_var "limeCarpet")
	limeCarpet : ItemType
	export
	%foreign (get_var "limeConcrete")
	limeConcrete : ItemType
	export
	%foreign (get_var "limeDye")
	limeDye : ItemType
	export
	%foreign (get_var "limeGlazedTerracotta")
	limeGlazedTerracotta : ItemType
	export
	%foreign (get_var "limeShulkerBox")
	limeShulkerBox : ItemType
	export
	%foreign (get_var "limeStainedGlass")
	limeStainedGlass : ItemType
	export
	%foreign (get_var "limeStainedGlassPane")
	limeStainedGlassPane : ItemType
	export
	%foreign (get_var "limeWool")
	limeWool : ItemType
	export
	%foreign (get_var "lingeringPotion")
	lingeringPotion : ItemType
	export
	%foreign (get_var "litPumpkin")
	litPumpkin : ItemType
	export
	%foreign (get_var "llamaSpawnEgg")
	llamaSpawnEgg : ItemType
	export
	%foreign (get_var "lodestone")
	lodestone : ItemType
	export
	%foreign (get_var "lodestoneCompass")
	lodestoneCompass : ItemType
	export
	%foreign (get_var "log")
	log : ItemType
	export
	%foreign (get_var "log2")
	log2 : ItemType
	export
	%foreign (get_var "loom")
	loom : ItemType
	export
	%foreign (get_var "magentaCandle")
	magentaCandle : ItemType
	export
	%foreign (get_var "magentaCarpet")
	magentaCarpet : ItemType
	export
	%foreign (get_var "magentaConcrete")
	magentaConcrete : ItemType
	export
	%foreign (get_var "magentaDye")
	magentaDye : ItemType
	export
	%foreign (get_var "magentaGlazedTerracotta")
	magentaGlazedTerracotta : ItemType
	export
	%foreign (get_var "magentaShulkerBox")
	magentaShulkerBox : ItemType
	export
	%foreign (get_var "magentaStainedGlass")
	magentaStainedGlass : ItemType
	export
	%foreign (get_var "magentaStainedGlassPane")
	magentaStainedGlassPane : ItemType
	export
	%foreign (get_var "magentaWool")
	magentaWool : ItemType
	export
	%foreign (get_var "magma")
	magma : ItemType
	export
	%foreign (get_var "magmaCream")
	magmaCream : ItemType
	export
	%foreign (get_var "magmaCubeSpawnEgg")
	magmaCubeSpawnEgg : ItemType
	export
	%foreign (get_var "mangroveBoat")
	mangroveBoat : ItemType
	export
	%foreign (get_var "mangroveButton")
	mangroveButton : ItemType
	export
	%foreign (get_var "mangroveChestBoat")
	mangroveChestBoat : ItemType
	export
	%foreign (get_var "mangroveDoor")
	mangroveDoor : ItemType
	export
	%foreign (get_var "mangroveFence")
	mangroveFence : ItemType
	export
	%foreign (get_var "mangroveFenceGate")
	mangroveFenceGate : ItemType
	export
	%foreign (get_var "mangroveHangingSign")
	mangroveHangingSign : ItemType
	export
	%foreign (get_var "mangroveLeaves")
	mangroveLeaves : ItemType
	export
	%foreign (get_var "mangroveLog")
	mangroveLog : ItemType
	export
	%foreign (get_var "mangrovePlanks")
	mangrovePlanks : ItemType
	export
	%foreign (get_var "mangrovePressurePlate")
	mangrovePressurePlate : ItemType
	export
	%foreign (get_var "mangrovePropagule")
	mangrovePropagule : ItemType
	export
	%foreign (get_var "mangroveRoots")
	mangroveRoots : ItemType
	export
	%foreign (get_var "mangroveSign")
	mangroveSign : ItemType
	export
	%foreign (get_var "mangroveSlab")
	mangroveSlab : ItemType
	export
	%foreign (get_var "mangroveStairs")
	mangroveStairs : ItemType
	export
	%foreign (get_var "mangroveTrapdoor")
	mangroveTrapdoor : ItemType
	export
	%foreign (get_var "mangroveWood")
	mangroveWood : ItemType
	export
	%foreign (get_var "mediumAmethystBud")
	mediumAmethystBud : ItemType
	export
	%foreign (get_var "melonBlock")
	melonBlock : ItemType
	export
	%foreign (get_var "melonSeeds")
	melonSeeds : ItemType
	export
	%foreign (get_var "melonSlice")
	melonSlice : ItemType
	export
	%foreign (get_var "milkBucket")
	milkBucket : ItemType
	export
	%foreign (get_var "minecart")
	minecart : ItemType
	export
	%foreign (get_var "minerPotterySherd")
	minerPotterySherd : ItemType
	export
	%foreign (get_var "mobSpawner")
	mobSpawner : ItemType
	export
	%foreign (get_var "mojangBannerPattern")
	mojangBannerPattern : ItemType
	export
	%foreign (get_var "monsterEgg")
	monsterEgg : ItemType
	export
	%foreign (get_var "mooshroomSpawnEgg")
	mooshroomSpawnEgg : ItemType
	export
	%foreign (get_var "mossBlock")
	mossBlock : ItemType
	export
	%foreign (get_var "mossCarpet")
	mossCarpet : ItemType
	export
	%foreign (get_var "mossyCobblestone")
	mossyCobblestone : ItemType
	export
	%foreign (get_var "mossyCobblestoneStairs")
	mossyCobblestoneStairs : ItemType
	export
	%foreign (get_var "mossyStoneBrickStairs")
	mossyStoneBrickStairs : ItemType
	export
	%foreign (get_var "mournerPotterySherd")
	mournerPotterySherd : ItemType
	export
	%foreign (get_var "mud")
	mud : ItemType
	export
	%foreign (get_var "mudBricks")
	mudBricks : ItemType
	export
	%foreign (get_var "mudBrickSlab")
	mudBrickSlab : ItemType
	export
	%foreign (get_var "mudBrickStairs")
	mudBrickStairs : ItemType
	export
	%foreign (get_var "mudBrickWall")
	mudBrickWall : ItemType
	export
	%foreign (get_var "muddyMangroveRoots")
	muddyMangroveRoots : ItemType
	export
	%foreign (get_var "muleSpawnEgg")
	muleSpawnEgg : ItemType
	export
	%foreign (get_var "mushroomStew")
	mushroomStew : ItemType
	export
	%foreign (get_var "musicDisc11")
	musicDisc11 : ItemType
	export
	%foreign (get_var "musicDisc13")
	musicDisc13 : ItemType
	export
	%foreign (get_var "musicDisc5")
	musicDisc5 : ItemType
	export
	%foreign (get_var "musicDiscBlocks")
	musicDiscBlocks : ItemType
	export
	%foreign (get_var "musicDiscCat")
	musicDiscCat : ItemType
	export
	%foreign (get_var "musicDiscChirp")
	musicDiscChirp : ItemType
	export
	%foreign (get_var "musicDiscFar")
	musicDiscFar : ItemType
	export
	%foreign (get_var "musicDiscMall")
	musicDiscMall : ItemType
	export
	%foreign (get_var "musicDiscMellohi")
	musicDiscMellohi : ItemType
	export
	%foreign (get_var "musicDiscOtherside")
	musicDiscOtherside : ItemType
	export
	%foreign (get_var "musicDiscPigstep")
	musicDiscPigstep : ItemType
	export
	%foreign (get_var "musicDiscRelic")
	musicDiscRelic : ItemType
	export
	%foreign (get_var "musicDiscStal")
	musicDiscStal : ItemType
	export
	%foreign (get_var "musicDiscStrad")
	musicDiscStrad : ItemType
	export
	%foreign (get_var "musicDiscWait")
	musicDiscWait : ItemType
	export
	%foreign (get_var "musicDiscWard")
	musicDiscWard : ItemType
	export
	%foreign (get_var "mutton")
	mutton : ItemType
	export
	%foreign (get_var "mycelium")
	mycelium : ItemType
	export
	%foreign (get_var "nameTag")
	nameTag : ItemType
	export
	%foreign (get_var "nautilusShell")
	nautilusShell : ItemType
	export
	%foreign (get_var "netherbrick")
	netherbrick : ItemType
	export
	%foreign (get_var "netherBrick")
	netherBrick : ItemType
	export
	%foreign (get_var "netherBrickFence")
	netherBrickFence : ItemType
	export
	%foreign (get_var "netherBrickStairs")
	netherBrickStairs : ItemType
	export
	%foreign (get_var "netherGoldOre")
	netherGoldOre : ItemType
	export
	%foreign (get_var "netheriteAxe")
	netheriteAxe : ItemType
	export
	%foreign (get_var "netheriteBlock")
	netheriteBlock : ItemType
	export
	%foreign (get_var "netheriteBoots")
	netheriteBoots : ItemType
	export
	%foreign (get_var "netheriteChestplate")
	netheriteChestplate : ItemType
	export
	%foreign (get_var "netheriteHelmet")
	netheriteHelmet : ItemType
	export
	%foreign (get_var "netheriteHoe")
	netheriteHoe : ItemType
	export
	%foreign (get_var "netheriteIngot")
	netheriteIngot : ItemType
	export
	%foreign (get_var "netheriteLeggings")
	netheriteLeggings : ItemType
	export
	%foreign (get_var "netheritePickaxe")
	netheritePickaxe : ItemType
	export
	%foreign (get_var "netheriteScrap")
	netheriteScrap : ItemType
	export
	%foreign (get_var "netheriteShovel")
	netheriteShovel : ItemType
	export
	%foreign (get_var "netheriteSword")
	netheriteSword : ItemType
	export
	%foreign (get_var "netheriteUpgradeSmithingTemplate")
	netheriteUpgradeSmithingTemplate : ItemType
	export
	%foreign (get_var "netherrack")
	netherrack : ItemType
	export
	%foreign (get_var "netherSprouts")
	netherSprouts : ItemType
	export
	%foreign (get_var "netherStar")
	netherStar : ItemType
	export
	%foreign (get_var "netherWart")
	netherWart : ItemType
	export
	%foreign (get_var "netherWartBlock")
	netherWartBlock : ItemType
	export
	%foreign (get_var "normalStoneStairs")
	normalStoneStairs : ItemType
	export
	%foreign (get_var "noteblock")
	noteblock : ItemType
	export
	%foreign (get_var "oakBoat")
	oakBoat : ItemType
	export
	%foreign (get_var "oakChestBoat")
	oakChestBoat : ItemType
	export
	%foreign (get_var "oakFence")
	oakFence : ItemType
	export
	%foreign (get_var "oakHangingSign")
	oakHangingSign : ItemType
	export
	%foreign (get_var "oakLog")
	oakLog : ItemType
	export
	%foreign (get_var "oakSign")
	oakSign : ItemType
	export
	%foreign (get_var "oakStairs")
	oakStairs : ItemType
	export
	%foreign (get_var "observer")
	observer : ItemType
	export
	%foreign (get_var "obsidian")
	obsidian : ItemType
	export
	%foreign (get_var "ocelotSpawnEgg")
	ocelotSpawnEgg : ItemType
	export
	%foreign (get_var "ochreFroglight")
	ochreFroglight : ItemType
	export
	%foreign (get_var "orangeCandle")
	orangeCandle : ItemType
	export
	%foreign (get_var "orangeCarpet")
	orangeCarpet : ItemType
	export
	%foreign (get_var "orangeConcrete")
	orangeConcrete : ItemType
	export
	%foreign (get_var "orangeDye")
	orangeDye : ItemType
	export
	%foreign (get_var "orangeGlazedTerracotta")
	orangeGlazedTerracotta : ItemType
	export
	%foreign (get_var "orangeShulkerBox")
	orangeShulkerBox : ItemType
	export
	%foreign (get_var "orangeStainedGlass")
	orangeStainedGlass : ItemType
	export
	%foreign (get_var "orangeStainedGlassPane")
	orangeStainedGlassPane : ItemType
	export
	%foreign (get_var "orangeWool")
	orangeWool : ItemType
	export
	%foreign (get_var "oxidizedCopper")
	oxidizedCopper : ItemType
	export
	%foreign (get_var "oxidizedCutCopper")
	oxidizedCutCopper : ItemType
	export
	%foreign (get_var "oxidizedCutCopperSlab")
	oxidizedCutCopperSlab : ItemType
	export
	%foreign (get_var "oxidizedCutCopperStairs")
	oxidizedCutCopperStairs : ItemType
	export
	%foreign (get_var "packedIce")
	packedIce : ItemType
	export
	%foreign (get_var "packedMud")
	packedMud : ItemType
	export
	%foreign (get_var "painting")
	painting : ItemType
	export
	%foreign (get_var "pandaSpawnEgg")
	pandaSpawnEgg : ItemType
	export
	%foreign (get_var "paper")
	paper : ItemType
	export
	%foreign (get_var "parrotSpawnEgg")
	parrotSpawnEgg : ItemType
	export
	%foreign (get_var "pearlescentFroglight")
	pearlescentFroglight : ItemType
	export
	%foreign (get_var "phantomMembrane")
	phantomMembrane : ItemType
	export
	%foreign (get_var "phantomSpawnEgg")
	phantomSpawnEgg : ItemType
	export
	%foreign (get_var "piglinBannerPattern")
	piglinBannerPattern : ItemType
	export
	%foreign (get_var "piglinBruteSpawnEgg")
	piglinBruteSpawnEgg : ItemType
	export
	%foreign (get_var "piglinSpawnEgg")
	piglinSpawnEgg : ItemType
	export
	%foreign (get_var "pigSpawnEgg")
	pigSpawnEgg : ItemType
	export
	%foreign (get_var "pillagerSpawnEgg")
	pillagerSpawnEgg : ItemType
	export
	%foreign (get_var "pinkCandle")
	pinkCandle : ItemType
	export
	%foreign (get_var "pinkCarpet")
	pinkCarpet : ItemType
	export
	%foreign (get_var "pinkConcrete")
	pinkConcrete : ItemType
	export
	%foreign (get_var "pinkDye")
	pinkDye : ItemType
	export
	%foreign (get_var "pinkGlazedTerracotta")
	pinkGlazedTerracotta : ItemType
	export
	%foreign (get_var "pinkPetals")
	pinkPetals : ItemType
	export
	%foreign (get_var "pinkShulkerBox")
	pinkShulkerBox : ItemType
	export
	%foreign (get_var "pinkStainedGlass")
	pinkStainedGlass : ItemType
	export
	%foreign (get_var "pinkStainedGlassPane")
	pinkStainedGlassPane : ItemType
	export
	%foreign (get_var "pinkWool")
	pinkWool : ItemType
	export
	%foreign (get_var "piston")
	piston : ItemType
	export
	%foreign (get_var "pitcherPlant")
	pitcherPlant : ItemType
	export
	%foreign (get_var "pitcherPod")
	pitcherPod : ItemType
	export
	%foreign (get_var "planks")
	planks : ItemType
	export
	%foreign (get_var "plentyPotterySherd")
	plentyPotterySherd : ItemType
	export
	%foreign (get_var "podzol")
	podzol : ItemType
	export
	%foreign (get_var "pointedDripstone")
	pointedDripstone : ItemType
	export
	%foreign (get_var "poisonousPotato")
	poisonousPotato : ItemType
	export
	%foreign (get_var "polarBearSpawnEgg")
	polarBearSpawnEgg : ItemType
	export
	%foreign (get_var "polishedAndesiteStairs")
	polishedAndesiteStairs : ItemType
	export
	%foreign (get_var "polishedBasalt")
	polishedBasalt : ItemType
	export
	%foreign (get_var "polishedBlackstone")
	polishedBlackstone : ItemType
	export
	%foreign (get_var "polishedBlackstoneBricks")
	polishedBlackstoneBricks : ItemType
	export
	%foreign (get_var "polishedBlackstoneBrickSlab")
	polishedBlackstoneBrickSlab : ItemType
	export
	%foreign (get_var "polishedBlackstoneBrickStairs")
	polishedBlackstoneBrickStairs : ItemType
	export
	%foreign (get_var "polishedBlackstoneBrickWall")
	polishedBlackstoneBrickWall : ItemType
	export
	%foreign (get_var "polishedBlackstoneButton")
	polishedBlackstoneButton : ItemType
	export
	%foreign (get_var "polishedBlackstonePressurePlate")
	polishedBlackstonePressurePlate : ItemType
	export
	%foreign (get_var "polishedBlackstoneSlab")
	polishedBlackstoneSlab : ItemType
	export
	%foreign (get_var "polishedBlackstoneStairs")
	polishedBlackstoneStairs : ItemType
	export
	%foreign (get_var "polishedBlackstoneWall")
	polishedBlackstoneWall : ItemType
	export
	%foreign (get_var "polishedDeepslate")
	polishedDeepslate : ItemType
	export
	%foreign (get_var "polishedDeepslateSlab")
	polishedDeepslateSlab : ItemType
	export
	%foreign (get_var "polishedDeepslateStairs")
	polishedDeepslateStairs : ItemType
	export
	%foreign (get_var "polishedDeepslateWall")
	polishedDeepslateWall : ItemType
	export
	%foreign (get_var "polishedDioriteStairs")
	polishedDioriteStairs : ItemType
	export
	%foreign (get_var "polishedGraniteStairs")
	polishedGraniteStairs : ItemType
	export
	%foreign (get_var "poppedChorusFruit")
	poppedChorusFruit : ItemType
	export
	%foreign (get_var "porkchop")
	porkchop : ItemType
	export
	%foreign (get_var "potato")
	potato : ItemType
	export
	%foreign (get_var "potion")
	potion : ItemType
	export
	%foreign (get_var "powderSnowBucket")
	powderSnowBucket : ItemType
	export
	%foreign (get_var "prismarine")
	prismarine : ItemType
	export
	%foreign (get_var "prismarineBricksStairs")
	prismarineBricksStairs : ItemType
	export
	%foreign (get_var "prismarineCrystals")
	prismarineCrystals : ItemType
	export
	%foreign (get_var "prismarineShard")
	prismarineShard : ItemType
	export
	%foreign (get_var "prismarineStairs")
	prismarineStairs : ItemType
	export
	%foreign (get_var "prizePotterySherd")
	prizePotterySherd : ItemType
	export
	%foreign (get_var "pufferfish")
	pufferfish : ItemType
	export
	%foreign (get_var "pufferfishBucket")
	pufferfishBucket : ItemType
	export
	%foreign (get_var "pufferfishSpawnEgg")
	pufferfishSpawnEgg : ItemType
	export
	%foreign (get_var "pumpkin")
	pumpkin : ItemType
	export
	%foreign (get_var "pumpkinPie")
	pumpkinPie : ItemType
	export
	%foreign (get_var "pumpkinSeeds")
	pumpkinSeeds : ItemType
	export
	%foreign (get_var "purpleCandle")
	purpleCandle : ItemType
	export
	%foreign (get_var "purpleCarpet")
	purpleCarpet : ItemType
	export
	%foreign (get_var "purpleConcrete")
	purpleConcrete : ItemType
	export
	%foreign (get_var "purpleDye")
	purpleDye : ItemType
	export
	%foreign (get_var "purpleGlazedTerracotta")
	purpleGlazedTerracotta : ItemType
	export
	%foreign (get_var "purpleShulkerBox")
	purpleShulkerBox : ItemType
	export
	%foreign (get_var "purpleStainedGlass")
	purpleStainedGlass : ItemType
	export
	%foreign (get_var "purpleStainedGlassPane")
	purpleStainedGlassPane : ItemType
	export
	%foreign (get_var "purpleWool")
	purpleWool : ItemType
	export
	%foreign (get_var "purpurBlock")
	purpurBlock : ItemType
	export
	%foreign (get_var "purpurStairs")
	purpurStairs : ItemType
	export
	%foreign (get_var "quartz")
	quartz : ItemType
	export
	%foreign (get_var "quartzBlock")
	quartzBlock : ItemType
	export
	%foreign (get_var "quartzBricks")
	quartzBricks : ItemType
	export
	%foreign (get_var "quartzOre")
	quartzOre : ItemType
	export
	%foreign (get_var "quartzStairs")
	quartzStairs : ItemType
	export
	%foreign (get_var "rabbit")
	rabbit : ItemType
	export
	%foreign (get_var "rabbitFoot")
	rabbitFoot : ItemType
	export
	%foreign (get_var "rabbitHide")
	rabbitHide : ItemType
	export
	%foreign (get_var "rabbitSpawnEgg")
	rabbitSpawnEgg : ItemType
	export
	%foreign (get_var "rabbitStew")
	rabbitStew : ItemType
	export
	%foreign (get_var "rail")
	rail : ItemType
	export
	%foreign (get_var "raiserArmorTrimSmithingTemplate")
	raiserArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "ravagerSpawnEgg")
	ravagerSpawnEgg : ItemType
	export
	%foreign (get_var "rawCopper")
	rawCopper : ItemType
	export
	%foreign (get_var "rawCopperBlock")
	rawCopperBlock : ItemType
	export
	%foreign (get_var "rawGold")
	rawGold : ItemType
	export
	%foreign (get_var "rawGoldBlock")
	rawGoldBlock : ItemType
	export
	%foreign (get_var "rawIron")
	rawIron : ItemType
	export
	%foreign (get_var "rawIronBlock")
	rawIronBlock : ItemType
	export
	%foreign (get_var "recoveryCompass")
	recoveryCompass : ItemType
	export
	%foreign (get_var "redCandle")
	redCandle : ItemType
	export
	%foreign (get_var "redCarpet")
	redCarpet : ItemType
	export
	%foreign (get_var "redConcrete")
	redConcrete : ItemType
	export
	%foreign (get_var "redDye")
	redDye : ItemType
	export
	%foreign (get_var "redFlower")
	redFlower : ItemType
	export
	%foreign (get_var "redGlazedTerracotta")
	redGlazedTerracotta : ItemType
	export
	%foreign (get_var "redMushroom")
	redMushroom : ItemType
	export
	%foreign (get_var "redMushroomBlock")
	redMushroomBlock : ItemType
	export
	%foreign (get_var "redNetherBrick")
	redNetherBrick : ItemType
	export
	%foreign (get_var "redNetherBrickStairs")
	redNetherBrickStairs : ItemType
	export
	%foreign (get_var "redSandstone")
	redSandstone : ItemType
	export
	%foreign (get_var "redSandstoneStairs")
	redSandstoneStairs : ItemType
	export
	%foreign (get_var "redShulkerBox")
	redShulkerBox : ItemType
	export
	%foreign (get_var "redStainedGlass")
	redStainedGlass : ItemType
	export
	%foreign (get_var "redStainedGlassPane")
	redStainedGlassPane : ItemType
	export
	%foreign (get_var "redstone")
	redstone : ItemType
	export
	%foreign (get_var "redstoneBlock")
	redstoneBlock : ItemType
	export
	%foreign (get_var "redstoneLamp")
	redstoneLamp : ItemType
	export
	%foreign (get_var "redstoneOre")
	redstoneOre : ItemType
	export
	%foreign (get_var "redstoneTorch")
	redstoneTorch : ItemType
	export
	%foreign (get_var "redWool")
	redWool : ItemType
	export
	%foreign (get_var "reinforcedDeepslate")
	reinforcedDeepslate : ItemType
	export
	%foreign (get_var "repeater")
	repeater : ItemType
	export
	%foreign (get_var "repeatingCommandBlock")
	repeatingCommandBlock : ItemType
	export
	%foreign (get_var "respawnAnchor")
	respawnAnchor : ItemType
	export
	%foreign (get_var "ribArmorTrimSmithingTemplate")
	ribArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "rottenFlesh")
	rottenFlesh : ItemType
	export
	%foreign (get_var "saddle")
	saddle : ItemType
	export
	%foreign (get_var "salmon")
	salmon : ItemType
	export
	%foreign (get_var "salmonBucket")
	salmonBucket : ItemType
	export
	%foreign (get_var "salmonSpawnEgg")
	salmonSpawnEgg : ItemType
	export
	%foreign (get_var "sand")
	sand : ItemType
	export
	%foreign (get_var "sandstone")
	sandstone : ItemType
	export
	%foreign (get_var "sandstoneStairs")
	sandstoneStairs : ItemType
	export
	%foreign (get_var "sapling")
	sapling : ItemType
	export
	%foreign (get_var "scaffolding")
	scaffolding : ItemType
	export
	%foreign (get_var "sculk")
	sculk : ItemType
	export
	%foreign (get_var "sculkCatalyst")
	sculkCatalyst : ItemType
	export
	%foreign (get_var "sculkSensor")
	sculkSensor : ItemType
	export
	%foreign (get_var "sculkShrieker")
	sculkShrieker : ItemType
	export
	%foreign (get_var "sculkVein")
	sculkVein : ItemType
	export
	%foreign (get_var "scute")
	scute : ItemType
	export
	%foreign (get_var "seagrass")
	seagrass : ItemType
	export
	%foreign (get_var "seaLantern")
	seaLantern : ItemType
	export
	%foreign (get_var "seaPickle")
	seaPickle : ItemType
	export
	%foreign (get_var "sentryArmorTrimSmithingTemplate")
	sentryArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "shaperArmorTrimSmithingTemplate")
	shaperArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "sheafPotterySherd")
	sheafPotterySherd : ItemType
	export
	%foreign (get_var "shears")
	shears : ItemType
	export
	%foreign (get_var "sheepSpawnEgg")
	sheepSpawnEgg : ItemType
	export
	%foreign (get_var "shelterPotterySherd")
	shelterPotterySherd : ItemType
	export
	%foreign (get_var "shield")
	shield : ItemType
	export
	%foreign (get_var "shroomlight")
	shroomlight : ItemType
	export
	%foreign (get_var "shulkerBox")
	shulkerBox : ItemType
	export
	%foreign (get_var "shulkerShell")
	shulkerShell : ItemType
	export
	%foreign (get_var "shulkerSpawnEgg")
	shulkerSpawnEgg : ItemType
	export
	%foreign (get_var "silenceArmorTrimSmithingTemplate")
	silenceArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "silverfishSpawnEgg")
	silverfishSpawnEgg : ItemType
	export
	%foreign (get_var "silverGlazedTerracotta")
	silverGlazedTerracotta : ItemType
	export
	%foreign (get_var "skeletonHorseSpawnEgg")
	skeletonHorseSpawnEgg : ItemType
	export
	%foreign (get_var "skeletonSpawnEgg")
	skeletonSpawnEgg : ItemType
	export
	%foreign (get_var "skull")
	skull : ItemType
	export
	%foreign (get_var "skullBannerPattern")
	skullBannerPattern : ItemType
	export
	%foreign (get_var "skullPotterySherd")
	skullPotterySherd : ItemType
	export
	%foreign (get_var "slime")
	slime : ItemType
	export
	%foreign (get_var "slimeBall")
	slimeBall : ItemType
	export
	%foreign (get_var "slimeSpawnEgg")
	slimeSpawnEgg : ItemType
	export
	%foreign (get_var "smallAmethystBud")
	smallAmethystBud : ItemType
	export
	%foreign (get_var "smallDripleafBlock")
	smallDripleafBlock : ItemType
	export
	%foreign (get_var "smithingTable")
	smithingTable : ItemType
	export
	%foreign (get_var "smoker")
	smoker : ItemType
	export
	%foreign (get_var "smoothBasalt")
	smoothBasalt : ItemType
	export
	%foreign (get_var "smoothQuartzStairs")
	smoothQuartzStairs : ItemType
	export
	%foreign (get_var "smoothRedSandstoneStairs")
	smoothRedSandstoneStairs : ItemType
	export
	%foreign (get_var "smoothSandstoneStairs")
	smoothSandstoneStairs : ItemType
	export
	%foreign (get_var "smoothStone")
	smoothStone : ItemType
	export
	%foreign (get_var "snifferEgg")
	snifferEgg : ItemType
	export
	%foreign (get_var "snifferSpawnEgg")
	snifferSpawnEgg : ItemType
	export
	%foreign (get_var "snortPotterySherd")
	snortPotterySherd : ItemType
	export
	%foreign (get_var "snoutArmorTrimSmithingTemplate")
	snoutArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "snow")
	snow : ItemType
	export
	%foreign (get_var "snowball")
	snowball : ItemType
	export
	%foreign (get_var "snowGolemSpawnEgg")
	snowGolemSpawnEgg : ItemType
	export
	%foreign (get_var "snowLayer")
	snowLayer : ItemType
	export
	%foreign (get_var "soulCampfire")
	soulCampfire : ItemType
	export
	%foreign (get_var "soulLantern")
	soulLantern : ItemType
	export
	%foreign (get_var "soulSand")
	soulSand : ItemType
	export
	%foreign (get_var "soulSoil")
	soulSoil : ItemType
	export
	%foreign (get_var "soulTorch")
	soulTorch : ItemType
	export
	%foreign (get_var "spawnEgg")
	spawnEgg : ItemType
	export
	%foreign (get_var "spiderEye")
	spiderEye : ItemType
	export
	%foreign (get_var "spiderSpawnEgg")
	spiderSpawnEgg : ItemType
	export
	%foreign (get_var "spireArmorTrimSmithingTemplate")
	spireArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "splashPotion")
	splashPotion : ItemType
	export
	%foreign (get_var "sponge")
	sponge : ItemType
	export
	%foreign (get_var "sporeBlossom")
	sporeBlossom : ItemType
	export
	%foreign (get_var "spruceBoat")
	spruceBoat : ItemType
	export
	%foreign (get_var "spruceButton")
	spruceButton : ItemType
	export
	%foreign (get_var "spruceChestBoat")
	spruceChestBoat : ItemType
	export
	%foreign (get_var "spruceDoor")
	spruceDoor : ItemType
	export
	%foreign (get_var "spruceFence")
	spruceFence : ItemType
	export
	%foreign (get_var "spruceFenceGate")
	spruceFenceGate : ItemType
	export
	%foreign (get_var "spruceHangingSign")
	spruceHangingSign : ItemType
	export
	%foreign (get_var "spruceLog")
	spruceLog : ItemType
	export
	%foreign (get_var "sprucePressurePlate")
	sprucePressurePlate : ItemType
	export
	%foreign (get_var "spruceSign")
	spruceSign : ItemType
	export
	%foreign (get_var "spruceStairs")
	spruceStairs : ItemType
	export
	%foreign (get_var "spruceTrapdoor")
	spruceTrapdoor : ItemType
	export
	%foreign (get_var "spyglass")
	spyglass : ItemType
	export
	%foreign (get_var "squidSpawnEgg")
	squidSpawnEgg : ItemType
	export
	%foreign (get_var "stainedGlass")
	stainedGlass : ItemType
	export
	%foreign (get_var "stainedGlassPane")
	stainedGlassPane : ItemType
	export
	%foreign (get_var "stainedHardenedClay")
	stainedHardenedClay : ItemType
	export
	%foreign (get_var "stick")
	stick : ItemType
	export
	%foreign (get_var "stickyPiston")
	stickyPiston : ItemType
	export
	%foreign (get_var "stone")
	stone : ItemType
	export
	%foreign (get_var "stoneAxe")
	stoneAxe : ItemType
	export
	%foreign (get_var "stoneBlockSlab")
	stoneBlockSlab : ItemType
	export
	%foreign (get_var "stoneBlockSlab2")
	stoneBlockSlab2 : ItemType
	export
	%foreign (get_var "stoneBlockSlab3")
	stoneBlockSlab3 : ItemType
	export
	%foreign (get_var "stoneBlockSlab4")
	stoneBlockSlab4 : ItemType
	export
	%foreign (get_var "stonebrick")
	stonebrick : ItemType
	export
	%foreign (get_var "stoneBrickStairs")
	stoneBrickStairs : ItemType
	export
	%foreign (get_var "stoneButton")
	stoneButton : ItemType
	export
	%foreign (get_var "stonecutterBlock")
	stonecutterBlock : ItemType
	export
	%foreign (get_var "stoneHoe")
	stoneHoe : ItemType
	export
	%foreign (get_var "stonePickaxe")
	stonePickaxe : ItemType
	export
	%foreign (get_var "stonePressurePlate")
	stonePressurePlate : ItemType
	export
	%foreign (get_var "stoneShovel")
	stoneShovel : ItemType
	export
	%foreign (get_var "stoneStairs")
	stoneStairs : ItemType
	export
	%foreign (get_var "stoneSword")
	stoneSword : ItemType
	export
	%foreign (get_var "straySpawnEgg")
	straySpawnEgg : ItemType
	export
	%foreign (get_var "striderSpawnEgg")
	striderSpawnEgg : ItemType
	export
	%foreign (get_var "string")
	string : ItemType
	export
	%foreign (get_var "strippedAcaciaLog")
	strippedAcaciaLog : ItemType
	export
	%foreign (get_var "strippedBambooBlock")
	strippedBambooBlock : ItemType
	export
	%foreign (get_var "strippedBirchLog")
	strippedBirchLog : ItemType
	export
	%foreign (get_var "strippedCherryLog")
	strippedCherryLog : ItemType
	export
	%foreign (get_var "strippedCherryWood")
	strippedCherryWood : ItemType
	export
	%foreign (get_var "strippedCrimsonHyphae")
	strippedCrimsonHyphae : ItemType
	export
	%foreign (get_var "strippedCrimsonStem")
	strippedCrimsonStem : ItemType
	export
	%foreign (get_var "strippedDarkOakLog")
	strippedDarkOakLog : ItemType
	export
	%foreign (get_var "strippedJungleLog")
	strippedJungleLog : ItemType
	export
	%foreign (get_var "strippedMangroveLog")
	strippedMangroveLog : ItemType
	export
	%foreign (get_var "strippedMangroveWood")
	strippedMangroveWood : ItemType
	export
	%foreign (get_var "strippedOakLog")
	strippedOakLog : ItemType
	export
	%foreign (get_var "strippedSpruceLog")
	strippedSpruceLog : ItemType
	export
	%foreign (get_var "strippedWarpedHyphae")
	strippedWarpedHyphae : ItemType
	export
	%foreign (get_var "strippedWarpedStem")
	strippedWarpedStem : ItemType
	export
	%foreign (get_var "structureBlock")
	structureBlock : ItemType
	export
	%foreign (get_var "structureVoid")
	structureVoid : ItemType
	export
	%foreign (get_var "sugar")
	sugar : ItemType
	export
	%foreign (get_var "sugarCane")
	sugarCane : ItemType
	export
	%foreign (get_var "suspiciousGravel")
	suspiciousGravel : ItemType
	export
	%foreign (get_var "suspiciousSand")
	suspiciousSand : ItemType
	export
	%foreign (get_var "suspiciousStew")
	suspiciousStew : ItemType
	export
	%foreign (get_var "sweetBerries")
	sweetBerries : ItemType
	export
	%foreign (get_var "tadpoleBucket")
	tadpoleBucket : ItemType
	export
	%foreign (get_var "tadpoleSpawnEgg")
	tadpoleSpawnEgg : ItemType
	export
	%foreign (get_var "tallgrass")
	tallgrass : ItemType
	export
	%foreign (get_var "target")
	target : ItemType
	export
	%foreign (get_var "tideArmorTrimSmithingTemplate")
	tideArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "tintedGlass")
	tintedGlass : ItemType
	export
	%foreign (get_var "tnt")
	tnt : ItemType
	export
	%foreign (get_var "tntMinecart")
	tntMinecart : ItemType
	export
	%foreign (get_var "torch")
	torch : ItemType
	export
	%foreign (get_var "torchflower")
	torchflower : ItemType
	export
	%foreign (get_var "torchflowerSeeds")
	torchflowerSeeds : ItemType
	export
	%foreign (get_var "totemOfUndying")
	totemOfUndying : ItemType
	export
	%foreign (get_var "traderLlamaSpawnEgg")
	traderLlamaSpawnEgg : ItemType
	export
	%foreign (get_var "trapdoor")
	trapdoor : ItemType
	export
	%foreign (get_var "trappedChest")
	trappedChest : ItemType
	export
	%foreign (get_var "trident")
	trident : ItemType
	export
	%foreign (get_var "tripwireHook")
	tripwireHook : ItemType
	export
	%foreign (get_var "tropicalFish")
	tropicalFish : ItemType
	export
	%foreign (get_var "tropicalFishBucket")
	tropicalFishBucket : ItemType
	export
	%foreign (get_var "tropicalFishSpawnEgg")
	tropicalFishSpawnEgg : ItemType
	export
	%foreign (get_var "tubeCoral")
	tubeCoral : ItemType
	export
	%foreign (get_var "tuff")
	tuff : ItemType
	export
	%foreign (get_var "turtleEgg")
	turtleEgg : ItemType
	export
	%foreign (get_var "turtleHelmet")
	turtleHelmet : ItemType
	export
	%foreign (get_var "turtleSpawnEgg")
	turtleSpawnEgg : ItemType
	export
	%foreign (get_var "twistingVines")
	twistingVines : ItemType
	export
	%foreign (get_var "undyedShulkerBox")
	undyedShulkerBox : ItemType
	export
	%foreign (get_var "verdantFroglight")
	verdantFroglight : ItemType
	export
	%foreign (get_var "vexArmorTrimSmithingTemplate")
	vexArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "vexSpawnEgg")
	vexSpawnEgg : ItemType
	export
	%foreign (get_var "villagerSpawnEgg")
	villagerSpawnEgg : ItemType
	export
	%foreign (get_var "vindicatorSpawnEgg")
	vindicatorSpawnEgg : ItemType
	export
	%foreign (get_var "vine")
	vine : ItemType
	export
	%foreign (get_var "wanderingTraderSpawnEgg")
	wanderingTraderSpawnEgg : ItemType
	export
	%foreign (get_var "wardArmorTrimSmithingTemplate")
	wardArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "wardenSpawnEgg")
	wardenSpawnEgg : ItemType
	export
	%foreign (get_var "warpedButton")
	warpedButton : ItemType
	export
	%foreign (get_var "warpedDoor")
	warpedDoor : ItemType
	export
	%foreign (get_var "warpedFence")
	warpedFence : ItemType
	export
	%foreign (get_var "warpedFenceGate")
	warpedFenceGate : ItemType
	export
	%foreign (get_var "warpedFungus")
	warpedFungus : ItemType
	export
	%foreign (get_var "warpedFungusOnAStick")
	warpedFungusOnAStick : ItemType
	export
	%foreign (get_var "warpedHangingSign")
	warpedHangingSign : ItemType
	export
	%foreign (get_var "warpedHyphae")
	warpedHyphae : ItemType
	export
	%foreign (get_var "warpedNylium")
	warpedNylium : ItemType
	export
	%foreign (get_var "warpedPlanks")
	warpedPlanks : ItemType
	export
	%foreign (get_var "warpedPressurePlate")
	warpedPressurePlate : ItemType
	export
	%foreign (get_var "warpedRoots")
	warpedRoots : ItemType
	export
	%foreign (get_var "warpedSign")
	warpedSign : ItemType
	export
	%foreign (get_var "warpedSlab")
	warpedSlab : ItemType
	export
	%foreign (get_var "warpedStairs")
	warpedStairs : ItemType
	export
	%foreign (get_var "warpedStem")
	warpedStem : ItemType
	export
	%foreign (get_var "warpedTrapdoor")
	warpedTrapdoor : ItemType
	export
	%foreign (get_var "warpedWartBlock")
	warpedWartBlock : ItemType
	export
	%foreign (get_var "waterBucket")
	waterBucket : ItemType
	export
	%foreign (get_var "waterlily")
	waterlily : ItemType
	export
	%foreign (get_var "waxedCopper")
	waxedCopper : ItemType
	export
	%foreign (get_var "waxedCutCopper")
	waxedCutCopper : ItemType
	export
	%foreign (get_var "waxedCutCopperSlab")
	waxedCutCopperSlab : ItemType
	export
	%foreign (get_var "waxedCutCopperStairs")
	waxedCutCopperStairs : ItemType
	export
	%foreign (get_var "waxedExposedCopper")
	waxedExposedCopper : ItemType
	export
	%foreign (get_var "waxedExposedCutCopper")
	waxedExposedCutCopper : ItemType
	export
	%foreign (get_var "waxedExposedCutCopperSlab")
	waxedExposedCutCopperSlab : ItemType
	export
	%foreign (get_var "waxedExposedCutCopperStairs")
	waxedExposedCutCopperStairs : ItemType
	export
	%foreign (get_var "waxedOxidizedCopper")
	waxedOxidizedCopper : ItemType
	export
	%foreign (get_var "waxedOxidizedCutCopper")
	waxedOxidizedCutCopper : ItemType
	export
	%foreign (get_var "waxedOxidizedCutCopperSlab")
	waxedOxidizedCutCopperSlab : ItemType
	export
	%foreign (get_var "waxedOxidizedCutCopperStairs")
	waxedOxidizedCutCopperStairs : ItemType
	export
	%foreign (get_var "waxedWeatheredCopper")
	waxedWeatheredCopper : ItemType
	export
	%foreign (get_var "waxedWeatheredCutCopper")
	waxedWeatheredCutCopper : ItemType
	export
	%foreign (get_var "waxedWeatheredCutCopperSlab")
	waxedWeatheredCutCopperSlab : ItemType
	export
	%foreign (get_var "waxedWeatheredCutCopperStairs")
	waxedWeatheredCutCopperStairs : ItemType
	export
	%foreign (get_var "wayfinderArmorTrimSmithingTemplate")
	wayfinderArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "weatheredCopper")
	weatheredCopper : ItemType
	export
	%foreign (get_var "weatheredCutCopper")
	weatheredCutCopper : ItemType
	export
	%foreign (get_var "weatheredCutCopperSlab")
	weatheredCutCopperSlab : ItemType
	export
	%foreign (get_var "weatheredCutCopperStairs")
	weatheredCutCopperStairs : ItemType
	export
	%foreign (get_var "web")
	web : ItemType
	export
	%foreign (get_var "weepingVines")
	weepingVines : ItemType
	export
	%foreign (get_var "wheat")
	wheat : ItemType
	export
	%foreign (get_var "wheatSeeds")
	wheatSeeds : ItemType
	export
	%foreign (get_var "whiteCandle")
	whiteCandle : ItemType
	export
	%foreign (get_var "whiteCarpet")
	whiteCarpet : ItemType
	export
	%foreign (get_var "whiteConcrete")
	whiteConcrete : ItemType
	export
	%foreign (get_var "whiteDye")
	whiteDye : ItemType
	export
	%foreign (get_var "whiteGlazedTerracotta")
	whiteGlazedTerracotta : ItemType
	export
	%foreign (get_var "whiteShulkerBox")
	whiteShulkerBox : ItemType
	export
	%foreign (get_var "whiteStainedGlass")
	whiteStainedGlass : ItemType
	export
	%foreign (get_var "whiteStainedGlassPane")
	whiteStainedGlassPane : ItemType
	export
	%foreign (get_var "whiteWool")
	whiteWool : ItemType
	export
	%foreign (get_var "wildArmorTrimSmithingTemplate")
	wildArmorTrimSmithingTemplate : ItemType
	export
	%foreign (get_var "witchSpawnEgg")
	witchSpawnEgg : ItemType
	export
	%foreign (get_var "witherRose")
	witherRose : ItemType
	export
	%foreign (get_var "witherSkeletonSpawnEgg")
	witherSkeletonSpawnEgg : ItemType
	export
	%foreign (get_var "witherSpawnEgg")
	witherSpawnEgg : ItemType
	export
	%foreign (get_var "wolfSpawnEgg")
	wolfSpawnEgg : ItemType
	export
	%foreign (get_var "wood")
	wood : ItemType
	export
	%foreign (get_var "woodenAxe")
	woodenAxe : ItemType
	export
	%foreign (get_var "woodenButton")
	woodenButton : ItemType
	export
	%foreign (get_var "woodenDoor")
	woodenDoor : ItemType
	export
	%foreign (get_var "woodenHoe")
	woodenHoe : ItemType
	export
	%foreign (get_var "woodenPickaxe")
	woodenPickaxe : ItemType
	export
	%foreign (get_var "woodenPressurePlate")
	woodenPressurePlate : ItemType
	export
	%foreign (get_var "woodenShovel")
	woodenShovel : ItemType
	export
	%foreign (get_var "woodenSlab")
	woodenSlab : ItemType
	export
	%foreign (get_var "woodenSword")
	woodenSword : ItemType
	export
	%foreign (get_var "wool")
	wool : ItemType
	export
	%foreign (get_var "writableBook")
	writableBook : ItemType
	export
	%foreign (get_var "yellowCandle")
	yellowCandle : ItemType
	export
	%foreign (get_var "yellowCarpet")
	yellowCarpet : ItemType
	export
	%foreign (get_var "yellowConcrete")
	yellowConcrete : ItemType
	export
	%foreign (get_var "yellowDye")
	yellowDye : ItemType
	export
	%foreign (get_var "yellowFlower")
	yellowFlower : ItemType
	export
	%foreign (get_var "yellowGlazedTerracotta")
	yellowGlazedTerracotta : ItemType
	export
	%foreign (get_var "yellowShulkerBox")
	yellowShulkerBox : ItemType
	export
	%foreign (get_var "yellowStainedGlass")
	yellowStainedGlass : ItemType
	export
	%foreign (get_var "yellowStainedGlassPane")
	yellowStainedGlassPane : ItemType
	export
	%foreign (get_var "yellowWool")
	yellowWool : ItemType
	export
	%foreign (get_var "zoglinSpawnEgg")
	zoglinSpawnEgg : ItemType
	export
	%foreign (get_var "zombieHorseSpawnEgg")
	zombieHorseSpawnEgg : ItemType
	export
	%foreign (get_var "zombiePigmanSpawnEgg")
	zombiePigmanSpawnEgg : ItemType
	export
	%foreign (get_var "zombieSpawnEgg")
	zombieSpawnEgg : ItemType
	export
	%foreign (get_var "zombieVillagerSpawnEgg")
	zombieVillagerSpawnEgg : ItemType
namespace MolangVariableMap
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setColorRGB($1,$2)")
	setColorRGB : MolangVariableMap -> String -> Color -> MolangVariableMap
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setColorRGBA($1,$2)")
	setColorRGBA : MolangVariableMap -> String -> Color -> MolangVariableMap
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.setSpeedAndDirection($1,$2,$3)")
	setSpeedAndDirection : MolangVariableMap -> String -> Double -> Vector3 -> MolangVariableMap
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setVector3($1,$2)")
	setVector3 : MolangVariableMap -> String -> Vector3 -> MolangVariableMap
namespace NavigationResult
	export
	%foreign (ffi_tag "($0) => $0.getPath()")
	getPath : NavigationResult -> (Array (Vector3))
	export
	%foreign (get_var "isFullPath")
	isFullPath : NavigationResult -> Boolean
namespace PistonActivateAfterEvent
	export
	%foreign (get_var "isExpanding")
	isExpanding : PistonActivateAfterEvent -> Boolean
	export
	%foreign (get_var "piston")
	piston : PistonActivateAfterEvent -> BlockPistonComponent
	export
	%foreign id_as
	asBlockEvent : PistonActivateAfterEvent -> BlockEvent
namespace PistonActivateAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : PistonActivateAfterEventSignal -> (PistonActivateAfterEvent -> IO ()) -> IO (PistonActivateAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : PistonActivateAfterEventSignal -> (PistonActivateAfterEvent -> IO ()) -> IO ()
namespace PistonActivateBeforeEvent
	export
	%foreign (get_var "cancel")
	cancel : PistonActivateBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : PistonActivateBeforeEvent -> Boolean -> IO ()
	export
	%foreign (get_var "isExpanding")
	isExpanding : PistonActivateBeforeEvent -> Boolean
	export
	%foreign (get_var "piston")
	piston : PistonActivateBeforeEvent -> BlockPistonComponent
	export
	%foreign id_as
	asBlockEvent : PistonActivateBeforeEvent -> BlockEvent
namespace PistonActivateBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : PistonActivateBeforeEventSignal -> (PistonActivateBeforeEvent -> IO ()) -> IO (PistonActivateBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : PistonActivateBeforeEventSignal -> (PistonActivateBeforeEvent -> IO ()) -> IO ()
namespace Player
	export
	%foreign (ffi_tag "($0,$1) => $0.addExperience($1)")
	addExperience : Player -> Double -> Double
	export
	%foreign (ffi_tag "($0,$1) => $0.addLevels($1)")
	addLevels : Player -> Double -> Double
	export
	%foreign (ffi_tag "($0,$1) => $0.getItemCooldown($1)")
	getItemCooldown : Player -> String -> Double
	export
	%foreign (ffi_tag "($0) => $0.getSpawnPoint()")
	getSpawnPoint : Player -> DimensionLocation
	export
	%foreign (ffi_tag "($0) => $0.getTotalXp()")
	getTotalXp : Player -> Double
	export
	%foreign (ffi_tag "($0) => $0.isOp()")
	isOp : Player -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.playSound($1,$2)")
	playSound : Player -> String -> PlayerSoundOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.postClientMessage($1,$2)")
	postClientMessage : Player -> String -> String -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.resetLevel()")
	resetLevel : Player -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.sendMessage($1)")
	sendMessage : Player -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setOp($1)")
	setOp : Player -> Boolean -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setSpawnPoint($1)")
	setSpawnPoint : Player -> DimensionLocation -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.startItemCooldown($1,$2)")
	startItemCooldown : Player -> String -> Double -> IO ()
	export
	%foreign (get_var "camera")
	camera : Player -> Camera
	export
	%foreign (get_var "isFlying")
	isFlying : Player -> Boolean
	export
	%foreign (get_var "isGliding")
	isGliding : Player -> Boolean
	export
	%foreign (get_var "isJumping")
	isJumping : Player -> Boolean
	export
	%foreign (get_var "level")
	level : Player -> Double
	export
	%foreign (get_var "name")
	name : Player -> String
	export
	%foreign (get_var "onScreenDisplay")
	onScreenDisplay : Player -> ScreenDisplay
	export
	%foreign (get_var "selectedSlot")
	selectedSlot : Player -> Double
	export
	%foreign (update_var "selectedSlot")
	set_selectedSlot : Player -> Double -> IO ()
	export
	%foreign (get_var "totalXpNeededForNextLevel")
	totalXpNeededForNextLevel : Player -> Double
	export
	%foreign (get_var "xpEarnedAtCurrentLevel")
	xpEarnedAtCurrentLevel : Player -> Double
	export
	%foreign id_as
	asEntity : Player -> Entity
namespace PlayerJoinAfterEvent
	export
	%foreign (get_var "playerId")
	playerId : PlayerJoinAfterEvent -> String
	export
	%foreign (get_var "playerName")
	playerName : PlayerJoinAfterEvent -> String
namespace PlayerJoinAfterEventSignal
	export
	%foreign id_as
	asIPlayerJoinAfterEventSignal : PlayerJoinAfterEventSignal -> IPlayerJoinAfterEventSignal
namespace PlayerLeaveAfterEvent
	export
	%foreign (get_var "playerId")
	playerId : PlayerLeaveAfterEvent -> String
	export
	%foreign (get_var "playerName")
	playerName : PlayerLeaveAfterEvent -> String
namespace PlayerLeaveAfterEventSignal
	export
	%foreign id_as
	asIPlayerLeaveAfterEventSignal : PlayerLeaveAfterEventSignal -> IPlayerLeaveAfterEventSignal
namespace PlayerSpawnAfterEvent
	export
	%foreign (get_var "initialSpawn")
	initialSpawn : PlayerSpawnAfterEvent -> Boolean
	export
	%foreign (update_var "initialSpawn")
	set_initialSpawn : PlayerSpawnAfterEvent -> Boolean -> IO ()
	export
	%foreign (get_var "player")
	player : PlayerSpawnAfterEvent -> Player
	export
	%foreign (update_var "player")
	set_player : PlayerSpawnAfterEvent -> Player -> IO ()
namespace PlayerSpawnAfterEventSignal
	export
	%foreign id_as
	asIPlayerSpawnAfterEventSignal : PlayerSpawnAfterEventSignal -> IPlayerSpawnAfterEventSignal
namespace PressurePlatePopAfterEvent
	export
	%foreign (get_var "previousRedstonePower")
	previousRedstonePower : PressurePlatePopAfterEvent -> Double
	export
	%foreign (get_var "redstonePower")
	redstonePower : PressurePlatePopAfterEvent -> Double
	export
	%foreign id_as
	asBlockEvent : PressurePlatePopAfterEvent -> BlockEvent
namespace PressurePlatePopAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : PressurePlatePopAfterEventSignal -> (PressurePlatePopAfterEvent -> IO ()) -> IO (PressurePlatePopAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : PressurePlatePopAfterEventSignal -> (PressurePlatePopAfterEvent -> IO ()) -> IO ()
namespace PressurePlatePushAfterEvent
	export
	%foreign (get_var "previousRedstonePower")
	previousRedstonePower : PressurePlatePushAfterEvent -> Double
	export
	%foreign (get_var "redstonePower")
	redstonePower : PressurePlatePushAfterEvent -> Double
	export
	%foreign (get_var "source")
	source : PressurePlatePushAfterEvent -> Entity
	export
	%foreign id_as
	asBlockEvent : PressurePlatePushAfterEvent -> BlockEvent
namespace PressurePlatePushAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : PressurePlatePushAfterEventSignal -> (PressurePlatePushAfterEvent -> IO ()) -> IO (PressurePlatePushAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : PressurePlatePushAfterEventSignal -> (PressurePlatePushAfterEvent -> IO ()) -> IO ()
namespace ProjectileHitBlockAfterEvent
	export
	%foreign (ffi_tag "($0) => $0.getBlockHit()")
	getBlockHit : ProjectileHitBlockAfterEvent -> BlockHitInformation
	export
	%foreign (get_var "dimension")
	dimension : ProjectileHitBlockAfterEvent -> Dimension
	export
	%foreign (get_var "hitVector")
	hitVector : ProjectileHitBlockAfterEvent -> Vector3
	export
	%foreign (get_var "location")
	location : ProjectileHitBlockAfterEvent -> Vector3
	export
	%foreign (get_var "projectile")
	projectile : ProjectileHitBlockAfterEvent -> Entity
	export
	%foreign (get_var "source")
	source : ProjectileHitBlockAfterEvent -> Entity
	export
	%foreign id_as
	asScriptCameraSetLocationOptions : ProjectileHitBlockAfterEvent -> ScriptCameraSetLocationOptions
namespace ProjectileHitBlockAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ProjectileHitBlockAfterEventSignal -> (ProjectileHitBlockAfterEvent -> IO ()) -> IO (ProjectileHitBlockAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ProjectileHitBlockAfterEventSignal -> (ProjectileHitBlockAfterEvent -> IO ()) -> IO ()
namespace ProjectileHitEntityAfterEvent
	export
	%foreign (ffi_tag "($0) => $0.getEntityHit()")
	getEntityHit : ProjectileHitEntityAfterEvent -> EntityHitInformation
	export
	%foreign (get_var "dimension")
	dimension : ProjectileHitEntityAfterEvent -> Dimension
	export
	%foreign (get_var "hitVector")
	hitVector : ProjectileHitEntityAfterEvent -> Vector3
	export
	%foreign (get_var "location")
	location : ProjectileHitEntityAfterEvent -> Vector3
	export
	%foreign (get_var "projectile")
	projectile : ProjectileHitEntityAfterEvent -> Entity
	export
	%foreign (get_var "source")
	source : ProjectileHitEntityAfterEvent -> Entity
	export
	%foreign id_as
	asScriptCameraSetLocationOptions : ProjectileHitEntityAfterEvent -> ScriptCameraSetLocationOptions
namespace ProjectileHitEntityAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ProjectileHitEntityAfterEventSignal -> (ProjectileHitEntityAfterEvent -> IO ()) -> IO (ProjectileHitEntityAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ProjectileHitEntityAfterEventSignal -> (ProjectileHitEntityAfterEvent -> IO ()) -> IO ()
namespace PropertyRegistry
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.registerEntityTypeDynamicProperties($1,$2)")
	registerEntityTypeDynamicProperties : PropertyRegistry -> DynamicPropertiesDefinition -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.registerWorldDynamicProperties($1)")
	registerWorldDynamicProperties : PropertyRegistry -> DynamicPropertiesDefinition -> IO ()
namespace Scoreboard
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.addObjective($1,$2)")
	addObjective : Scoreboard -> String -> String -> ScoreboardObjective
	export
	%foreign (ffi_tag "($0,$1) => $0.clearObjectiveAtDisplaySlot($1)")
	clearObjectiveAtDisplaySlot : Scoreboard -> DisplaySlotId -> ScoreboardObjective
	export
	%foreign (ffi_tag "($0,$1) => $0.getObjective($1)")
	getObjective : Scoreboard -> String -> ScoreboardObjective
	export
	%foreign (ffi_tag "($0,$1) => $0.getObjectiveAtDisplaySlot($1)")
	getObjectiveAtDisplaySlot : Scoreboard -> DisplaySlotId -> ScoreboardObjectiveDisplayOptions
	export
	%foreign (ffi_tag "($0) => $0.getObjectives()")
	getObjectives : Scoreboard -> (Array (ScoreboardObjective))
	export
	%foreign (ffi_tag "($0) => $0.getParticipants()")
	getParticipants : Scoreboard -> (Array (ScoreboardIdentity))
	export
	%foreign (ffi_tag "($0,$1) => $0.removeObjective($1)")
	removeObjective : Scoreboard -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setObjectiveAtDisplaySlot($1,$2)")
	setObjectiveAtDisplaySlot : Scoreboard -> DisplaySlotId -> ScoreboardObjectiveDisplayOptions -> ScoreboardObjective
namespace ScoreboardIdentity
	export
	%foreign (ffi_tag "($0) => $0.getEntity()")
	getEntity : ScoreboardIdentity -> Entity
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : ScoreboardIdentity -> Boolean
	export
	%foreign (get_var "displayName")
	displayName : ScoreboardIdentity -> String
	export
	%foreign (get_var "id")
	id : ScoreboardIdentity -> Double
	export
	%foreign (get_var "type")
	type : ScoreboardIdentity -> ScoreboardIdentityType
namespace ScoreboardObjective
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.addScore($1,$2)")
	addScore : ScoreboardObjective -> String -> Double -> Double
	export
	%foreign (ffi_tag "($0) => $0.getParticipants()")
	getParticipants : ScoreboardObjective -> (Array (ScoreboardIdentity))
	export
	%foreign (ffi_tag "($0,$1) => $0.getScore($1)")
	getScore : ScoreboardObjective -> String -> Double
	export
	%foreign (ffi_tag "($0) => $0.getScores()")
	getScores : ScoreboardObjective -> (Array (ScoreboardScoreInfo))
	export
	%foreign (ffi_tag "($0,$1) => $0.hasParticipant($1)")
	hasParticipant : ScoreboardObjective -> String -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : ScoreboardObjective -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.removeParticipant($1)")
	removeParticipant : ScoreboardObjective -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setScore($1,$2)")
	setScore : ScoreboardObjective -> String -> Double -> IO ()
	export
	%foreign (get_var "displayName")
	displayName : ScoreboardObjective -> String
	export
	%foreign (get_var "id")
	id : ScoreboardObjective -> String
namespace ScoreboardScoreInfo
	export
	%foreign (get_var "participant")
	participant : ScoreboardScoreInfo -> ScoreboardIdentity
	export
	%foreign (get_var "score")
	score : ScoreboardScoreInfo -> Double
namespace ScreenDisplay
	export
	%foreign (ffi_tag "($0) => $0.isValid()")
	isValid : ScreenDisplay -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.setActionBar($1)")
	setActionBar : ScreenDisplay -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setTitle($1,$2)")
	setTitle : ScreenDisplay -> String -> TitleDisplayOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.updateSubtitle($1)")
	updateSubtitle : ScreenDisplay -> String -> IO ()
namespace ScriptEventCommandMessageAfterEvent
	export
	%foreign (get_var "id")
	id : ScriptEventCommandMessageAfterEvent -> String
	export
	%foreign (get_var "initiator")
	initiator : ScriptEventCommandMessageAfterEvent -> Entity
	export
	%foreign (get_var "message")
	message : ScriptEventCommandMessageAfterEvent -> String
	export
	%foreign (get_var "sourceBlock")
	sourceBlock : ScriptEventCommandMessageAfterEvent -> Block
	export
	%foreign (get_var "sourceEntity")
	sourceEntity : ScriptEventCommandMessageAfterEvent -> Entity
	export
	%foreign (get_var "sourceType")
	sourceType : ScriptEventCommandMessageAfterEvent -> ScriptEventSource
namespace ScriptEventCommandMessageAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subscribe($1,$2)")
	subscribe : ScriptEventCommandMessageAfterEventSignal -> (ScriptEventCommandMessageAfterEvent -> IO ()) -> ScriptEventMessageFilterOptions -> IO (ScriptEventCommandMessageAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ScriptEventCommandMessageAfterEventSignal -> (ScriptEventCommandMessageAfterEvent -> IO ()) -> IO ()
namespace Seat
	export
	%foreign (get_var "lockRiderRotation")
	lockRiderRotation : Seat -> Double
	export
	%foreign (get_var "maxRiderCount")
	maxRiderCount : Seat -> Double
	export
	%foreign (get_var "minRiderCount")
	minRiderCount : Seat -> Double
	export
	%foreign (get_var "position")
	position : Seat -> Vector3
namespace ServerMessageAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : ServerMessageAfterEventSignal -> (MessageReceiveAfterEvent -> IO ()) -> IO (MessageReceiveAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : ServerMessageAfterEventSignal -> (MessageReceiveAfterEvent -> IO ()) -> IO ()
namespace System
	export
	%foreign (ffi_tag "($0,$1) => $0.clearRun($1)")
	clearRun : System -> Double -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.run($1)")
	run : System -> (IO ()) -> Double
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.runInterval($1,$2)")
	runInterval : System -> (IO ()) -> Double -> Double
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.runTimeout($1,$2)")
	runTimeout : System -> (IO ()) -> Double -> Double
	export
	%foreign (get_var "afterEvents")
	afterEvents : System -> SystemAfterEvents
	export
	%foreign (get_var "beforeEvents")
	beforeEvents : System -> SystemBeforeEvents
	export
	%foreign (get_var "currentTick")
	currentTick : System -> Double
namespace SystemAfterEvents
	export
	%foreign (get_var "scriptEventReceive")
	scriptEventReceive : SystemAfterEvents -> ScriptEventCommandMessageAfterEventSignal
namespace SystemBeforeEvents
	export
	%foreign (get_var "watchdogTerminate")
	watchdogTerminate : SystemBeforeEvents -> WatchdogTerminateBeforeEventSignal
namespace TargetBlockHitAfterEvent
	export
	%foreign (get_var "hitVector")
	hitVector : TargetBlockHitAfterEvent -> Vector3
	export
	%foreign (get_var "previousRedstonePower")
	previousRedstonePower : TargetBlockHitAfterEvent -> Double
	export
	%foreign (get_var "redstonePower")
	redstonePower : TargetBlockHitAfterEvent -> Double
	export
	%foreign (get_var "source")
	source : TargetBlockHitAfterEvent -> Entity
	export
	%foreign id_as
	asBlockEvent : TargetBlockHitAfterEvent -> BlockEvent
namespace TargetBlockHitAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : TargetBlockHitAfterEventSignal -> (TargetBlockHitAfterEvent -> IO ()) -> IO (TargetBlockHitAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : TargetBlockHitAfterEventSignal -> (TargetBlockHitAfterEvent -> IO ()) -> IO ()
namespace Trigger
	export
	%foreign (ffi_tag "($0) => new Trigger($0)")
	MkTrigger : String -> Trigger
	export
	%foreign (get_var "eventName")
	eventName : Trigger -> String
	export
	%foreign (update_var "eventName")
	set_eventName : Trigger -> String -> IO ()
namespace TripWireTripAfterEvent
	export
	%foreign (get_var "isPowered")
	isPowered : TripWireTripAfterEvent -> Boolean
	export
	%foreign (get_var "sources")
	sources : TripWireTripAfterEvent -> (Array (Entity))
	export
	%foreign id_as
	asBlockEvent : TripWireTripAfterEvent -> BlockEvent
namespace TripWireTripAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : TripWireTripAfterEventSignal -> (TripWireTripAfterEvent -> IO ()) -> IO (TripWireTripAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : TripWireTripAfterEventSignal -> (TripWireTripAfterEvent -> IO ()) -> IO ()
namespace Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => new Vector($0,$1,$2)")
	MkVector : Double -> Double -> Double -> Vector
	export
	%foreign (ffi_tag "($0,$1) => $0.equals($1)")
	equals : Vector -> Vector -> Boolean
	export
	%foreign (ffi_tag "($0) => $0.length()")
	length : Vector -> Double
	export
	%foreign (ffi_tag "($0) => $0.lengthSquared()")
	lengthSquared : Vector -> Double
	export
	%foreign (ffi_tag "($0) => $0.normalized()")
	normalized : Vector -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.add($1,$2)")
	add : Vector -> Vector3 -> Vector3 -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.cross($1,$2)")
	cross : Vector -> Vector3 -> Vector3 -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.distance($1,$2)")
	distance : Vector -> Vector3 -> Vector3 -> Double
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.divide($1,$2)")
	divide : Vector -> Vector3 -> Union2 Double Vector3 -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.lerp($1,$2,$3)")
	lerp : Vector -> Vector3 -> Vector3 -> Double -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.max($1,$2)")
	max : Vector -> Vector3 -> Vector3 -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.min($1,$2)")
	min : Vector -> Vector3 -> Vector3 -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.multiply($1,$2)")
	multiply : Vector -> Vector3 -> Union2 Double Vector3 -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.slerp($1,$2,$3)")
	slerp : Vector -> Vector3 -> Vector3 -> Double -> Vector
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.subtract($1,$2)")
	subtract : Vector -> Vector3 -> Vector3 -> Vector
	export
	%foreign (get_var "x")
	x : Vector -> Double
	export
	%foreign (update_var "x")
	set_x : Vector -> Double -> IO ()
	export
	%foreign (get_var "y")
	y : Vector -> Double
	export
	%foreign (update_var "y")
	set_y : Vector -> Double -> IO ()
	export
	%foreign (get_var "z")
	z : Vector -> Double
	export
	%foreign (update_var "z")
	set_z : Vector -> Double -> IO ()
	export
	%foreign (get_var "back")
	back : Vector
	export
	%foreign (get_var "down")
	down : Vector
	export
	%foreign (get_var "forward")
	forward : Vector
	export
	%foreign (get_var "left")
	left : Vector
	export
	%foreign (get_var "one")
	one : Vector
	export
	%foreign (get_var "right")
	right : Vector
	export
	%foreign (get_var "up")
	up : Vector
	export
	%foreign (get_var "zero")
	zero : Vector
	export
	%foreign id_as
	asVector3 : Vector -> Vector3
namespace WatchdogTerminateBeforeEvent
	export
	%foreign (get_var "cancel")
	cancel : WatchdogTerminateBeforeEvent -> Boolean
	export
	%foreign (update_var "cancel")
	set_cancel : WatchdogTerminateBeforeEvent -> Boolean -> IO ()
	export
	%foreign (get_var "terminateReason")
	terminateReason : WatchdogTerminateBeforeEvent -> WatchdogTerminateReason
namespace WatchdogTerminateBeforeEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : WatchdogTerminateBeforeEventSignal -> (WatchdogTerminateBeforeEvent -> IO ()) -> IO (WatchdogTerminateBeforeEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : WatchdogTerminateBeforeEventSignal -> (WatchdogTerminateBeforeEvent -> IO ()) -> IO ()
namespace WeatherChangeAfterEvent
	export
	%foreign (get_var "dimension")
	dimension : WeatherChangeAfterEvent -> String
	export
	%foreign (get_var "lightning")
	lightning : WeatherChangeAfterEvent -> Boolean
	export
	%foreign (get_var "raining")
	raining : WeatherChangeAfterEvent -> Boolean
namespace WeatherChangeAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : WeatherChangeAfterEventSignal -> (WeatherChangeAfterEvent -> IO ()) -> IO (WeatherChangeAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : WeatherChangeAfterEventSignal -> (WeatherChangeAfterEvent -> IO ()) -> IO ()
namespace World
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.broadcastClientMessage($1,$2)")
	broadcastClientMessage : World -> String -> String -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.getAbsoluteTime()")
	getAbsoluteTime : World -> Double
	export
	%foreign (ffi_tag "($0) => $0.getAllPlayers()")
	getAllPlayers : World -> (Array (Player))
	export
	%foreign (ffi_tag "($0) => $0.getDay()")
	getDay : World -> Double
	export
	%foreign (ffi_tag "($0) => $0.getDefaultSpawnLocation()")
	getDefaultSpawnLocation : World -> Vector3
	export
	%foreign (ffi_tag "($0,$1) => $0.getDimension($1)")
	getDimension : World -> String -> Dimension
	export
	%foreign (ffi_tag "($0,$1) => $0.getDynamicProperty($1)")
	getDynamicProperty : World -> String -> String
	export
	%foreign (ffi_tag "($0,$1) => $0.getEntity($1)")
	getEntity : World -> String -> Entity
	export
	%foreign (ffi_tag "($0) => $0.getMoonPhase()")
	getMoonPhase : World -> MoonPhase
	export
	%foreign (ffi_tag "($0,$1) => $0.getPlayers($1)")
	getPlayers : World -> EntityQueryOptions -> (Array (Player))
	export
	%foreign (ffi_tag "($0) => $0.getTimeOfDay()")
	getTimeOfDay : World -> Double
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.playMusic($1,$2)")
	playMusic : World -> String -> MusicOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.playSound($1,$2,$3)")
	playSound : World -> String -> Vector3 -> WorldSoundOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.queueMusic($1,$2)")
	queueMusic : World -> String -> MusicOptions -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.removeDynamicProperty($1)")
	removeDynamicProperty : World -> String -> Boolean
	export
	%foreign (ffi_tag "($0,$1) => $0.sendMessage($1)")
	sendMessage : World -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setAbsoluteTime($1)")
	setAbsoluteTime : World -> Double -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setDefaultSpawnLocation($1)")
	setDefaultSpawnLocation : World -> Vector3 -> IO ()
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.setDynamicProperty($1,$2)")
	setDynamicProperty : World -> String -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.setTimeOfDay($1)")
	setTimeOfDay : World -> Double -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.stopMusic()")
	stopMusic : World -> IO ()
	export
	%foreign (get_var "afterEvents")
	afterEvents : World -> WorldAfterEvents
	export
	%foreign (get_var "beforeEvents")
	beforeEvents : World -> WorldBeforeEvents
	export
	%foreign (get_var "scoreboard")
	scoreboard : World -> Scoreboard
namespace WorldAfterEvents
	export
	%foreign (get_var "blockBreak")
	blockBreak : WorldAfterEvents -> BlockBreakAfterEventSignal
	export
	%foreign (get_var "blockExplode")
	blockExplode : WorldAfterEvents -> BlockExplodeAfterEventSignal
	export
	%foreign (get_var "blockPlace")
	blockPlace : WorldAfterEvents -> BlockPlaceAfterEventSignal
	export
	%foreign (get_var "buttonPush")
	buttonPush : WorldAfterEvents -> ButtonPushAfterEventSignal
	export
	%foreign (get_var "chatSend")
	chatSend : WorldAfterEvents -> ChatSendAfterEventSignal
	export
	%foreign (get_var "dataDrivenEntityTriggerEvent")
	dataDrivenEntityTriggerEvent : WorldAfterEvents -> DataDrivenEntityTriggerAfterEventSignal
	export
	%foreign (get_var "effectAdd")
	effectAdd : WorldAfterEvents -> EffectAddAfterEventSignal
	export
	%foreign (get_var "entityDie")
	entityDie : WorldAfterEvents -> EntityDieAfterEventSignal
	export
	%foreign (get_var "entityHealthChanged")
	entityHealthChanged : WorldAfterEvents -> EntityHealthChangedAfterEventSignal
	export
	%foreign (get_var "entityHitBlock")
	entityHitBlock : WorldAfterEvents -> EntityHitBlockAfterEventSignal
	export
	%foreign (get_var "entityHitEntity")
	entityHitEntity : WorldAfterEvents -> EntityHitEntityAfterEventSignal
	export
	%foreign (get_var "entityHurt")
	entityHurt : WorldAfterEvents -> EntityHurtAfterEventSignal
	export
	%foreign (get_var "entityRemoved")
	entityRemoved : WorldAfterEvents -> EntityRemovedAfterEventSignal
	export
	%foreign (get_var "entitySpawn")
	entitySpawn : WorldAfterEvents -> EntitySpawnAfterEventSignal
	export
	%foreign (get_var "explosion")
	explosion : WorldAfterEvents -> ExplosionAfterEventSignal
	export
	%foreign (get_var "itemCompleteUse")
	itemCompleteUse : WorldAfterEvents -> ItemCompleteUseAfterEventSignal
	export
	%foreign (get_var "itemDefinitionEvent")
	itemDefinitionEvent : WorldAfterEvents -> ItemDefinitionAfterEventSignal
	export
	%foreign (get_var "itemReleaseUse")
	itemReleaseUse : WorldAfterEvents -> ItemReleaseUseAfterEventSignal
	export
	%foreign (get_var "itemStartUse")
	itemStartUse : WorldAfterEvents -> ItemStartUseAfterEventSignal
	export
	%foreign (get_var "itemStartUseOn")
	itemStartUseOn : WorldAfterEvents -> ItemStartUseOnAfterEventSignal
	export
	%foreign (get_var "itemStopUse")
	itemStopUse : WorldAfterEvents -> ItemStopUseAfterEventSignal
	export
	%foreign (get_var "itemStopUseOn")
	itemStopUseOn : WorldAfterEvents -> ItemStopUseOnAfterEventSignal
	export
	%foreign (get_var "itemUse")
	itemUse : WorldAfterEvents -> ItemUseAfterEventSignal
	export
	%foreign (get_var "itemUseOn")
	itemUseOn : WorldAfterEvents -> ItemUseOnAfterEventSignal
	export
	%foreign (get_var "leverAction")
	leverAction : WorldAfterEvents -> LeverActionAfterEventSignal
	export
	%foreign (get_var "messageReceive")
	messageReceive : WorldAfterEvents -> ServerMessageAfterEventSignal
	export
	%foreign (get_var "pistonActivate")
	pistonActivate : WorldAfterEvents -> PistonActivateAfterEventSignal
	export
	%foreign (get_var "playerJoin")
	playerJoin : WorldAfterEvents -> PlayerJoinAfterEventSignal
	export
	%foreign (get_var "playerLeave")
	playerLeave : WorldAfterEvents -> PlayerLeaveAfterEventSignal
	export
	%foreign (get_var "playerSpawn")
	playerSpawn : WorldAfterEvents -> PlayerSpawnAfterEventSignal
	export
	%foreign (get_var "pressurePlatePop")
	pressurePlatePop : WorldAfterEvents -> PressurePlatePopAfterEventSignal
	export
	%foreign (get_var "pressurePlatePush")
	pressurePlatePush : WorldAfterEvents -> PressurePlatePushAfterEventSignal
	export
	%foreign (get_var "projectileHitBlock")
	projectileHitBlock : WorldAfterEvents -> ProjectileHitBlockAfterEventSignal
	export
	%foreign (get_var "projectileHitEntity")
	projectileHitEntity : WorldAfterEvents -> ProjectileHitEntityAfterEventSignal
	export
	%foreign (get_var "targetBlockHit")
	targetBlockHit : WorldAfterEvents -> TargetBlockHitAfterEventSignal
	export
	%foreign (get_var "tripWireTrip")
	tripWireTrip : WorldAfterEvents -> TripWireTripAfterEventSignal
	export
	%foreign (get_var "weatherChange")
	weatherChange : WorldAfterEvents -> WeatherChangeAfterEventSignal
	export
	%foreign (get_var "worldInitialize")
	worldInitialize : WorldAfterEvents -> WorldInitializeAfterEventSignal
namespace WorldBeforeEvents
	export
	%foreign (get_var "chatSend")
	chatSend : WorldBeforeEvents -> ChatSendBeforeEventSignal
	export
	%foreign (get_var "dataDrivenEntityTriggerEvent")
	dataDrivenEntityTriggerEvent : WorldBeforeEvents -> DataDrivenEntityTriggerBeforeEventSignal
	export
	%foreign (get_var "explosion")
	explosion : WorldBeforeEvents -> ExplosionBeforeEventSignal
	export
	%foreign (get_var "itemDefinitionEvent")
	itemDefinitionEvent : WorldBeforeEvents -> ItemDefinitionBeforeEventSignal
	export
	%foreign (get_var "itemUse")
	itemUse : WorldBeforeEvents -> ItemUseBeforeEventSignal
	export
	%foreign (get_var "itemUseOn")
	itemUseOn : WorldBeforeEvents -> ItemUseOnBeforeEventSignal
	export
	%foreign (get_var "pistonActivate")
	pistonActivate : WorldBeforeEvents -> PistonActivateBeforeEventSignal
namespace WorldInitializeAfterEvent
	export
	%foreign (get_var "propertyRegistry")
	propertyRegistry : WorldInitializeAfterEvent -> PropertyRegistry
namespace WorldInitializeAfterEventSignal
	export
	%foreign (ffi_tag "($0,$1) => $0.subscribe(x=>$1(x)()")
	subscribe : WorldInitializeAfterEventSignal -> (WorldInitializeAfterEvent -> IO ()) -> IO (WorldInitializeAfterEvent -> IO ())
	export
	%foreign (ffi_tag "($0,$1) => $0.unsubscribe($1)")
	unsubscribe : WorldInitializeAfterEventSignal -> (WorldInitializeAfterEvent -> IO ()) -> IO ()
namespace CommandError
	export
	%foreign id_as
	asError : CommandError -> Error
namespace LocationInUnloadedChunkError
	export
	%foreign id_as
	asError : LocationInUnloadedChunkError -> Error
namespace LocationOutOfWorldBoundariesError
	export
	%foreign id_as
	asError : LocationOutOfWorldBoundariesError -> Error
namespace Error
	export
	%foreign (get_var "name")
	name : Error -> String
	export
	%foreign (update_var "name")
	set_name : Error -> String -> IO ()
	export
	%foreign (get_var "message")
	message : Error -> String
	export
	%foreign (update_var "message")
	set_message : Error -> String -> IO ()
	export
	%foreign (get_var "stack")
	stack : Error -> String
	export
	%foreign (update_var "stack")
	set_stack : Error -> String -> IO ()
export
MoonPhaseCount : Double
MoonPhaseCount = 8
export
TicksPerDay : Double
TicksPerDay = 24000
export
TicksPerSecond : Double
TicksPerSecond = 20
export
%foreign (const_val "system")
system : System
export
%foreign (const_val "world")
world : World