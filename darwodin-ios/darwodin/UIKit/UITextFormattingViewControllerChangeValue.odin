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
/// UITextFormattingViewControllerChangeValue
///
@(objc_class="UITextFormattingViewControllerChangeValue")
TextFormattingViewControllerChangeValue :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TextFormattingViewControllerChangeValue, objc_name="init")
TextFormattingViewControllerChangeValue_init :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, self, "init")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="new", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_new :: #force_inline proc "c" () -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, TextFormattingViewControllerChangeValue, "new")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="changeType")
TextFormattingViewControllerChangeValue_changeType :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "changeType")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="formattingStyleKey")
TextFormattingViewControllerChangeValue_formattingStyleKey :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "formattingStyleKey")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="font")
TextFormattingViewControllerChangeValue_font :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="color")
TextFormattingViewControllerChangeValue_color :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="numberValue")
TextFormattingViewControllerChangeValue_numberValue :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.Number {
    return msgSend(^NS.Number, self, "numberValue")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="textList")
TextFormattingViewControllerChangeValue_textList :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "textList")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="textAlignment")
TextFormattingViewControllerChangeValue_textAlignment :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="highlight")
TextFormattingViewControllerChangeValue_highlight :: #force_inline proc "c" (self: ^TextFormattingViewControllerChangeValue) -> ^NS.String {
    return msgSend(^NS.String, self, "highlight")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "supportsSecureCoding")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="load", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerChangeValue, "load")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="initialize", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingViewControllerChangeValue, "initialize")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, TextFormattingViewControllerChangeValue, "allocWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="alloc", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_alloc :: #force_inline proc "c" () -> ^TextFormattingViewControllerChangeValue {
    return msgSend(^TextFormattingViewControllerChangeValue, TextFormattingViewControllerChangeValue, "alloc")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerChangeValue, "copyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingViewControllerChangeValue, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingViewControllerChangeValue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingViewControllerChangeValue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="hash", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingViewControllerChangeValue, "hash")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="superclass", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerChangeValue, "superclass")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="class", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerChangeValue, "class")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="description", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerChangeValue, "description")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingViewControllerChangeValue, "debugDescription")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="version", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingViewControllerChangeValue, "version")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="setVersion", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingViewControllerChangeValue, "setVersion:", aVersion)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingViewControllerChangeValue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingViewControllerChangeValue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "useStoredAccessor")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingViewControllerChangeValue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingViewControllerChangeValue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingViewControllerChangeValue, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingViewControllerChangeValue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingViewControllerChangeValue, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingViewControllerChangeValue, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingViewControllerChangeValue_cancelPreviousPerformRequestsWithTarget_,
}

TextFormattingViewControllerChangeValue_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TextFormattingViewControllerChangeValue) -> ^TextFormattingViewControllerChangeValue,
    new: proc() -> ^TextFormattingViewControllerChangeValue,
    changeType: proc(self: ^TextFormattingViewControllerChangeValue) -> ^NS.String,
    formattingStyleKey: proc(self: ^TextFormattingViewControllerChangeValue) -> ^NS.String,
    font: proc(self: ^TextFormattingViewControllerChangeValue) -> ^Font,
    color: proc(self: ^TextFormattingViewControllerChangeValue) -> ^Color,
    numberValue: proc(self: ^TextFormattingViewControllerChangeValue) -> ^NS.Number,
    textList: proc(self: ^TextFormattingViewControllerChangeValue) -> ^NS.String,
    textAlignment: proc(self: ^TextFormattingViewControllerChangeValue) -> NSTextAlignment,
    highlight: proc(self: ^TextFormattingViewControllerChangeValue) -> ^NS.String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextFormattingViewControllerChangeValue,
    alloc: proc() -> ^TextFormattingViewControllerChangeValue,
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

TextFormattingViewControllerChangeValue_odin_extend :: proc(cls: Class, vt: ^TextFormattingViewControllerChangeValue_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^TextFormattingViewControllerChangeValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextFormattingViewControllerChangeValue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.changeType != nil {
        changeType :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).changeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeType"), auto_cast changeType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.formattingStyleKey != nil {
        formattingStyleKey :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).formattingStyleKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStyleKey"), auto_cast formattingStyleKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberValue != nil {
        numberValue :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).numberValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberValue"), auto_cast numberValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textList != nil {
        textList :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).textList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textList"), auto_cast textList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^TextFormattingViewControllerChangeValue, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).highlight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight"), auto_cast highlight, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextFormattingViewControllerChangeValue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextFormattingViewControllerChangeValue {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextFormattingViewControllerChangeValue_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

