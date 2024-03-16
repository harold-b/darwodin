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
/// UICommand
///
@(objc_class="UICommand")
Command :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

@(objc_type=Command, objc_name="commandWithTitle_image_action_propertyList", objc_is_class_method=true)
Command_commandWithTitle_image_action_propertyList :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^Command {
    return msgSend(^Command, Command, "commandWithTitle:image:action:propertyList:", title, image, action, propertyList)
}
@(objc_type=Command, objc_name="commandWithTitle_image_action_propertyList_alternates", objc_is_class_method=true)
Command_commandWithTitle_image_action_propertyList_alternates :: #force_inline proc "c" (title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^Command {
    return msgSend(^Command, Command, "commandWithTitle:image:action:propertyList:alternates:", title, image, action, propertyList, alternates)
}
@(objc_type=Command, objc_name="new", objc_is_class_method=true)
Command_new :: #force_inline proc "c" () -> ^Command {
    return msgSend(^Command, Command, "new")
}
@(objc_type=Command, objc_name="init")
Command_init :: #force_inline proc "c" (self: ^Command) -> ^Command {
    return msgSend(^Command, self, "init")
}
@(objc_type=Command, objc_name="initWithCoder")
Command_initWithCoder :: #force_inline proc "c" (self: ^Command, coder: ^NS.Coder) -> ^Command {
    return msgSend(^Command, self, "initWithCoder:", coder)
}
@(objc_type=Command, objc_name="title")
Command_title :: #force_inline proc "c" (self: ^Command) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Command, objc_name="setTitle")
Command_setTitle :: #force_inline proc "c" (self: ^Command, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Command, objc_name="image")
Command_image :: #force_inline proc "c" (self: ^Command) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=Command, objc_name="setImage")
Command_setImage :: #force_inline proc "c" (self: ^Command, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Command, objc_name="discoverabilityTitle")
Command_discoverabilityTitle :: #force_inline proc "c" (self: ^Command) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=Command, objc_name="setDiscoverabilityTitle")
Command_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^Command, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=Command, objc_name="action")
Command_action :: #force_inline proc "c" (self: ^Command) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=Command, objc_name="propertyList")
Command_propertyList :: #force_inline proc "c" (self: ^Command) -> id {
    return msgSend(id, self, "propertyList")
}
@(objc_type=Command, objc_name="attributes")
Command_attributes :: #force_inline proc "c" (self: ^Command) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=Command, objc_name="setAttributes")
Command_setAttributes :: #force_inline proc "c" (self: ^Command, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=Command, objc_name="state")
Command_state :: #force_inline proc "c" (self: ^Command) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=Command, objc_name="setState")
Command_setState :: #force_inline proc "c" (self: ^Command, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Command, objc_name="alternates")
Command_alternates :: #force_inline proc "c" (self: ^Command) -> ^NS.Array {
    return msgSend(^NS.Array, self, "alternates")
}
@(objc_type=Command, objc_name="supportsSecureCoding", objc_is_class_method=true)
Command_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Command, "supportsSecureCoding")
}
@(objc_type=Command, objc_name="load", objc_is_class_method=true)
Command_load :: #force_inline proc "c" () {
    msgSend(nil, Command, "load")
}
@(objc_type=Command, objc_name="initialize", objc_is_class_method=true)
Command_initialize :: #force_inline proc "c" () {
    msgSend(nil, Command, "initialize")
}
@(objc_type=Command, objc_name="allocWithZone", objc_is_class_method=true)
Command_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Command {
    return msgSend(^Command, Command, "allocWithZone:", zone)
}
@(objc_type=Command, objc_name="alloc", objc_is_class_method=true)
Command_alloc :: #force_inline proc "c" () -> ^Command {
    return msgSend(^Command, Command, "alloc")
}
@(objc_type=Command, objc_name="copyWithZone", objc_is_class_method=true)
Command_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Command, "copyWithZone:", zone)
}
@(objc_type=Command, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Command_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Command, "mutableCopyWithZone:", zone)
}
@(objc_type=Command, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Command_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Command, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Command, objc_name="conformsToProtocol", objc_is_class_method=true)
Command_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Command, "conformsToProtocol:", protocol)
}
@(objc_type=Command, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Command_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Command, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Command, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Command_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Command, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Command, objc_name="isSubclassOfClass", objc_is_class_method=true)
Command_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Command, "isSubclassOfClass:", aClass)
}
@(objc_type=Command, objc_name="resolveClassMethod", objc_is_class_method=true)
Command_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Command, "resolveClassMethod:", sel)
}
@(objc_type=Command, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Command_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Command, "resolveInstanceMethod:", sel)
}
@(objc_type=Command, objc_name="hash", objc_is_class_method=true)
Command_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Command, "hash")
}
@(objc_type=Command, objc_name="superclass", objc_is_class_method=true)
Command_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Command, "superclass")
}
@(objc_type=Command, objc_name="class", objc_is_class_method=true)
Command_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Command, "class")
}
@(objc_type=Command, objc_name="description", objc_is_class_method=true)
Command_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Command, "description")
}
@(objc_type=Command, objc_name="debugDescription", objc_is_class_method=true)
Command_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Command, "debugDescription")
}
@(objc_type=Command, objc_name="version", objc_is_class_method=true)
Command_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Command, "version")
}
@(objc_type=Command, objc_name="setVersion", objc_is_class_method=true)
Command_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Command, "setVersion:", aVersion)
}
@(objc_type=Command, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Command_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Command, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Command, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Command_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Command, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Command, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Command_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Command, "accessInstanceVariablesDirectly")
}
@(objc_type=Command, objc_name="useStoredAccessor", objc_is_class_method=true)
Command_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Command, "useStoredAccessor")
}
@(objc_type=Command, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Command_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Command, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Command, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Command_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Command, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Command, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Command_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Command, "classFallbacksForKeyedArchiver")
}
@(objc_type=Command, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Command_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Command, "classForKeyedUnarchiver")
}
@(objc_type=Command, objc_name="commandWithTitle")
Command_commandWithTitle :: proc {
    Command_commandWithTitle_image_action_propertyList,
    Command_commandWithTitle_image_action_propertyList_alternates,
}

@(objc_type=Command, objc_name="cancelPreviousPerformRequestsWithTarget")
Command_cancelPreviousPerformRequestsWithTarget :: proc {
    Command_cancelPreviousPerformRequestsWithTarget_selector_object,
    Command_cancelPreviousPerformRequestsWithTarget_,
}

Command_VTable :: struct {
    super: MenuElement_VTable,
    commandWithTitle_image_action_propertyList: proc(title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^Command,
    commandWithTitle_image_action_propertyList_alternates: proc(title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^Command,
    new: proc() -> ^Command,
    init: proc(self: ^Command) -> ^Command,
    initWithCoder: proc(self: ^Command, coder: ^NS.Coder) -> ^Command,
    title: proc(self: ^Command) -> ^NS.String,
    setTitle: proc(self: ^Command, title: ^NS.String),
    image: proc(self: ^Command) -> ^Image,
    setImage: proc(self: ^Command, image: ^Image),
    discoverabilityTitle: proc(self: ^Command) -> ^NS.String,
    setDiscoverabilityTitle: proc(self: ^Command, discoverabilityTitle: ^NS.String),
    action: proc(self: ^Command) -> SEL,
    propertyList: proc(self: ^Command) -> id,
    attributes: proc(self: ^Command) -> MenuElementAttributes,
    setAttributes: proc(self: ^Command, attributes: MenuElementAttributes),
    state: proc(self: ^Command) -> MenuElementState,
    setState: proc(self: ^Command, state: MenuElementState),
    alternates: proc(self: ^Command) -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Command,
    alloc: proc() -> ^Command,
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

Command_odin_extend :: proc(cls: Class, vt: ^Command_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.commandWithTitle_image_action_propertyList != nil {
        commandWithTitle_image_action_propertyList :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, action: SEL, propertyList: id) -> ^Command {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList( title, image, action, propertyList)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:"), auto_cast commandWithTitle_image_action_propertyList, "@#:@@:@") do panic("Failed to register objC method.")
    }
    if vt.commandWithTitle_image_action_propertyList_alternates != nil {
        commandWithTitle_image_action_propertyList_alternates :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, action: SEL, propertyList: id, alternates: ^NS.Array) -> ^Command {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).commandWithTitle_image_action_propertyList_alternates( title, image, action, propertyList, alternates)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("commandWithTitle:image:action:propertyList:alternates:"), auto_cast commandWithTitle_image_action_propertyList_alternates, "@#:@@:@@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Command {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Command, _: SEL) -> ^Command {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Command, _: SEL, coder: ^NS.Coder) -> ^Command {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Command, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Command, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Command, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Command, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.discoverabilityTitle != nil {
        discoverabilityTitle :: proc "c" (self: ^Command, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).discoverabilityTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discoverabilityTitle"), auto_cast discoverabilityTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscoverabilityTitle != nil {
        setDiscoverabilityTitle :: proc "c" (self: ^Command, _: SEL, discoverabilityTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).setDiscoverabilityTitle(self, discoverabilityTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscoverabilityTitle:"), auto_cast setDiscoverabilityTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^Command, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.propertyList != nil {
        propertyList :: proc "c" (self: ^Command, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).propertyList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyList"), auto_cast propertyList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^Command, _: SEL) -> MenuElementAttributes {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributes != nil {
        setAttributes :: proc "c" (self: ^Command, _: SEL, attributes: MenuElementAttributes) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).setAttributes(self, attributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributes:"), auto_cast setAttributes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^Command, _: SEL) -> MenuElementState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^Command, _: SEL, state: MenuElementState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alternates != nil {
        alternates :: proc "c" (self: ^Command, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).alternates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alternates"), auto_cast alternates, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Command_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Command {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Command {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Command_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

