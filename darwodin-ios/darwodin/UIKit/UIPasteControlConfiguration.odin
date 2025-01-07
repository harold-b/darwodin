package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPasteControlConfiguration
///
@(objc_class="UIPasteControlConfiguration")
PasteControlConfiguration :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=PasteControlConfiguration, objc_name="init")
PasteControlConfiguration_init :: proc "c" (self: ^PasteControlConfiguration) -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, self, "init")
}


@(objc_type=PasteControlConfiguration, objc_name="displayMode")
PasteControlConfiguration_displayMode :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> PasteControlDisplayMode {
    return msgSend(PasteControlDisplayMode, self, "displayMode")
}
@(objc_type=PasteControlConfiguration, objc_name="setDisplayMode")
PasteControlConfiguration_setDisplayMode :: #force_inline proc "c" (self: ^PasteControlConfiguration, displayMode: PasteControlDisplayMode) {
    msgSend(nil, self, "setDisplayMode:", displayMode)
}
@(objc_type=PasteControlConfiguration, objc_name="cornerStyle")
PasteControlConfiguration_cornerStyle :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> ButtonConfigurationCornerStyle {
    return msgSend(ButtonConfigurationCornerStyle, self, "cornerStyle")
}
@(objc_type=PasteControlConfiguration, objc_name="setCornerStyle")
PasteControlConfiguration_setCornerStyle :: #force_inline proc "c" (self: ^PasteControlConfiguration, cornerStyle: ButtonConfigurationCornerStyle) {
    msgSend(nil, self, "setCornerStyle:", cornerStyle)
}
@(objc_type=PasteControlConfiguration, objc_name="cornerRadius")
PasteControlConfiguration_cornerRadius :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "cornerRadius")
}
@(objc_type=PasteControlConfiguration, objc_name="setCornerRadius")
PasteControlConfiguration_setCornerRadius :: #force_inline proc "c" (self: ^PasteControlConfiguration, cornerRadius: CG.Float) {
    msgSend(nil, self, "setCornerRadius:", cornerRadius)
}
@(objc_type=PasteControlConfiguration, objc_name="imagePlacement")
PasteControlConfiguration_imagePlacement :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "imagePlacement")
}
@(objc_type=PasteControlConfiguration, objc_name="setImagePlacement")
PasteControlConfiguration_setImagePlacement :: #force_inline proc "c" (self: ^PasteControlConfiguration, imagePlacement: NSDirectionalRectEdge) {
    msgSend(nil, self, "setImagePlacement:", imagePlacement)
}
@(objc_type=PasteControlConfiguration, objc_name="baseForegroundColor")
PasteControlConfiguration_baseForegroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseForegroundColor")
}
@(objc_type=PasteControlConfiguration, objc_name="setBaseForegroundColor")
PasteControlConfiguration_setBaseForegroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration, baseForegroundColor: ^Color) {
    msgSend(nil, self, "setBaseForegroundColor:", baseForegroundColor)
}
@(objc_type=PasteControlConfiguration, objc_name="baseBackgroundColor")
PasteControlConfiguration_baseBackgroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration) -> ^Color {
    return msgSend(^Color, self, "baseBackgroundColor")
}
@(objc_type=PasteControlConfiguration, objc_name="setBaseBackgroundColor")
PasteControlConfiguration_setBaseBackgroundColor :: #force_inline proc "c" (self: ^PasteControlConfiguration, baseBackgroundColor: ^Color) {
    msgSend(nil, self, "setBaseBackgroundColor:", baseBackgroundColor)
}
@(objc_type=PasteControlConfiguration, objc_name="supportsSecureCoding", objc_is_class_method=true)
PasteControlConfiguration_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControlConfiguration, "supportsSecureCoding")
}
@(objc_type=PasteControlConfiguration, objc_name="load", objc_is_class_method=true)
PasteControlConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, PasteControlConfiguration, "load")
}
@(objc_type=PasteControlConfiguration, objc_name="initialize", objc_is_class_method=true)
PasteControlConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, PasteControlConfiguration, "initialize")
}
@(objc_type=PasteControlConfiguration, objc_name="new", objc_is_class_method=true)
PasteControlConfiguration_new :: #force_inline proc "c" () -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, PasteControlConfiguration, "new")
}
@(objc_type=PasteControlConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
PasteControlConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, PasteControlConfiguration, "allocWithZone:", zone)
}
@(objc_type=PasteControlConfiguration, objc_name="alloc", objc_is_class_method=true)
PasteControlConfiguration_alloc :: #force_inline proc "c" () -> ^PasteControlConfiguration {
    return msgSend(^PasteControlConfiguration, PasteControlConfiguration, "alloc")
}
@(objc_type=PasteControlConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
PasteControlConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteControlConfiguration, "copyWithZone:", zone)
}
@(objc_type=PasteControlConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PasteControlConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PasteControlConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=PasteControlConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PasteControlConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PasteControlConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PasteControlConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
PasteControlConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PasteControlConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=PasteControlConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PasteControlConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PasteControlConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PasteControlConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PasteControlConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PasteControlConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PasteControlConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
PasteControlConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PasteControlConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=PasteControlConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
PasteControlConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteControlConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=PasteControlConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PasteControlConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PasteControlConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=PasteControlConfiguration, objc_name="hash", objc_is_class_method=true)
PasteControlConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PasteControlConfiguration, "hash")
}
@(objc_type=PasteControlConfiguration, objc_name="superclass", objc_is_class_method=true)
PasteControlConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControlConfiguration, "superclass")
}
@(objc_type=PasteControlConfiguration, objc_name="class", objc_is_class_method=true)
PasteControlConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControlConfiguration, "class")
}
@(objc_type=PasteControlConfiguration, objc_name="description", objc_is_class_method=true)
PasteControlConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteControlConfiguration, "description")
}
@(objc_type=PasteControlConfiguration, objc_name="debugDescription", objc_is_class_method=true)
PasteControlConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PasteControlConfiguration, "debugDescription")
}
@(objc_type=PasteControlConfiguration, objc_name="version", objc_is_class_method=true)
PasteControlConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PasteControlConfiguration, "version")
}
@(objc_type=PasteControlConfiguration, objc_name="setVersion", objc_is_class_method=true)
PasteControlConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PasteControlConfiguration, "setVersion:", aVersion)
}
@(objc_type=PasteControlConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PasteControlConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PasteControlConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PasteControlConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PasteControlConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PasteControlConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControlConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=PasteControlConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
PasteControlConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PasteControlConfiguration, "useStoredAccessor")
}
@(objc_type=PasteControlConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PasteControlConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PasteControlConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PasteControlConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PasteControlConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PasteControlConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PasteControlConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PasteControlConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PasteControlConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=PasteControlConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PasteControlConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PasteControlConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=PasteControlConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    PasteControlConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

PasteControlConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    displayMode: proc(self: ^PasteControlConfiguration) -> PasteControlDisplayMode,
    setDisplayMode: proc(self: ^PasteControlConfiguration, displayMode: PasteControlDisplayMode),
    cornerStyle: proc(self: ^PasteControlConfiguration) -> ButtonConfigurationCornerStyle,
    setCornerStyle: proc(self: ^PasteControlConfiguration, cornerStyle: ButtonConfigurationCornerStyle),
    cornerRadius: proc(self: ^PasteControlConfiguration) -> CG.Float,
    setCornerRadius: proc(self: ^PasteControlConfiguration, cornerRadius: CG.Float),
    imagePlacement: proc(self: ^PasteControlConfiguration) -> NSDirectionalRectEdge,
    setImagePlacement: proc(self: ^PasteControlConfiguration, imagePlacement: NSDirectionalRectEdge),
    baseForegroundColor: proc(self: ^PasteControlConfiguration) -> ^Color,
    setBaseForegroundColor: proc(self: ^PasteControlConfiguration, baseForegroundColor: ^Color),
    baseBackgroundColor: proc(self: ^PasteControlConfiguration) -> ^Color,
    setBaseBackgroundColor: proc(self: ^PasteControlConfiguration, baseBackgroundColor: ^Color),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PasteControlConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PasteControlConfiguration,
    alloc: proc() -> ^PasteControlConfiguration,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
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

PasteControlConfiguration_odin_extend :: proc(cls: Class, vt: ^PasteControlConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.displayMode != nil {
        displayMode :: proc "c" (self: ^PasteControlConfiguration, _: SEL) -> PasteControlDisplayMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).displayMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayMode"), auto_cast displayMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayMode != nil {
        setDisplayMode :: proc "c" (self: ^PasteControlConfiguration, _: SEL, displayMode: PasteControlDisplayMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setDisplayMode(self, displayMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayMode:"), auto_cast setDisplayMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.cornerStyle != nil {
        cornerStyle :: proc "c" (self: ^PasteControlConfiguration, _: SEL) -> ButtonConfigurationCornerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).cornerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerStyle"), auto_cast cornerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerStyle != nil {
        setCornerStyle :: proc "c" (self: ^PasteControlConfiguration, _: SEL, cornerStyle: ButtonConfigurationCornerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setCornerStyle(self, cornerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerStyle:"), auto_cast setCornerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cornerRadius != nil {
        cornerRadius :: proc "c" (self: ^PasteControlConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).cornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cornerRadius"), auto_cast cornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setCornerRadius != nil {
        setCornerRadius :: proc "c" (self: ^PasteControlConfiguration, _: SEL, cornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setCornerRadius(self, cornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCornerRadius:"), auto_cast setCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.imagePlacement != nil {
        imagePlacement :: proc "c" (self: ^PasteControlConfiguration, _: SEL) -> NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).imagePlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imagePlacement"), auto_cast imagePlacement, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setImagePlacement != nil {
        setImagePlacement :: proc "c" (self: ^PasteControlConfiguration, _: SEL, imagePlacement: NSDirectionalRectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setImagePlacement(self, imagePlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImagePlacement:"), auto_cast setImagePlacement, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baseForegroundColor != nil {
        baseForegroundColor :: proc "c" (self: ^PasteControlConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).baseForegroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseForegroundColor"), auto_cast baseForegroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseForegroundColor != nil {
        setBaseForegroundColor :: proc "c" (self: ^PasteControlConfiguration, _: SEL, baseForegroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setBaseForegroundColor(self, baseForegroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseForegroundColor:"), auto_cast setBaseForegroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.baseBackgroundColor != nil {
        baseBackgroundColor :: proc "c" (self: ^PasteControlConfiguration, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).baseBackgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseBackgroundColor"), auto_cast baseBackgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseBackgroundColor != nil {
        setBaseBackgroundColor :: proc "c" (self: ^PasteControlConfiguration, _: SEL, baseBackgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setBaseBackgroundColor(self, baseBackgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseBackgroundColor:"), auto_cast setBaseBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PasteControlConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PasteControlConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PasteControlConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PasteControlConfiguration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

