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
/// NSDraggingImageComponent
///
@(objc_class="NSDraggingImageComponent")
DraggingImageComponent :: struct { using _: NS.Object, }

@(objc_type=DraggingImageComponent, objc_name="draggingImageComponentWithKey", objc_is_class_method=true)
DraggingImageComponent_draggingImageComponentWithKey :: #force_inline proc "c" (key: ^NS.String) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "draggingImageComponentWithKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="initWithKey")
DraggingImageComponent_initWithKey :: #force_inline proc "c" (self: ^DraggingImageComponent, key: ^NS.String) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, self, "initWithKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="init")
DraggingImageComponent_init :: #force_inline proc "c" (self: ^DraggingImageComponent) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, self, "init")
}
@(objc_type=DraggingImageComponent, objc_name="key")
DraggingImageComponent_key :: #force_inline proc "c" (self: ^DraggingImageComponent) -> ^NS.String {
    return msgSend(^NS.String, self, "key")
}
@(objc_type=DraggingImageComponent, objc_name="setKey")
DraggingImageComponent_setKey :: #force_inline proc "c" (self: ^DraggingImageComponent, key: ^NS.String) {
    msgSend(nil, self, "setKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="contents")
DraggingImageComponent_contents :: #force_inline proc "c" (self: ^DraggingImageComponent) -> id {
    return msgSend(id, self, "contents")
}
@(objc_type=DraggingImageComponent, objc_name="setContents")
DraggingImageComponent_setContents :: #force_inline proc "c" (self: ^DraggingImageComponent, contents: id) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=DraggingImageComponent, objc_name="frame")
DraggingImageComponent_frame :: #force_inline proc "c" (self: ^DraggingImageComponent) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=DraggingImageComponent, objc_name="setFrame")
DraggingImageComponent_setFrame :: #force_inline proc "c" (self: ^DraggingImageComponent, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=DraggingImageComponent, objc_name="load", objc_is_class_method=true)
DraggingImageComponent_load :: #force_inline proc "c" () {
    msgSend(nil, DraggingImageComponent, "load")
}
@(objc_type=DraggingImageComponent, objc_name="initialize", objc_is_class_method=true)
DraggingImageComponent_initialize :: #force_inline proc "c" () {
    msgSend(nil, DraggingImageComponent, "initialize")
}
@(objc_type=DraggingImageComponent, objc_name="new", objc_is_class_method=true)
DraggingImageComponent_new :: #force_inline proc "c" () -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "new")
}
@(objc_type=DraggingImageComponent, objc_name="allocWithZone", objc_is_class_method=true)
DraggingImageComponent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "allocWithZone:", zone)
}
@(objc_type=DraggingImageComponent, objc_name="alloc", objc_is_class_method=true)
DraggingImageComponent_alloc :: #force_inline proc "c" () -> ^DraggingImageComponent {
    return msgSend(^DraggingImageComponent, DraggingImageComponent, "alloc")
}
@(objc_type=DraggingImageComponent, objc_name="copyWithZone", objc_is_class_method=true)
DraggingImageComponent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingImageComponent, "copyWithZone:", zone)
}
@(objc_type=DraggingImageComponent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DraggingImageComponent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DraggingImageComponent, "mutableCopyWithZone:", zone)
}
@(objc_type=DraggingImageComponent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DraggingImageComponent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DraggingImageComponent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DraggingImageComponent, objc_name="conformsToProtocol", objc_is_class_method=true)
DraggingImageComponent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DraggingImageComponent, "conformsToProtocol:", protocol)
}
@(objc_type=DraggingImageComponent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DraggingImageComponent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DraggingImageComponent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DraggingImageComponent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DraggingImageComponent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DraggingImageComponent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DraggingImageComponent, objc_name="isSubclassOfClass", objc_is_class_method=true)
DraggingImageComponent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DraggingImageComponent, "isSubclassOfClass:", aClass)
}
@(objc_type=DraggingImageComponent, objc_name="resolveClassMethod", objc_is_class_method=true)
DraggingImageComponent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingImageComponent, "resolveClassMethod:", sel)
}
@(objc_type=DraggingImageComponent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DraggingImageComponent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DraggingImageComponent, "resolveInstanceMethod:", sel)
}
@(objc_type=DraggingImageComponent, objc_name="hash", objc_is_class_method=true)
DraggingImageComponent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DraggingImageComponent, "hash")
}
@(objc_type=DraggingImageComponent, objc_name="superclass", objc_is_class_method=true)
DraggingImageComponent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingImageComponent, "superclass")
}
@(objc_type=DraggingImageComponent, objc_name="class", objc_is_class_method=true)
DraggingImageComponent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingImageComponent, "class")
}
@(objc_type=DraggingImageComponent, objc_name="description", objc_is_class_method=true)
DraggingImageComponent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingImageComponent, "description")
}
@(objc_type=DraggingImageComponent, objc_name="debugDescription", objc_is_class_method=true)
DraggingImageComponent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DraggingImageComponent, "debugDescription")
}
@(objc_type=DraggingImageComponent, objc_name="version", objc_is_class_method=true)
DraggingImageComponent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DraggingImageComponent, "version")
}
@(objc_type=DraggingImageComponent, objc_name="setVersion", objc_is_class_method=true)
DraggingImageComponent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DraggingImageComponent, "setVersion:", aVersion)
}
@(objc_type=DraggingImageComponent, objc_name="poseAsClass", objc_is_class_method=true)
DraggingImageComponent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DraggingImageComponent, "poseAsClass:", aClass)
}
@(objc_type=DraggingImageComponent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DraggingImageComponent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DraggingImageComponent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DraggingImageComponent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DraggingImageComponent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DraggingImageComponent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingImageComponent, "accessInstanceVariablesDirectly")
}
@(objc_type=DraggingImageComponent, objc_name="useStoredAccessor", objc_is_class_method=true)
DraggingImageComponent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DraggingImageComponent, "useStoredAccessor")
}
@(objc_type=DraggingImageComponent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DraggingImageComponent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DraggingImageComponent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DraggingImageComponent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DraggingImageComponent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DraggingImageComponent, objc_name="setKeys", objc_is_class_method=true)
DraggingImageComponent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, DraggingImageComponent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DraggingImageComponent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DraggingImageComponent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DraggingImageComponent, "classFallbacksForKeyedArchiver")
}
@(objc_type=DraggingImageComponent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DraggingImageComponent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DraggingImageComponent, "classForKeyedUnarchiver")
}
@(objc_type=DraggingImageComponent, objc_name="exposeBinding", objc_is_class_method=true)
DraggingImageComponent_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, DraggingImageComponent, "exposeBinding:", binding)
}
@(objc_type=DraggingImageComponent, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
DraggingImageComponent_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, DraggingImageComponent, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=DraggingImageComponent, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
DraggingImageComponent_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, DraggingImageComponent, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=DraggingImageComponent, objc_name="cancelPreviousPerformRequestsWithTarget")
DraggingImageComponent_cancelPreviousPerformRequestsWithTarget :: proc {
    DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_selector_object,
    DraggingImageComponent_cancelPreviousPerformRequestsWithTarget_,
}

DraggingImageComponent_VTable :: struct {
    super: NS.Object_VTable,
    initWithKey: proc(self: ^DraggingImageComponent, key: ^NS.String) -> ^DraggingImageComponent,
    init: proc(self: ^DraggingImageComponent) -> ^DraggingImageComponent,
    key: proc(self: ^DraggingImageComponent) -> ^NS.String,
    setKey: proc(self: ^DraggingImageComponent, key: ^NS.String),
    contents: proc(self: ^DraggingImageComponent) -> id,
    setContents: proc(self: ^DraggingImageComponent, contents: id),
    frame: proc(self: ^DraggingImageComponent) -> NS.Rect,
    setFrame: proc(self: ^DraggingImageComponent, frame: NS.Rect),
}

DraggingImageComponent_odin_extend :: proc(cls: Class, vt: ^DraggingImageComponent_VTable) {
    assert(vt != nil)
    if vt.initWithKey != nil {
        initWithKey :: proc "c" (self: ^DraggingImageComponent, _: SEL, key: ^NS.String) -> ^DraggingImageComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).initWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKey:"), auto_cast initWithKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> ^DraggingImageComponent {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.key != nil {
        key :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).key(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("key"), auto_cast key, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKey != nil {
        setKey :: proc "c" (self: ^DraggingImageComponent, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKey:"), auto_cast setKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^DraggingImageComponent, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^DraggingImageComponent, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^DraggingImageComponent, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DraggingImageComponent_VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

