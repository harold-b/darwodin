package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScreen
///
@(objc_class="NSScreen")
Screen :: struct { using _: NS.Object, }

@(objc_type=Screen, objc_name="init")
Screen_init :: proc "c" (self: ^Screen) -> ^Screen {
    return msgSend(^Screen, self, "init")
}


@(objc_type=Screen, objc_name="canRepresentDisplayGamut")
Screen_canRepresentDisplayGamut :: #force_inline proc "c" (self: ^Screen, displayGamut: DisplayGamut) -> bool {
    return msgSend(bool, self, "canRepresentDisplayGamut:", displayGamut)
}
@(objc_type=Screen, objc_name="convertRectToBacking")
Screen_convertRectToBacking :: #force_inline proc "c" (self: ^Screen, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToBacking:", rect)
}
@(objc_type=Screen, objc_name="convertRectFromBacking")
Screen_convertRectFromBacking :: #force_inline proc "c" (self: ^Screen, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromBacking:", rect)
}
@(objc_type=Screen, objc_name="backingAlignedRect")
Screen_backingAlignedRect :: #force_inline proc "c" (self: ^Screen, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {
    return msgSend(NS.Rect, self, "backingAlignedRect:options:", rect, options)
}
@(objc_type=Screen, objc_name="screens", objc_is_class_method=true)
Screen_screens :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "screens")
}
@(objc_type=Screen, objc_name="mainScreen", objc_is_class_method=true)
Screen_mainScreen :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "mainScreen")
}
@(objc_type=Screen, objc_name="deepestScreen", objc_is_class_method=true)
Screen_deepestScreen :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "deepestScreen")
}
@(objc_type=Screen, objc_name="screensHaveSeparateSpaces", objc_is_class_method=true)
Screen_screensHaveSeparateSpaces :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "screensHaveSeparateSpaces")
}
@(objc_type=Screen, objc_name="depth")
Screen_depth :: #force_inline proc "c" (self: ^Screen) -> WindowDepth {
    return msgSend(WindowDepth, self, "depth")
}
@(objc_type=Screen, objc_name="frame")
Screen_frame :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=Screen, objc_name="visibleFrame")
Screen_visibleFrame :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "visibleFrame")
}
@(objc_type=Screen, objc_name="deviceDescription")
Screen_deviceDescription :: #force_inline proc "c" (self: ^Screen) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "deviceDescription")
}
@(objc_type=Screen, objc_name="colorSpace")
Screen_colorSpace :: #force_inline proc "c" (self: ^Screen) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=Screen, objc_name="supportedWindowDepths")
Screen_supportedWindowDepths :: #force_inline proc "c" (self: ^Screen) -> ^WindowDepth {
    return msgSend(^WindowDepth, self, "supportedWindowDepths")
}
@(objc_type=Screen, objc_name="backingScaleFactor")
Screen_backingScaleFactor :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "backingScaleFactor")
}
@(objc_type=Screen, objc_name="localizedName")
Screen_localizedName :: #force_inline proc "c" (self: ^Screen) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedName")
}
@(objc_type=Screen, objc_name="safeAreaInsets")
Screen_safeAreaInsets :: #force_inline proc "c" (self: ^Screen) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "safeAreaInsets")
}
@(objc_type=Screen, objc_name="auxiliaryTopLeftArea")
Screen_auxiliaryTopLeftArea :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "auxiliaryTopLeftArea")
}
@(objc_type=Screen, objc_name="auxiliaryTopRightArea")
Screen_auxiliaryTopRightArea :: #force_inline proc "c" (self: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "auxiliaryTopRightArea")
}
@(objc_type=Screen, objc_name="maximumExtendedDynamicRangeColorComponentValue")
Screen_maximumExtendedDynamicRangeColorComponentValue :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "maximumExtendedDynamicRangeColorComponentValue")
}
@(objc_type=Screen, objc_name="maximumPotentialExtendedDynamicRangeColorComponentValue")
Screen_maximumPotentialExtendedDynamicRangeColorComponentValue :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "maximumPotentialExtendedDynamicRangeColorComponentValue")
}
@(objc_type=Screen, objc_name="maximumReferenceExtendedDynamicRangeColorComponentValue")
Screen_maximumReferenceExtendedDynamicRangeColorComponentValue :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "maximumReferenceExtendedDynamicRangeColorComponentValue")
}
@(objc_type=Screen, objc_name="maximumFramesPerSecond")
Screen_maximumFramesPerSecond :: #force_inline proc "c" (self: ^Screen) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumFramesPerSecond")
}
@(objc_type=Screen, objc_name="minimumRefreshInterval")
Screen_minimumRefreshInterval :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "minimumRefreshInterval")
}
@(objc_type=Screen, objc_name="maximumRefreshInterval")
Screen_maximumRefreshInterval :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "maximumRefreshInterval")
}
@(objc_type=Screen, objc_name="displayUpdateGranularity")
Screen_displayUpdateGranularity :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "displayUpdateGranularity")
}
@(objc_type=Screen, objc_name="lastDisplayUpdateTimestamp")
Screen_lastDisplayUpdateTimestamp :: #force_inline proc "c" (self: ^Screen) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "lastDisplayUpdateTimestamp")
}
@(objc_type=Screen, objc_name="displayLinkWithTarget")
Screen_displayLinkWithTarget :: #force_inline proc "c" (self: ^Screen, target: id, selector: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, selector)
}
@(objc_type=Screen, objc_name="userSpaceScaleFactor")
Screen_userSpaceScaleFactor :: #force_inline proc "c" (self: ^Screen) -> CG.Float {
    return msgSend(CG.Float, self, "userSpaceScaleFactor")
}
@(objc_type=Screen, objc_name="load", objc_is_class_method=true)
Screen_load :: #force_inline proc "c" () {
    msgSend(nil, Screen, "load")
}
@(objc_type=Screen, objc_name="initialize", objc_is_class_method=true)
Screen_initialize :: #force_inline proc "c" () {
    msgSend(nil, Screen, "initialize")
}
@(objc_type=Screen, objc_name="new", objc_is_class_method=true)
Screen_new :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "new")
}
@(objc_type=Screen, objc_name="allocWithZone", objc_is_class_method=true)
Screen_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Screen {
    return msgSend(^Screen, Screen, "allocWithZone:", zone)
}
@(objc_type=Screen, objc_name="alloc", objc_is_class_method=true)
Screen_alloc :: #force_inline proc "c" () -> ^Screen {
    return msgSend(^Screen, Screen, "alloc")
}
@(objc_type=Screen, objc_name="copyWithZone", objc_is_class_method=true)
Screen_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Screen, "copyWithZone:", zone)
}
@(objc_type=Screen, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Screen_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Screen, "mutableCopyWithZone:", zone)
}
@(objc_type=Screen, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Screen_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Screen, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Screen, objc_name="conformsToProtocol", objc_is_class_method=true)
Screen_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Screen, "conformsToProtocol:", protocol)
}
@(objc_type=Screen, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Screen_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Screen, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Screen, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Screen_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Screen, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Screen, objc_name="isSubclassOfClass", objc_is_class_method=true)
Screen_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Screen, "isSubclassOfClass:", aClass)
}
@(objc_type=Screen, objc_name="resolveClassMethod", objc_is_class_method=true)
Screen_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Screen, "resolveClassMethod:", sel)
}
@(objc_type=Screen, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Screen_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Screen, "resolveInstanceMethod:", sel)
}
@(objc_type=Screen, objc_name="hash", objc_is_class_method=true)
Screen_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Screen, "hash")
}
@(objc_type=Screen, objc_name="superclass", objc_is_class_method=true)
Screen_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "superclass")
}
@(objc_type=Screen, objc_name="class", objc_is_class_method=true)
Screen_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "class")
}
@(objc_type=Screen, objc_name="description", objc_is_class_method=true)
Screen_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Screen, "description")
}
@(objc_type=Screen, objc_name="debugDescription", objc_is_class_method=true)
Screen_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Screen, "debugDescription")
}
@(objc_type=Screen, objc_name="version", objc_is_class_method=true)
Screen_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Screen, "version")
}
@(objc_type=Screen, objc_name="setVersion", objc_is_class_method=true)
Screen_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Screen, "setVersion:", aVersion)
}
@(objc_type=Screen, objc_name="poseAsClass", objc_is_class_method=true)
Screen_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Screen, "poseAsClass:", aClass)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Screen_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Screen, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Screen_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Screen, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Screen, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Screen_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "accessInstanceVariablesDirectly")
}
@(objc_type=Screen, objc_name="useStoredAccessor", objc_is_class_method=true)
Screen_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Screen, "useStoredAccessor")
}
@(objc_type=Screen, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Screen_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Screen, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Screen, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Screen_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Screen, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Screen, objc_name="setKeys", objc_is_class_method=true)
Screen_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Screen, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Screen, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Screen_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Screen, "classFallbacksForKeyedArchiver")
}
@(objc_type=Screen, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Screen_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Screen, "classForKeyedUnarchiver")
}
@(objc_type=Screen, objc_name="exposeBinding", objc_is_class_method=true)
Screen_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Screen, "exposeBinding:", binding)
}
@(objc_type=Screen, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Screen_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Screen, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Screen, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Screen_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Screen, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Screen, objc_name="cancelPreviousPerformRequestsWithTarget")
Screen_cancelPreviousPerformRequestsWithTarget :: proc {
    Screen_cancelPreviousPerformRequestsWithTarget_selector_object,
    Screen_cancelPreviousPerformRequestsWithTarget_,
}

Screen_VTable :: struct {
    super: NS.Object_VTable,
    canRepresentDisplayGamut: proc(self: ^Screen, displayGamut: DisplayGamut) -> bool,
    convertRectToBacking: proc(self: ^Screen, rect: NS.Rect) -> NS.Rect,
    convertRectFromBacking: proc(self: ^Screen, rect: NS.Rect) -> NS.Rect,
    backingAlignedRect: proc(self: ^Screen, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect,
    depth: proc(self: ^Screen) -> WindowDepth,
    frame: proc(self: ^Screen) -> NS.Rect,
    visibleFrame: proc(self: ^Screen) -> NS.Rect,
    deviceDescription: proc(self: ^Screen) -> ^NS.Dictionary,
    colorSpace: proc(self: ^Screen) -> ^ColorSpace,
    supportedWindowDepths: proc(self: ^Screen) -> ^WindowDepth,
    backingScaleFactor: proc(self: ^Screen) -> CG.Float,
    localizedName: proc(self: ^Screen) -> ^NS.String,
    safeAreaInsets: proc(self: ^Screen) -> NS.EdgeInsets,
    auxiliaryTopLeftArea: proc(self: ^Screen) -> NS.Rect,
    auxiliaryTopRightArea: proc(self: ^Screen) -> NS.Rect,
    maximumExtendedDynamicRangeColorComponentValue: proc(self: ^Screen) -> CG.Float,
    maximumPotentialExtendedDynamicRangeColorComponentValue: proc(self: ^Screen) -> CG.Float,
    maximumReferenceExtendedDynamicRangeColorComponentValue: proc(self: ^Screen) -> CG.Float,
    maximumFramesPerSecond: proc(self: ^Screen) -> NS.Integer,
    minimumRefreshInterval: proc(self: ^Screen) -> NS.TimeInterval,
    maximumRefreshInterval: proc(self: ^Screen) -> NS.TimeInterval,
    displayUpdateGranularity: proc(self: ^Screen) -> NS.TimeInterval,
    lastDisplayUpdateTimestamp: proc(self: ^Screen) -> NS.TimeInterval,
}

Screen_odin_extend :: proc(cls: Class, vt: ^Screen_VTable) {
    assert(vt != nil)
    if vt.canRepresentDisplayGamut != nil {
        canRepresentDisplayGamut :: proc "c" (self: ^Screen, _: SEL, displayGamut: DisplayGamut) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).canRepresentDisplayGamut(self, displayGamut)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRepresentDisplayGamut:"), auto_cast canRepresentDisplayGamut, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBacking != nil {
        convertRectToBacking :: proc "c" (self: ^Screen, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).convertRectToBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBacking:"), auto_cast convertRectToBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBacking != nil {
        convertRectFromBacking :: proc "c" (self: ^Screen, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).convertRectFromBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBacking:"), auto_cast convertRectFromBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.backingAlignedRect != nil {
        backingAlignedRect :: proc "c" (self: ^Screen, _: SEL, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).backingAlignedRect(self, rect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingAlignedRect:options:"), auto_cast backingAlignedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Q") do panic("Failed to register objC method.")
    }
    if vt.depth != nil {
        depth :: proc "c" (self: ^Screen, _: SEL) -> WindowDepth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).depth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("depth"), auto_cast depth, "i@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.visibleFrame != nil {
        visibleFrame :: proc "c" (self: ^Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).visibleFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleFrame"), auto_cast visibleFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.deviceDescription != nil {
        deviceDescription :: proc "c" (self: ^Screen, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).deviceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceDescription"), auto_cast deviceDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^Screen, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportedWindowDepths != nil {
        supportedWindowDepths :: proc "c" (self: ^Screen, _: SEL) -> ^WindowDepth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).supportedWindowDepths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedWindowDepths"), auto_cast supportedWindowDepths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.backingScaleFactor != nil {
        backingScaleFactor :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).backingScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingScaleFactor"), auto_cast backingScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^Screen, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsets != nil {
        safeAreaInsets :: proc "c" (self: ^Screen, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).safeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsets"), auto_cast safeAreaInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.auxiliaryTopLeftArea != nil {
        auxiliaryTopLeftArea :: proc "c" (self: ^Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).auxiliaryTopLeftArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("auxiliaryTopLeftArea"), auto_cast auxiliaryTopLeftArea, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.auxiliaryTopRightArea != nil {
        auxiliaryTopRightArea :: proc "c" (self: ^Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).auxiliaryTopRightArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("auxiliaryTopRightArea"), auto_cast auxiliaryTopRightArea, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.maximumExtendedDynamicRangeColorComponentValue != nil {
        maximumExtendedDynamicRangeColorComponentValue :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).maximumExtendedDynamicRangeColorComponentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumExtendedDynamicRangeColorComponentValue"), auto_cast maximumExtendedDynamicRangeColorComponentValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumPotentialExtendedDynamicRangeColorComponentValue != nil {
        maximumPotentialExtendedDynamicRangeColorComponentValue :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).maximumPotentialExtendedDynamicRangeColorComponentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumPotentialExtendedDynamicRangeColorComponentValue"), auto_cast maximumPotentialExtendedDynamicRangeColorComponentValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumReferenceExtendedDynamicRangeColorComponentValue != nil {
        maximumReferenceExtendedDynamicRangeColorComponentValue :: proc "c" (self: ^Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).maximumReferenceExtendedDynamicRangeColorComponentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumReferenceExtendedDynamicRangeColorComponentValue"), auto_cast maximumReferenceExtendedDynamicRangeColorComponentValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumFramesPerSecond != nil {
        maximumFramesPerSecond :: proc "c" (self: ^Screen, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).maximumFramesPerSecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumFramesPerSecond"), auto_cast maximumFramesPerSecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minimumRefreshInterval != nil {
        minimumRefreshInterval :: proc "c" (self: ^Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).minimumRefreshInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRefreshInterval"), auto_cast minimumRefreshInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumRefreshInterval != nil {
        maximumRefreshInterval :: proc "c" (self: ^Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).maximumRefreshInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRefreshInterval"), auto_cast maximumRefreshInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.displayUpdateGranularity != nil {
        displayUpdateGranularity :: proc "c" (self: ^Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).displayUpdateGranularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayUpdateGranularity"), auto_cast displayUpdateGranularity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lastDisplayUpdateTimestamp != nil {
        lastDisplayUpdateTimestamp :: proc "c" (self: ^Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Screen_VTable)vt_ctx.super_vt).lastDisplayUpdateTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastDisplayUpdateTimestamp"), auto_cast lastDisplayUpdateTimestamp, "d@:") do panic("Failed to register objC method.")
    }
}

