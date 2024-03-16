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
/// UITextSelectionDisplayInteraction
///
@(objc_class="UITextSelectionDisplayInteraction")
TextSelectionDisplayInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=TextSelectionDisplayInteraction, objc_name="initWithTextInput")
TextSelectionDisplayInteraction_initWithTextInput :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, textInput: ^TextInput, delegate: ^TextSelectionDisplayInteractionDelegate) -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, self, "initWithTextInput:delegate:", textInput, delegate)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="layoutManagedSubviews")
TextSelectionDisplayInteraction_layoutManagedSubviews :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) {
    msgSend(nil, self, "layoutManagedSubviews")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setNeedsSelectionUpdate")
TextSelectionDisplayInteraction_setNeedsSelectionUpdate :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) {
    msgSend(nil, self, "setNeedsSelectionUpdate")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="init")
TextSelectionDisplayInteraction_init :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, self, "init")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="new", objc_is_class_method=true)
TextSelectionDisplayInteraction_new :: #force_inline proc "c" () -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, TextSelectionDisplayInteraction, "new")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="isActivated")
TextSelectionDisplayInteraction_isActivated :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> bool {
    return msgSend(bool, self, "isActivated")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setActivated")
TextSelectionDisplayInteraction_setActivated :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, activated: bool) {
    msgSend(nil, self, "setActivated:", activated)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="textInput")
TextSelectionDisplayInteraction_textInput :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^TextInput {
    return msgSend(^TextInput, self, "textInput")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="delegate")
TextSelectionDisplayInteraction_delegate :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^TextSelectionDisplayInteractionDelegate {
    return msgSend(^TextSelectionDisplayInteractionDelegate, self, "delegate")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cursorView")
TextSelectionDisplayInteraction_cursorView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^View {
    return msgSend(^View, self, "cursorView")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setCursorView")
TextSelectionDisplayInteraction_setCursorView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, cursorView: ^View) {
    msgSend(nil, self, "setCursorView:", cursorView)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="highlightView")
TextSelectionDisplayInteraction_highlightView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^View {
    return msgSend(^View, self, "highlightView")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setHighlightView")
TextSelectionDisplayInteraction_setHighlightView :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, highlightView: ^View) {
    msgSend(nil, self, "setHighlightView:", highlightView)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="handleViews")
TextSelectionDisplayInteraction_handleViews :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "handleViews")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setHandleViews")
TextSelectionDisplayInteraction_setHandleViews :: #force_inline proc "c" (self: ^TextSelectionDisplayInteraction, handleViews: ^NS.Array) {
    msgSend(nil, self, "setHandleViews:", handleViews)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="load", objc_is_class_method=true)
TextSelectionDisplayInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionDisplayInteraction, "load")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="initialize", objc_is_class_method=true)
TextSelectionDisplayInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionDisplayInteraction, "initialize")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="allocWithZone", objc_is_class_method=true)
TextSelectionDisplayInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, TextSelectionDisplayInteraction, "allocWithZone:", zone)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="alloc", objc_is_class_method=true)
TextSelectionDisplayInteraction_alloc :: #force_inline proc "c" () -> ^TextSelectionDisplayInteraction {
    return msgSend(^TextSelectionDisplayInteraction, TextSelectionDisplayInteraction, "alloc")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="copyWithZone", objc_is_class_method=true)
TextSelectionDisplayInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionDisplayInteraction, "copyWithZone:", zone)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelectionDisplayInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionDisplayInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelectionDisplayInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelectionDisplayInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelectionDisplayInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelectionDisplayInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelectionDisplayInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelectionDisplayInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelectionDisplayInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelectionDisplayInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "resolveClassMethod:", sel)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelectionDisplayInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="hash", objc_is_class_method=true)
TextSelectionDisplayInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelectionDisplayInteraction, "hash")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="superclass", objc_is_class_method=true)
TextSelectionDisplayInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionDisplayInteraction, "superclass")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="class", objc_is_class_method=true)
TextSelectionDisplayInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionDisplayInteraction, "class")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="description", objc_is_class_method=true)
TextSelectionDisplayInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionDisplayInteraction, "description")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="debugDescription", objc_is_class_method=true)
TextSelectionDisplayInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionDisplayInteraction, "debugDescription")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="version", objc_is_class_method=true)
TextSelectionDisplayInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelectionDisplayInteraction, "version")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="setVersion", objc_is_class_method=true)
TextSelectionDisplayInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelectionDisplayInteraction, "setVersion:", aVersion)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelectionDisplayInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelectionDisplayInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelectionDisplayInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelectionDisplayInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "useStoredAccessor")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelectionDisplayInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelectionDisplayInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelectionDisplayInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelectionDisplayInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelectionDisplayInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelectionDisplayInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelectionDisplayInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionDisplayInteraction, "classForKeyedUnarchiver")
}
@(objc_type=TextSelectionDisplayInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelectionDisplayInteraction_cancelPreviousPerformRequestsWithTarget_,
}

TextSelectionDisplayInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextInput: proc(self: ^TextSelectionDisplayInteraction, textInput: ^TextInput, delegate: ^TextSelectionDisplayInteractionDelegate) -> ^TextSelectionDisplayInteraction,
    layoutManagedSubviews: proc(self: ^TextSelectionDisplayInteraction),
    setNeedsSelectionUpdate: proc(self: ^TextSelectionDisplayInteraction),
    init: proc(self: ^TextSelectionDisplayInteraction) -> ^TextSelectionDisplayInteraction,
    new: proc() -> ^TextSelectionDisplayInteraction,
    isActivated: proc(self: ^TextSelectionDisplayInteraction) -> bool,
    setActivated: proc(self: ^TextSelectionDisplayInteraction, activated: bool),
    textInput: proc(self: ^TextSelectionDisplayInteraction) -> ^TextInput,
    delegate: proc(self: ^TextSelectionDisplayInteraction) -> ^TextSelectionDisplayInteractionDelegate,
    cursorView: proc(self: ^TextSelectionDisplayInteraction) -> ^View,
    setCursorView: proc(self: ^TextSelectionDisplayInteraction, cursorView: ^View),
    highlightView: proc(self: ^TextSelectionDisplayInteraction) -> ^View,
    setHighlightView: proc(self: ^TextSelectionDisplayInteraction, highlightView: ^View),
    handleViews: proc(self: ^TextSelectionDisplayInteraction) -> ^NS.Array,
    setHandleViews: proc(self: ^TextSelectionDisplayInteraction, handleViews: ^NS.Array),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextSelectionDisplayInteraction,
    alloc: proc() -> ^TextSelectionDisplayInteraction,
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

TextSelectionDisplayInteraction_odin_extend :: proc(cls: Class, vt: ^TextSelectionDisplayInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTextInput != nil {
        initWithTextInput :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL, textInput: ^TextInput, delegate: ^TextSelectionDisplayInteractionDelegate) -> ^TextSelectionDisplayInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).initWithTextInput(self, textInput, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextInput:delegate:"), auto_cast initWithTextInput, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.layoutManagedSubviews != nil {
        layoutManagedSubviews :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).layoutManagedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutManagedSubviews"), auto_cast layoutManagedSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsSelectionUpdate != nil {
        setNeedsSelectionUpdate :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).setNeedsSelectionUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsSelectionUpdate"), auto_cast setNeedsSelectionUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> ^TextSelectionDisplayInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextSelectionDisplayInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isActivated != nil {
        isActivated :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).isActivated(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isActivated"), auto_cast isActivated, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setActivated != nil {
        setActivated :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL, activated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).setActivated(self, activated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivated:"), auto_cast setActivated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textInput != nil {
        textInput :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> ^TextInput {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).textInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInput"), auto_cast textInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> ^TextSelectionDisplayInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cursorView != nil {
        cursorView :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).cursorView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorView"), auto_cast cursorView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCursorView != nil {
        setCursorView :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL, cursorView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).setCursorView(self, cursorView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCursorView:"), auto_cast setCursorView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.highlightView != nil {
        highlightView :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).highlightView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightView"), auto_cast highlightView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlightView != nil {
        setHighlightView :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL, highlightView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).setHighlightView(self, highlightView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlightView:"), auto_cast setHighlightView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.handleViews != nil {
        handleViews :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).handleViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleViews"), auto_cast handleViews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHandleViews != nil {
        setHandleViews :: proc "c" (self: ^TextSelectionDisplayInteraction, _: SEL, handleViews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).setHandleViews(self, handleViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHandleViews:"), auto_cast setHandleViews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextSelectionDisplayInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextSelectionDisplayInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionDisplayInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

