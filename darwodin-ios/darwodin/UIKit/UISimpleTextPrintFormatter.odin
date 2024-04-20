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
/// UISimpleTextPrintFormatter
///
@(objc_class="UISimpleTextPrintFormatter")
SimpleTextPrintFormatter :: struct { using _: PrintFormatter, }

@(objc_type=SimpleTextPrintFormatter, objc_name="init")
SimpleTextPrintFormatter_init :: proc "c" (self: ^SimpleTextPrintFormatter) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, self, "init")
}


@(objc_type=SimpleTextPrintFormatter, objc_name="initWithText")
SimpleTextPrintFormatter_initWithText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, text: ^NS.String) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, self, "initWithText:", text)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="initWithAttributedText")
SimpleTextPrintFormatter_initWithAttributedText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, attributedText: ^NS.AttributedString) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, self, "initWithAttributedText:", attributedText)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="text")
SimpleTextPrintFormatter_text :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^NS.String {
    return msgSend(^NS.String, self, "text")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setText")
SimpleTextPrintFormatter_setText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, text: ^NS.String) {
    msgSend(nil, self, "setText:", text)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="attributedText")
SimpleTextPrintFormatter_attributedText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedText")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setAttributedText")
SimpleTextPrintFormatter_setAttributedText :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, attributedText: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedText:", attributedText)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="font")
SimpleTextPrintFormatter_font :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setFont")
SimpleTextPrintFormatter_setFont :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="color")
SimpleTextPrintFormatter_color :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setColor")
SimpleTextPrintFormatter_setColor :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="textAlignment")
SimpleTextPrintFormatter_textAlignment :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter) -> NSTextAlignment {
    return msgSend(NSTextAlignment, self, "textAlignment")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setTextAlignment")
SimpleTextPrintFormatter_setTextAlignment :: #force_inline proc "c" (self: ^SimpleTextPrintFormatter, textAlignment: NSTextAlignment) {
    msgSend(nil, self, "setTextAlignment:", textAlignment)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="load", objc_is_class_method=true)
SimpleTextPrintFormatter_load :: #force_inline proc "c" () {
    msgSend(nil, SimpleTextPrintFormatter, "load")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="initialize", objc_is_class_method=true)
SimpleTextPrintFormatter_initialize :: #force_inline proc "c" () {
    msgSend(nil, SimpleTextPrintFormatter, "initialize")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="new", objc_is_class_method=true)
SimpleTextPrintFormatter_new :: #force_inline proc "c" () -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, SimpleTextPrintFormatter, "new")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="allocWithZone", objc_is_class_method=true)
SimpleTextPrintFormatter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, SimpleTextPrintFormatter, "allocWithZone:", zone)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="alloc", objc_is_class_method=true)
SimpleTextPrintFormatter_alloc :: #force_inline proc "c" () -> ^SimpleTextPrintFormatter {
    return msgSend(^SimpleTextPrintFormatter, SimpleTextPrintFormatter, "alloc")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="copyWithZone", objc_is_class_method=true)
SimpleTextPrintFormatter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SimpleTextPrintFormatter, "copyWithZone:", zone)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SimpleTextPrintFormatter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SimpleTextPrintFormatter, "mutableCopyWithZone:", zone)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SimpleTextPrintFormatter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="conformsToProtocol", objc_is_class_method=true)
SimpleTextPrintFormatter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "conformsToProtocol:", protocol)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SimpleTextPrintFormatter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SimpleTextPrintFormatter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SimpleTextPrintFormatter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SimpleTextPrintFormatter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="isSubclassOfClass", objc_is_class_method=true)
SimpleTextPrintFormatter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "isSubclassOfClass:", aClass)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="resolveClassMethod", objc_is_class_method=true)
SimpleTextPrintFormatter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "resolveClassMethod:", sel)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SimpleTextPrintFormatter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "resolveInstanceMethod:", sel)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="hash", objc_is_class_method=true)
SimpleTextPrintFormatter_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SimpleTextPrintFormatter, "hash")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="superclass", objc_is_class_method=true)
SimpleTextPrintFormatter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleTextPrintFormatter, "superclass")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="class", objc_is_class_method=true)
SimpleTextPrintFormatter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleTextPrintFormatter, "class")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="description", objc_is_class_method=true)
SimpleTextPrintFormatter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SimpleTextPrintFormatter, "description")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="debugDescription", objc_is_class_method=true)
SimpleTextPrintFormatter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SimpleTextPrintFormatter, "debugDescription")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="version", objc_is_class_method=true)
SimpleTextPrintFormatter_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SimpleTextPrintFormatter, "version")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="setVersion", objc_is_class_method=true)
SimpleTextPrintFormatter_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SimpleTextPrintFormatter, "setVersion:", aVersion)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SimpleTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SimpleTextPrintFormatter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SimpleTextPrintFormatter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "accessInstanceVariablesDirectly")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="useStoredAccessor", objc_is_class_method=true)
SimpleTextPrintFormatter_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "useStoredAccessor")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SimpleTextPrintFormatter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SimpleTextPrintFormatter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SimpleTextPrintFormatter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SimpleTextPrintFormatter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SimpleTextPrintFormatter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SimpleTextPrintFormatter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SimpleTextPrintFormatter, "classFallbacksForKeyedArchiver")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SimpleTextPrintFormatter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SimpleTextPrintFormatter, "classForKeyedUnarchiver")
}
@(objc_type=SimpleTextPrintFormatter, objc_name="cancelPreviousPerformRequestsWithTarget")
SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget :: proc {
    SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_selector_object,
    SimpleTextPrintFormatter_cancelPreviousPerformRequestsWithTarget_,
}

SimpleTextPrintFormatter_VTable :: struct {
    super: PrintFormatter_VTable,
    initWithText: proc(self: ^SimpleTextPrintFormatter, text: ^NS.String) -> ^SimpleTextPrintFormatter,
    initWithAttributedText: proc(self: ^SimpleTextPrintFormatter, attributedText: ^NS.AttributedString) -> ^SimpleTextPrintFormatter,
    text: proc(self: ^SimpleTextPrintFormatter) -> ^NS.String,
    setText: proc(self: ^SimpleTextPrintFormatter, text: ^NS.String),
    attributedText: proc(self: ^SimpleTextPrintFormatter) -> ^NS.AttributedString,
    setAttributedText: proc(self: ^SimpleTextPrintFormatter, attributedText: ^NS.AttributedString),
    font: proc(self: ^SimpleTextPrintFormatter) -> ^Font,
    setFont: proc(self: ^SimpleTextPrintFormatter, font: ^Font),
    color: proc(self: ^SimpleTextPrintFormatter) -> ^Color,
    setColor: proc(self: ^SimpleTextPrintFormatter, color: ^Color),
    textAlignment: proc(self: ^SimpleTextPrintFormatter) -> NSTextAlignment,
    setTextAlignment: proc(self: ^SimpleTextPrintFormatter, textAlignment: NSTextAlignment),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SimpleTextPrintFormatter,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SimpleTextPrintFormatter,
    alloc: proc() -> ^SimpleTextPrintFormatter,
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

SimpleTextPrintFormatter_odin_extend :: proc(cls: Class, vt: ^SimpleTextPrintFormatter_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PrintFormatter_odin_extend(cls, &vt.super)

    if vt.initWithText != nil {
        initWithText :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, text: ^NS.String) -> ^SimpleTextPrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).initWithText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithText:"), auto_cast initWithText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedText != nil {
        initWithAttributedText :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, attributedText: ^NS.AttributedString) -> ^SimpleTextPrintFormatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).initWithAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedText:"), auto_cast initWithAttributedText, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.text != nil {
        text :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).text(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("text"), auto_cast text, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setText != nil {
        setText :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, text: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).setText(self, text)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setText:"), auto_cast setText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedText != nil {
        attributedText :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).attributedText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedText"), auto_cast attributedText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedText != nil {
        setAttributedText :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, attributedText: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).setAttributedText(self, attributedText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedText:"), auto_cast setAttributedText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, color: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textAlignment != nil {
        textAlignment :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL) -> NSTextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).textAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textAlignment"), auto_cast textAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextAlignment != nil {
        setTextAlignment :: proc "c" (self: ^SimpleTextPrintFormatter, _: SEL, textAlignment: NSTextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).setTextAlignment(self, textAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextAlignment:"), auto_cast setTextAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SimpleTextPrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SimpleTextPrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SimpleTextPrintFormatter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SimpleTextPrintFormatter_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

