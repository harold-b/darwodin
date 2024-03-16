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
/// UICellAccessoryLabel
///
@(objc_class="UICellAccessoryLabel")
CellAccessoryLabel :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryLabel, objc_name="initWithText")
CellAccessoryLabel_initWithText :: #force_inline proc "c" (self: ^CellAccessoryLabel, text: ^NS.String) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, self, "initWithText:", text)
}
@(objc_type=CellAccessoryLabel, objc_name="initWithCoder")
CellAccessoryLabel_initWithCoder :: #force_inline proc "c" (self: ^CellAccessoryLabel, coder: ^NS.Coder) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessoryLabel, objc_name="init")
CellAccessoryLabel_init :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, self, "init")
}
@(objc_type=CellAccessoryLabel, objc_name="new", objc_is_class_method=true)
CellAccessoryLabel_new :: #force_inline proc "c" () -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, CellAccessoryLabel, "new")
}
@(objc_type=CellAccessoryLabel, objc_name="text")
CellAccessoryLabel_text :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=CellAccessoryLabel, objc_name="font")
CellAccessoryLabel_font :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=CellAccessoryLabel, objc_name="setFont")
CellAccessoryLabel_setFont :: #force_inline proc "c" (self: ^CellAccessoryLabel, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=CellAccessoryLabel, objc_name="adjustsFontForContentSizeCategory")
CellAccessoryLabel_adjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^CellAccessoryLabel) -> bool {
    return msgSend(bool, self, "adjustsFontForContentSizeCategory")
}
@(objc_type=CellAccessoryLabel, objc_name="setAdjustsFontForContentSizeCategory")
CellAccessoryLabel_setAdjustsFontForContentSizeCategory :: #force_inline proc "c" (self: ^CellAccessoryLabel, adjustsFontForContentSizeCategory: bool) {
    msgSend(nil, self, "setAdjustsFontForContentSizeCategory:", adjustsFontForContentSizeCategory)
}
@(objc_type=CellAccessoryLabel, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryLabel_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryLabel, "supportsSecureCoding")
}
@(objc_type=CellAccessoryLabel, objc_name="load", objc_is_class_method=true)
CellAccessoryLabel_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryLabel, "load")
}
@(objc_type=CellAccessoryLabel, objc_name="initialize", objc_is_class_method=true)
CellAccessoryLabel_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryLabel, "initialize")
}
@(objc_type=CellAccessoryLabel, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryLabel_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, CellAccessoryLabel, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryLabel, objc_name="alloc", objc_is_class_method=true)
CellAccessoryLabel_alloc :: #force_inline proc "c" () -> ^CellAccessoryLabel {
    return msgSend(^CellAccessoryLabel, CellAccessoryLabel, "alloc")
}
@(objc_type=CellAccessoryLabel, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryLabel_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryLabel, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryLabel, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryLabel_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryLabel, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryLabel, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryLabel_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryLabel, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryLabel, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryLabel_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryLabel, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryLabel, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryLabel_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryLabel, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryLabel, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryLabel_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryLabel, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryLabel, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryLabel_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryLabel, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryLabel, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryLabel_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryLabel, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryLabel, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryLabel_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryLabel, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryLabel, objc_name="hash", objc_is_class_method=true)
CellAccessoryLabel_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryLabel, "hash")
}
@(objc_type=CellAccessoryLabel, objc_name="superclass", objc_is_class_method=true)
CellAccessoryLabel_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryLabel, "superclass")
}
@(objc_type=CellAccessoryLabel, objc_name="class", objc_is_class_method=true)
CellAccessoryLabel_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryLabel, "class")
}
@(objc_type=CellAccessoryLabel, objc_name="description", objc_is_class_method=true)
CellAccessoryLabel_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryLabel, "description")
}
@(objc_type=CellAccessoryLabel, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryLabel_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryLabel, "debugDescription")
}
@(objc_type=CellAccessoryLabel, objc_name="version", objc_is_class_method=true)
CellAccessoryLabel_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryLabel, "version")
}
@(objc_type=CellAccessoryLabel, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryLabel_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryLabel, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryLabel, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryLabel, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryLabel, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryLabel, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryLabel, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryLabel_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryLabel, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryLabel, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryLabel_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryLabel, "useStoredAccessor")
}
@(objc_type=CellAccessoryLabel, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryLabel_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryLabel, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryLabel, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryLabel_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryLabel, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryLabel, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryLabel_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryLabel, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryLabel, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryLabel_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryLabel, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryLabel, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryLabel_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryLabel_VTable :: struct {
    super: CellAccessory_VTable,
    initWithText: proc(self: ^CellAccessoryLabel, text: ^NS.String) -> ^CellAccessoryLabel,
    initWithCoder: proc(self: ^CellAccessoryLabel, coder: ^NS.Coder) -> ^CellAccessoryLabel,
    init: proc(self: ^CellAccessoryLabel) -> ^CellAccessoryLabel,
    new: proc() -> ^CellAccessoryLabel,
    text: proc(self: ^CellAccessoryLabel) -> ^NS.String,
    font: proc(self: ^CellAccessoryLabel) -> ^Font,
    setFont: proc(self: ^CellAccessoryLabel, font: ^Font),
    adjustsFontForContentSizeCategory: proc(self: ^CellAccessoryLabel) -> bool,
    setAdjustsFontForContentSizeCategory: proc(self: ^CellAccessoryLabel, adjustsFontForContentSizeCategory: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryLabel,
    alloc: proc() -> ^CellAccessoryLabel,
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
}

CellAccessoryLabel_odin_extend :: proc(cls: Class, vt: ^CellAccessoryLabel_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithText != nil {
        initWithText :: proc "c" (self: ^CellAccessoryLabel, _: SEL, text: ^NS.String) -> ^CellAccessoryLabel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).initWithText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithText:"), auto_cast initWithText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CellAccessoryLabel, _: SEL, coder: ^NS.Coder) -> ^CellAccessoryLabel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CellAccessoryLabel, _: SEL) -> ^CellAccessoryLabel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryLabel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^CellAccessoryLabel, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^CellAccessoryLabel, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^CellAccessoryLabel, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustsFontForContentSizeCategory != nil {
        adjustsFontForContentSizeCategory :: proc "c" (self: ^CellAccessoryLabel, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).adjustsFontForContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustsFontForContentSizeCategory"), auto_cast adjustsFontForContentSizeCategory, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdjustsFontForContentSizeCategory != nil {
        setAdjustsFontForContentSizeCategory :: proc "c" (self: ^CellAccessoryLabel, _: SEL, adjustsFontForContentSizeCategory: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).setAdjustsFontForContentSizeCategory(self, adjustsFontForContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdjustsFontForContentSizeCategory:"), auto_cast setAdjustsFontForContentSizeCategory, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryLabel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryLabel {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryLabel_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

