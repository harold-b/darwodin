package darwodin_NSScreen_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    canRepresentDisplayGamut: proc(self: ^AK.Screen, displayGamut: AK.DisplayGamut) -> bool,
    convertRectToBacking: proc(self: ^AK.Screen, rect: NS.Rect) -> NS.Rect,
    convertRectFromBacking: proc(self: ^AK.Screen, rect: NS.Rect) -> NS.Rect,
    backingAlignedRect: proc(self: ^AK.Screen, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect,
    screens: proc() -> ^NS.Array,
    mainScreen: proc() -> ^AK.Screen,
    deepestScreen: proc() -> ^AK.Screen,
    screensHaveSeparateSpaces: proc() -> bool,
    depth: proc(self: ^AK.Screen) -> AK.WindowDepth,
    frame: proc(self: ^AK.Screen) -> NS.Rect,
    visibleFrame: proc(self: ^AK.Screen) -> NS.Rect,
    deviceDescription: proc(self: ^AK.Screen) -> ^NS.Dictionary,
    colorSpace: proc(self: ^AK.Screen) -> ^AK.ColorSpace,
    supportedWindowDepths: proc(self: ^AK.Screen) -> ^AK.WindowDepth,
    backingScaleFactor: proc(self: ^AK.Screen) -> CG.Float,
    localizedName: proc(self: ^AK.Screen) -> ^NS.String,
    safeAreaInsets: proc(self: ^AK.Screen) -> NS.EdgeInsets,
    auxiliaryTopLeftArea: proc(self: ^AK.Screen) -> NS.Rect,
    auxiliaryTopRightArea: proc(self: ^AK.Screen) -> NS.Rect,
    maximumExtendedDynamicRangeColorComponentValue: proc(self: ^AK.Screen) -> CG.Float,
    maximumPotentialExtendedDynamicRangeColorComponentValue: proc(self: ^AK.Screen) -> CG.Float,
    maximumReferenceExtendedDynamicRangeColorComponentValue: proc(self: ^AK.Screen) -> CG.Float,
    maximumFramesPerSecond: proc(self: ^AK.Screen) -> NS.Integer,
    minimumRefreshInterval: proc(self: ^AK.Screen) -> NS.TimeInterval,
    maximumRefreshInterval: proc(self: ^AK.Screen) -> NS.TimeInterval,
    displayUpdateGranularity: proc(self: ^AK.Screen) -> NS.TimeInterval,
    lastDisplayUpdateTimestamp: proc(self: ^AK.Screen) -> NS.TimeInterval,
    displayLinkWithTarget: proc(self: ^AK.Screen, target: id, selector: SEL) -> ^CA.DisplayLink,
    userSpaceScaleFactor: proc(self: ^AK.Screen) -> CG.Float,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.canRepresentDisplayGamut != nil {
        canRepresentDisplayGamut :: proc "c" (self: ^AK.Screen, _: SEL, displayGamut: AK.DisplayGamut) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRepresentDisplayGamut(self, displayGamut)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRepresentDisplayGamut:"), auto_cast canRepresentDisplayGamut, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBacking != nil {
        convertRectToBacking :: proc "c" (self: ^AK.Screen, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectToBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBacking:"), auto_cast convertRectToBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBacking != nil {
        convertRectFromBacking :: proc "c" (self: ^AK.Screen, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectFromBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBacking:"), auto_cast convertRectFromBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.backingAlignedRect != nil {
        backingAlignedRect :: proc "c" (self: ^AK.Screen, _: SEL, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingAlignedRect(self, rect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingAlignedRect:options:"), auto_cast backingAlignedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Q") do panic("Failed to register objC method.")
    }
    if vt.screens != nil {
        screens :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screens()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("screens"), auto_cast screens, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.mainScreen != nil {
        mainScreen :: proc "c" (self: Class, _: SEL) -> ^AK.Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainScreen()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainScreen"), auto_cast mainScreen, "@#:") do panic("Failed to register objC method.")
    }
    if vt.deepestScreen != nil {
        deepestScreen :: proc "c" (self: Class, _: SEL) -> ^AK.Screen {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deepestScreen()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("deepestScreen"), auto_cast deepestScreen, "@#:") do panic("Failed to register objC method.")
    }
    if vt.screensHaveSeparateSpaces != nil {
        screensHaveSeparateSpaces :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screensHaveSeparateSpaces()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("screensHaveSeparateSpaces"), auto_cast screensHaveSeparateSpaces, "B#:") do panic("Failed to register objC method.")
    }
    if vt.depth != nil {
        depth :: proc "c" (self: ^AK.Screen, _: SEL) -> AK.WindowDepth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).depth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("depth"), auto_cast depth, "i@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.visibleFrame != nil {
        visibleFrame :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleFrame"), auto_cast visibleFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.deviceDescription != nil {
        deviceDescription :: proc "c" (self: ^AK.Screen, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceDescription"), auto_cast deviceDescription, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^AK.Screen, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportedWindowDepths != nil {
        supportedWindowDepths :: proc "c" (self: ^AK.Screen, _: SEL) -> ^AK.WindowDepth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportedWindowDepths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedWindowDepths"), auto_cast supportedWindowDepths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.backingScaleFactor != nil {
        backingScaleFactor :: proc "c" (self: ^AK.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingScaleFactor"), auto_cast backingScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^AK.Screen, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsets != nil {
        safeAreaInsets :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsets"), auto_cast safeAreaInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.auxiliaryTopLeftArea != nil {
        auxiliaryTopLeftArea :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).auxiliaryTopLeftArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("auxiliaryTopLeftArea"), auto_cast auxiliaryTopLeftArea, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.auxiliaryTopRightArea != nil {
        auxiliaryTopRightArea :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).auxiliaryTopRightArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("auxiliaryTopRightArea"), auto_cast auxiliaryTopRightArea, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.maximumExtendedDynamicRangeColorComponentValue != nil {
        maximumExtendedDynamicRangeColorComponentValue :: proc "c" (self: ^AK.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumExtendedDynamicRangeColorComponentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumExtendedDynamicRangeColorComponentValue"), auto_cast maximumExtendedDynamicRangeColorComponentValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumPotentialExtendedDynamicRangeColorComponentValue != nil {
        maximumPotentialExtendedDynamicRangeColorComponentValue :: proc "c" (self: ^AK.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumPotentialExtendedDynamicRangeColorComponentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumPotentialExtendedDynamicRangeColorComponentValue"), auto_cast maximumPotentialExtendedDynamicRangeColorComponentValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumReferenceExtendedDynamicRangeColorComponentValue != nil {
        maximumReferenceExtendedDynamicRangeColorComponentValue :: proc "c" (self: ^AK.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumReferenceExtendedDynamicRangeColorComponentValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumReferenceExtendedDynamicRangeColorComponentValue"), auto_cast maximumReferenceExtendedDynamicRangeColorComponentValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumFramesPerSecond != nil {
        maximumFramesPerSecond :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumFramesPerSecond(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumFramesPerSecond"), auto_cast maximumFramesPerSecond, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minimumRefreshInterval != nil {
        minimumRefreshInterval :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumRefreshInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumRefreshInterval"), auto_cast minimumRefreshInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.maximumRefreshInterval != nil {
        maximumRefreshInterval :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumRefreshInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumRefreshInterval"), auto_cast maximumRefreshInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.displayUpdateGranularity != nil {
        displayUpdateGranularity :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayUpdateGranularity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayUpdateGranularity"), auto_cast displayUpdateGranularity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lastDisplayUpdateTimestamp != nil {
        lastDisplayUpdateTimestamp :: proc "c" (self: ^AK.Screen, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastDisplayUpdateTimestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastDisplayUpdateTimestamp"), auto_cast lastDisplayUpdateTimestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: ^AK.Screen, _: SEL, target: id, selector: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayLinkWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.userSpaceScaleFactor != nil {
        userSpaceScaleFactor :: proc "c" (self: ^AK.Screen, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userSpaceScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userSpaceScaleFactor"), auto_cast userSpaceScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
}

