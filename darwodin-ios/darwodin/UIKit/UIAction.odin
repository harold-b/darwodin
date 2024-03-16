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
/// UIAction
///
@(objc_class="UIAction")
Action :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

@(objc_type=Action, objc_name="actionWithHandler", objc_is_class_method=true)
Action_actionWithHandler :: #force_inline proc "c" (handler: ActionHandler) -> ^Action {
    return msgSend(^Action, Action, "actionWithHandler:", handler)
}
@(objc_type=Action, objc_name="actionWithTitle", objc_is_class_method=true)
Action_actionWithTitle :: #force_inline proc "c" (title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^Action {
    return msgSend(^Action, Action, "actionWithTitle:image:identifier:handler:", title, image, identifier, handler)
}
@(objc_type=Action, objc_name="init")
Action_init :: #force_inline proc "c" (self: ^Action) -> ^Action {
    return msgSend(^Action, self, "init")
}
@(objc_type=Action, objc_name="new", objc_is_class_method=true)
Action_new :: #force_inline proc "c" () -> ^Action {
    return msgSend(^Action, Action, "new")
}
@(objc_type=Action, objc_name="title")
Action_title :: #force_inline proc "c" (self: ^Action) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Action, objc_name="setTitle")
Action_setTitle :: #force_inline proc "c" (self: ^Action, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Action, objc_name="image")
Action_image :: #force_inline proc "c" (self: ^Action) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Action, objc_name="setImage")
Action_setImage :: #force_inline proc "c" (self: ^Action, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Action, objc_name="discoverabilityTitle")
Action_discoverabilityTitle :: #force_inline proc "c" (self: ^Action) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=Action, objc_name="setDiscoverabilityTitle")
Action_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^Action, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=Action, objc_name="identifier")
Action_identifier :: #force_inline proc "c" (self: ^Action) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Action, objc_name="attributes")
Action_attributes :: #force_inline proc "c" (self: ^Action) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=Action, objc_name="setAttributes")
Action_setAttributes :: #force_inline proc "c" (self: ^Action, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=Action, objc_name="state")
Action_state :: #force_inline proc "c" (self: ^Action) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=Action, objc_name="setState")
Action_setState :: #force_inline proc "c" (self: ^Action, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Action, objc_name="sender")
Action_sender :: #force_inline proc "c" (self: ^Action) -> id {
    return msgSend(id, self, "sender")
}
@(objc_type=Action, objc_name="captureTextFromCameraActionForResponder", objc_is_class_method=true)
Action_captureTextFromCameraActionForResponder :: #force_inline proc "c" (responder: ^Responder, identifier: ^NS.String) -> ^Action {
    return msgSend(^Action, Action, "captureTextFromCameraActionForResponder:identifier:", responder, identifier)
}
@(objc_type=Action, objc_name="supportsSecureCoding", objc_is_class_method=true)
Action_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Action, "supportsSecureCoding")
}
@(objc_type=Action, objc_name="load", objc_is_class_method=true)
Action_load :: #force_inline proc "c" () {
    msgSend(nil, Action, "load")
}
@(objc_type=Action, objc_name="initialize", objc_is_class_method=true)
Action_initialize :: #force_inline proc "c" () {
    msgSend(nil, Action, "initialize")
}
@(objc_type=Action, objc_name="allocWithZone", objc_is_class_method=true)
Action_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Action {
    return msgSend(^Action, Action, "allocWithZone:", zone)
}
@(objc_type=Action, objc_name="alloc", objc_is_class_method=true)
Action_alloc :: #force_inline proc "c" () -> ^Action {
    return msgSend(^Action, Action, "alloc")
}
@(objc_type=Action, objc_name="copyWithZone", objc_is_class_method=true)
Action_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Action, "copyWithZone:", zone)
}
@(objc_type=Action, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Action_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Action, "mutableCopyWithZone:", zone)
}
@(objc_type=Action, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Action_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Action, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Action, objc_name="conformsToProtocol", objc_is_class_method=true)
Action_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Action, "conformsToProtocol:", protocol)
}
@(objc_type=Action, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Action_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Action, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Action, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Action_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Action, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Action, objc_name="isSubclassOfClass", objc_is_class_method=true)
Action_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Action, "isSubclassOfClass:", aClass)
}
@(objc_type=Action, objc_name="resolveClassMethod", objc_is_class_method=true)
Action_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Action, "resolveClassMethod:", sel)
}
@(objc_type=Action, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Action_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Action, "resolveInstanceMethod:", sel)
}
@(objc_type=Action, objc_name="hash", objc_is_class_method=true)
Action_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Action, "hash")
}
@(objc_type=Action, objc_name="superclass", objc_is_class_method=true)
Action_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Action, "superclass")
}
@(objc_type=Action, objc_name="class", objc_is_class_method=true)
Action_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Action, "class")
}
@(objc_type=Action, objc_name="description", objc_is_class_method=true)
Action_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Action, "description")
}
@(objc_type=Action, objc_name="debugDescription", objc_is_class_method=true)
Action_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Action, "debugDescription")
}
@(objc_type=Action, objc_name="version", objc_is_class_method=true)
Action_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Action, "version")
}
@(objc_type=Action, objc_name="setVersion", objc_is_class_method=true)
Action_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Action, "setVersion:", aVersion)
}
@(objc_type=Action, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Action_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Action, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Action, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Action_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Action, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Action, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Action_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Action, "accessInstanceVariablesDirectly")
}
@(objc_type=Action, objc_name="useStoredAccessor", objc_is_class_method=true)
Action_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Action, "useStoredAccessor")
}
@(objc_type=Action, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Action_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Action, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Action, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Action_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Action, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Action, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Action_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Action, "classFallbacksForKeyedArchiver")
}
@(objc_type=Action, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Action_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Action, "classForKeyedUnarchiver")
}
@(objc_type=Action, objc_name="cancelPreviousPerformRequestsWithTarget")
Action_cancelPreviousPerformRequestsWithTarget :: proc {
    Action_cancelPreviousPerformRequestsWithTarget_selector_object,
    Action_cancelPreviousPerformRequestsWithTarget_,
}

Action_VTable :: struct {
    super: MenuElement_VTable,
    actionWithHandler: proc(handler: ActionHandler) -> ^Action,
    actionWithTitle: proc(title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^Action,
    init: proc(self: ^Action) -> ^Action,
    new: proc() -> ^Action,
    title: proc(self: ^Action) -> ^NS.String,
    setTitle: proc(self: ^Action, title: ^NS.String),
    image: proc(self: ^Action) -> ^Image,
    setImage: proc(self: ^Action, image: ^Image),
    discoverabilityTitle: proc(self: ^Action) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^Action, discoverabilityTitle: ^NS.String),
    identifier: proc(self: ^Action) -> ^NS.String,
    attributes: proc(self: ^Action) -> MenuElementAttributes,
    setAttributes: proc(self: ^Action, attributes: MenuElementAttributes),
    state: proc(self: ^Action) -> MenuElementState,
    setState: proc(self: ^Action, state: MenuElementState),
    sender: proc(self: ^Action) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Action,
    alloc: proc() -> ^Action,
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

Action_odin_extend :: proc(cls: Class, vt: ^Action_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.actionWithHandler != nil {
        actionWithHandler :: proc "c" (self: Class, _: SEL, handler: ActionHandler) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).actionWithHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithHandler:"), auto_cast actionWithHandler, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.actionWithTitle != nil {
        actionWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).actionWithTitle( title, image, identifier, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithTitle:image:identifier:handler:"), auto_cast actionWithTitle, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Action, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Action, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Action, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Action, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Action, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^Action, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^Action, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^Action, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^Action, _: SEL) -> MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^Action, _: SEL, attributes: MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^Action, _: SEL) -> MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^Action, _: SEL, state: MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sender != nil {
        sender :: proc "c" (self: ^Action, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).sender(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sender"), auto_cast sender, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Action_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Action_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

