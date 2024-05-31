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
/// UITextCursorDropPositionAnimator
///
@(objc_class="UITextCursorDropPositionAnimator")
TextCursorDropPositionAnimator :: struct { using _: NS.Object, }

@(objc_type=TextCursorDropPositionAnimator, objc_name="initWithTextCursorView")
TextCursorDropPositionAnimator_initWithTextCursorView :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, cursorView: ^View, textInput: ^View) -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, self, "initWithTextCursorView:textInput:", cursorView, textInput)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="setCursorVisible")
TextCursorDropPositionAnimator_setCursorVisible :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, visible: bool, animated: bool) {
    msgSend(nil, self, "setCursorVisible:animated:", visible, animated)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="placeCursorAtPosition")
TextCursorDropPositionAnimator_placeCursorAtPosition :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, position: ^TextPosition, animated: bool) {
    msgSend(nil, self, "placeCursorAtPosition:animated:", position, animated)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="animateAlongsideChanges")
TextCursorDropPositionAnimator_animateAlongsideChanges :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator, animation: proc "c" (), completion: proc "c" ()) {
    msgSend(nil, self, "animateAlongsideChanges:completion:", animation, completion)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="init")
TextCursorDropPositionAnimator_init :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator) -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, self, "init")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cursorView")
TextCursorDropPositionAnimator_cursorView :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator) -> ^View {
    return msgSend(^View, self, "cursorView")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="textInput")
TextCursorDropPositionAnimator_textInput :: #force_inline proc "c" (self: ^TextCursorDropPositionAnimator) -> ^View {
    return msgSend(^View, self, "textInput")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="load", objc_is_class_method=true)
TextCursorDropPositionAnimator_load :: #force_inline proc "c" () {
    msgSend(nil, TextCursorDropPositionAnimator, "load")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="initialize", objc_is_class_method=true)
TextCursorDropPositionAnimator_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextCursorDropPositionAnimator, "initialize")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="new", objc_is_class_method=true)
TextCursorDropPositionAnimator_new :: #force_inline proc "c" () -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, TextCursorDropPositionAnimator, "new")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="allocWithZone", objc_is_class_method=true)
TextCursorDropPositionAnimator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, TextCursorDropPositionAnimator, "allocWithZone:", zone)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="alloc", objc_is_class_method=true)
TextCursorDropPositionAnimator_alloc :: #force_inline proc "c" () -> ^TextCursorDropPositionAnimator {
    return msgSend(^TextCursorDropPositionAnimator, TextCursorDropPositionAnimator, "alloc")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="copyWithZone", objc_is_class_method=true)
TextCursorDropPositionAnimator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextCursorDropPositionAnimator, "copyWithZone:", zone)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextCursorDropPositionAnimator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextCursorDropPositionAnimator, "mutableCopyWithZone:", zone)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextCursorDropPositionAnimator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="conformsToProtocol", objc_is_class_method=true)
TextCursorDropPositionAnimator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "conformsToProtocol:", protocol)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextCursorDropPositionAnimator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextCursorDropPositionAnimator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextCursorDropPositionAnimator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextCursorDropPositionAnimator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextCursorDropPositionAnimator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "isSubclassOfClass:", aClass)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="resolveClassMethod", objc_is_class_method=true)
TextCursorDropPositionAnimator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "resolveClassMethod:", sel)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextCursorDropPositionAnimator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "resolveInstanceMethod:", sel)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="hash", objc_is_class_method=true)
TextCursorDropPositionAnimator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextCursorDropPositionAnimator, "hash")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="superclass", objc_is_class_method=true)
TextCursorDropPositionAnimator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCursorDropPositionAnimator, "superclass")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="class", objc_is_class_method=true)
TextCursorDropPositionAnimator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCursorDropPositionAnimator, "class")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="description", objc_is_class_method=true)
TextCursorDropPositionAnimator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextCursorDropPositionAnimator, "description")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="debugDescription", objc_is_class_method=true)
TextCursorDropPositionAnimator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextCursorDropPositionAnimator, "debugDescription")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="version", objc_is_class_method=true)
TextCursorDropPositionAnimator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextCursorDropPositionAnimator, "version")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="setVersion", objc_is_class_method=true)
TextCursorDropPositionAnimator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextCursorDropPositionAnimator, "setVersion:", aVersion)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextCursorDropPositionAnimator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextCursorDropPositionAnimator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextCursorDropPositionAnimator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "accessInstanceVariablesDirectly")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="useStoredAccessor", objc_is_class_method=true)
TextCursorDropPositionAnimator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "useStoredAccessor")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextCursorDropPositionAnimator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextCursorDropPositionAnimator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextCursorDropPositionAnimator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextCursorDropPositionAnimator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextCursorDropPositionAnimator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextCursorDropPositionAnimator, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextCursorDropPositionAnimator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextCursorDropPositionAnimator, "classForKeyedUnarchiver")
}
@(objc_type=TextCursorDropPositionAnimator, objc_name="cancelPreviousPerformRequestsWithTarget")
TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget :: proc {
    TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextCursorDropPositionAnimator_cancelPreviousPerformRequestsWithTarget_,
}

TextCursorDropPositionAnimator_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextCursorView: proc(self: ^TextCursorDropPositionAnimator, cursorView: ^View, textInput: ^View) -> ^TextCursorDropPositionAnimator,
    setCursorVisible: proc(self: ^TextCursorDropPositionAnimator, visible: bool, animated: bool),
    placeCursorAtPosition: proc(self: ^TextCursorDropPositionAnimator, position: ^TextPosition, animated: bool),
    animateAlongsideChanges: proc(self: ^TextCursorDropPositionAnimator, animation: proc "c" (), completion: proc "c" ()),
    init: proc(self: ^TextCursorDropPositionAnimator) -> ^TextCursorDropPositionAnimator,
    cursorView: proc(self: ^TextCursorDropPositionAnimator) -> ^View,
    textInput: proc(self: ^TextCursorDropPositionAnimator) -> ^View,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextCursorDropPositionAnimator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextCursorDropPositionAnimator,
    alloc: proc() -> ^TextCursorDropPositionAnimator,
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

TextCursorDropPositionAnimator_odin_extend :: proc(cls: Class, vt: ^TextCursorDropPositionAnimator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithTextCursorView != nil {
        initWithTextCursorView :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL, cursorView: ^View, textInput: ^View) -> ^TextCursorDropPositionAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).initWithTextCursorView(self, cursorView, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextCursorView:textInput:"), auto_cast initWithTextCursorView, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setCursorVisible != nil {
        setCursorVisible :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL, visible: bool, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).setCursorVisible(self, visible, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCursorVisible:animated:"), auto_cast setCursorVisible, "v@:BB") do panic("Failed to register objC method.")
    }
    if vt.placeCursorAtPosition != nil {
        placeCursorAtPosition :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL, position: ^TextPosition, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).placeCursorAtPosition(self, position, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeCursorAtPosition:animated:"), auto_cast placeCursorAtPosition, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.animateAlongsideChanges != nil {
        animateAlongsideChanges :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL, animation: proc "c" (), completion: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).animateAlongsideChanges(self, animation, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateAlongsideChanges:completion:"), auto_cast animateAlongsideChanges, "v@:??") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL) -> ^TextCursorDropPositionAnimator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cursorView != nil {
        cursorView :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).cursorView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cursorView"), auto_cast cursorView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.textInput != nil {
        textInput :: proc "c" (self: ^TextCursorDropPositionAnimator, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).textInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInput"), auto_cast textInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextCursorDropPositionAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextCursorDropPositionAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextCursorDropPositionAnimator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextCursorDropPositionAnimator_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

