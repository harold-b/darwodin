package darwodin_UIScreen_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    displayLinkWithTarget: proc(self: ^UI.Screen, target: id, sel: SEL) -> ^CA.DisplayLink,
    screens: proc() -> ^NS.Array,
    mainScreen: proc() -> ^UI.Screen,
    bounds: proc(self: ^UI.Screen) -> CG.Rect,
    scale: proc(self: ^UI.Screen) -> CG.Float,
    availableModes: proc(self: ^UI.Screen) -> ^NS.Array,
    preferredMode: proc(self: ^UI.Screen) -> ^UI.ScreenMode,
    currentMode: proc(self: ^UI.Screen) -> ^UI.ScreenMode,
    setCurrentMode: proc(self: ^UI.Screen, currentMode: ^UI.ScreenMode),
    overscanCompensation: proc(self: ^UI.Screen) -> UI.ScreenOverscanCompensation,
    setOverscanCompensation: proc(self: ^UI.Screen, overscanCompensation: UI.ScreenOverscanCompensation),
    overscanCompensationInsets: proc(self: ^UI.Screen) -> UI.EdgeInsets,
    mirroredScreen: proc(self: ^UI.Screen) -> ^UI.Screen,
    isCaptured: proc(self: ^UI.Screen) -> bool,
    brightness: proc(self: ^UI.Screen) -> CG.Float,
    setBrightness: proc(self: ^UI.Screen, brightness: CG.Float),
    wantsSoftwareDimming: proc(self: ^UI.Screen) -> bool,
    setWantsSoftwareDimming: proc(self: ^UI.Screen, wantsSoftwareDimming: bool),
    coordinateSpace: proc(self: ^UI.Screen) -> ^UI.CoordinateSpace,
    fixedCoordinateSpace: proc(self: ^UI.Screen) -> ^UI.CoordinateSpace,
    nativeBounds: proc(self: ^UI.Screen) -> CG.Rect,
    nativeScale: proc(self: ^UI.Screen) -> CG.Float,
    maximumFramesPerSecond: proc(self: ^UI.Screen) -> NS.Integer,
    calibratedLatency: proc(self: ^UI.Screen) -> CF.TimeInterval,
    referenceDisplayModeStatus: proc(self: ^UI.Screen) -> UI.ScreenReferenceDisplayModeStatus,
    currentEDRHeadroom: proc(self: ^UI.Screen) -> CG.Float,
    potentialEDRHeadroom: proc(self: ^UI.Screen) -> CG.Float,
    focusedItem: proc(self: ^UI.Screen) -> ^UI.FocusItem,
    focusedView: proc(self: ^UI.Screen) -> ^UI.View,
    supportsFocus: proc(self: ^UI.Screen) -> bool,
    applicationFrame: proc(self: ^UI.Screen) -> CG.Rect,
    snapshotViewAfterScreenUpdates: proc(self: ^UI.Screen, afterUpdates: bool) -> ^UI.View,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.Screen,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.Screen,
    alloc: proc() -> ^UI.Screen,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: ^UI.Screen, _: SEL, target: id, sel: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayLinkWithTarget(self, target, sel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.screens != nil {
        screens :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screens()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("screens"), auto_cast screens, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mainScreen != nil {
        mainScreen :: proc "c" (self: Class, _: SEL) -> ^UI.Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainScreen()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainScreen"), auto_cast mainScreen, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.availableModes != nil {
        availableModes :: proc "c" (self: ^UI.Screen, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableModes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableModes"), auto_cast availableModes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.preferredMode != nil {
        preferredMode :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.ScreenMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMode"), auto_cast preferredMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentMode != nil {
        currentMode :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.ScreenMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMode"), auto_cast currentMode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentMode != nil {
        setCurrentMode :: proc "c" (self: ^UI.Screen, _: SEL, currentMode: ^UI.ScreenMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentMode(self, currentMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentMode:"), auto_cast setCurrentMode, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.overscanCompensation != nil {
        overscanCompensation :: proc "c" (self: ^UI.Screen, _: SEL) -> UI.ScreenOverscanCompensation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overscanCompensation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overscanCompensation"), auto_cast overscanCompensation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOverscanCompensation != nil {
        setOverscanCompensation :: proc "c" (self: ^UI.Screen, _: SEL, overscanCompensation: UI.ScreenOverscanCompensation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOverscanCompensation(self, overscanCompensation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverscanCompensation:"), auto_cast setOverscanCompensation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.overscanCompensationInsets != nil {
        overscanCompensationInsets :: proc "c" (self: ^UI.Screen, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).overscanCompensationInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overscanCompensationInsets"), auto_cast overscanCompensationInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.mirroredScreen != nil {
        mirroredScreen :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mirroredScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mirroredScreen"), auto_cast mirroredScreen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isCaptured != nil {
        isCaptured :: proc "c" (self: ^UI.Screen, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCaptured(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCaptured"), auto_cast isCaptured, "B@:") do panic("Failed to register objC method.")
    }
    if vt.brightness != nil {
        brightness :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).brightness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("brightness"), auto_cast brightness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBrightness != nil {
        setBrightness :: proc "c" (self: ^UI.Screen, _: SEL, brightness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBrightness(self, brightness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBrightness:"), auto_cast setBrightness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.wantsSoftwareDimming != nil {
        wantsSoftwareDimming :: proc "c" (self: ^UI.Screen, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsSoftwareDimming(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsSoftwareDimming"), auto_cast wantsSoftwareDimming, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsSoftwareDimming != nil {
        setWantsSoftwareDimming :: proc "c" (self: ^UI.Screen, _: SEL, wantsSoftwareDimming: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsSoftwareDimming(self, wantsSoftwareDimming)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsSoftwareDimming:"), auto_cast setWantsSoftwareDimming, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.coordinateSpace != nil {
        coordinateSpace :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coordinateSpace"), auto_cast coordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fixedCoordinateSpace != nil {
        fixedCoordinateSpace :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.CoordinateSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedCoordinateSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fixedCoordinateSpace"), auto_cast fixedCoordinateSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nativeBounds != nil {
        nativeBounds :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nativeBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nativeBounds"), auto_cast nativeBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.nativeScale != nil {
        nativeScale :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nativeScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nativeScale"), auto_cast nativeScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumFramesPerSecond != nil {
        maximumFramesPerSecond :: proc "c" (self: ^UI.Screen, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumFramesPerSecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumFramesPerSecond"), auto_cast maximumFramesPerSecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.calibratedLatency != nil {
        calibratedLatency :: proc "c" (self: ^UI.Screen, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).calibratedLatency(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calibratedLatency"), auto_cast calibratedLatency, "d@:") do panic("Failed to register objC method.")
    }
    if vt.referenceDisplayModeStatus != nil {
        referenceDisplayModeStatus :: proc "c" (self: ^UI.Screen, _: SEL) -> UI.ScreenReferenceDisplayModeStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).referenceDisplayModeStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("referenceDisplayModeStatus"), auto_cast referenceDisplayModeStatus, "l@:") do panic("Failed to register objC method.")
    }
    if vt.currentEDRHeadroom != nil {
        currentEDRHeadroom :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentEDRHeadroom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentEDRHeadroom"), auto_cast currentEDRHeadroom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.potentialEDRHeadroom != nil {
        potentialEDRHeadroom :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).potentialEDRHeadroom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("potentialEDRHeadroom"), auto_cast potentialEDRHeadroom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.focusedItem != nil {
        focusedItem :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.FocusItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedItem"), auto_cast focusedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.focusedView != nil {
        focusedView :: proc "c" (self: ^UI.Screen, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusedView"), auto_cast focusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsFocus != nil {
        supportsFocus :: proc "c" (self: ^UI.Screen, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsFocus"), auto_cast supportsFocus, "B@:") do panic("Failed to register objC method.")
    }
    if vt.applicationFrame != nil {
        applicationFrame :: proc "c" (self: ^UI.Screen, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationFrame"), auto_cast applicationFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.snapshotViewAfterScreenUpdates != nil {
        snapshotViewAfterScreenUpdates :: proc "c" (self: ^UI.Screen, _: SEL, afterUpdates: bool) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshotViewAfterScreenUpdates(self, afterUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotViewAfterScreenUpdates:"), auto_cast snapshotViewAfterScreenUpdates, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

