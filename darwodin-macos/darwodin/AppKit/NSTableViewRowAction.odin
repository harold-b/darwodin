package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTableViewRowAction
///
@(objc_class="NSTableViewRowAction")
TableViewRowAction :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TableViewRowAction, objc_name="init")
TableViewRowAction_init :: proc "c" (self: ^TableViewRowAction) -> ^TableViewRowAction {
    return msgSend(^TableViewRowAction, self, "init")
}


@(objc_type=TableViewRowAction, objc_name="rowActionWithStyle", objc_is_class_method=true)
TableViewRowAction_rowActionWithStyle :: #force_inline proc "c" (style: TableViewRowActionStyle, title: ^NS.String, handler: proc "c" (action: ^TableViewRowAction, row: NS.Integer)) -> ^TableViewRowAction {
    return msgSend(^TableViewRowAction, TableViewRowAction, "rowActionWithStyle:title:handler:", style, title, handler)
}
@(objc_type=TableViewRowAction, objc_name="style")
TableViewRowAction_style :: #force_inline proc "c" (self: ^TableViewRowAction) -> TableViewRowActionStyle {
    return msgSend(TableViewRowActionStyle, self, "style")
}
@(objc_type=TableViewRowAction, objc_name="title")
TableViewRowAction_title :: #force_inline proc "c" (self: ^TableViewRowAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=TableViewRowAction, objc_name="setTitle")
TableViewRowAction_setTitle :: #force_inline proc "c" (self: ^TableViewRowAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=TableViewRowAction, objc_name="backgroundColor")
TableViewRowAction_backgroundColor :: #force_inline proc "c" (self: ^TableViewRowAction) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TableViewRowAction, objc_name="setBackgroundColor")
TableViewRowAction_setBackgroundColor :: #force_inline proc "c" (self: ^TableViewRowAction, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TableViewRowAction, objc_name="image")
TableViewRowAction_image :: #force_inline proc "c" (self: ^TableViewRowAction) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=TableViewRowAction, objc_name="setImage")
TableViewRowAction_setImage :: #force_inline proc "c" (self: ^TableViewRowAction, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=TableViewRowAction, objc_name="load", objc_is_class_method=true)
TableViewRowAction_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewRowAction, "load")
}
@(objc_type=TableViewRowAction, objc_name="initialize", objc_is_class_method=true)
TableViewRowAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewRowAction, "initialize")
}
@(objc_type=TableViewRowAction, objc_name="new", objc_is_class_method=true)
TableViewRowAction_new :: #force_inline proc "c" () -> ^TableViewRowAction {
    return msgSend(^TableViewRowAction, TableViewRowAction, "new")
}
@(objc_type=TableViewRowAction, objc_name="allocWithZone", objc_is_class_method=true)
TableViewRowAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewRowAction {
    return msgSend(^TableViewRowAction, TableViewRowAction, "allocWithZone:", zone)
}
@(objc_type=TableViewRowAction, objc_name="alloc", objc_is_class_method=true)
TableViewRowAction_alloc :: #force_inline proc "c" () -> ^TableViewRowAction {
    return msgSend(^TableViewRowAction, TableViewRowAction, "alloc")
}
@(objc_type=TableViewRowAction, objc_name="copyWithZone", objc_is_class_method=true)
TableViewRowAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewRowAction, "copyWithZone:", zone)
}
@(objc_type=TableViewRowAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewRowAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewRowAction, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewRowAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewRowAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewRowAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewRowAction, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewRowAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewRowAction, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewRowAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewRowAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewRowAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewRowAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewRowAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewRowAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewRowAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewRowAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewRowAction, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewRowAction, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewRowAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewRowAction, "resolveClassMethod:", sel)
}
@(objc_type=TableViewRowAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewRowAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewRowAction, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewRowAction, objc_name="hash", objc_is_class_method=true)
TableViewRowAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewRowAction, "hash")
}
@(objc_type=TableViewRowAction, objc_name="superclass", objc_is_class_method=true)
TableViewRowAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewRowAction, "superclass")
}
@(objc_type=TableViewRowAction, objc_name="class", objc_is_class_method=true)
TableViewRowAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewRowAction, "class")
}
@(objc_type=TableViewRowAction, objc_name="description", objc_is_class_method=true)
TableViewRowAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewRowAction, "description")
}
@(objc_type=TableViewRowAction, objc_name="debugDescription", objc_is_class_method=true)
TableViewRowAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewRowAction, "debugDescription")
}
@(objc_type=TableViewRowAction, objc_name="version", objc_is_class_method=true)
TableViewRowAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewRowAction, "version")
}
@(objc_type=TableViewRowAction, objc_name="setVersion", objc_is_class_method=true)
TableViewRowAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewRowAction, "setVersion:", aVersion)
}
@(objc_type=TableViewRowAction, objc_name="poseAsClass", objc_is_class_method=true)
TableViewRowAction_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableViewRowAction, "poseAsClass:", aClass)
}
@(objc_type=TableViewRowAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewRowAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewRowAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewRowAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewRowAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewRowAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewRowAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewRowAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewRowAction, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewRowAction, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewRowAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewRowAction, "useStoredAccessor")
}
@(objc_type=TableViewRowAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewRowAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewRowAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewRowAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewRowAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewRowAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewRowAction, objc_name="setKeys", objc_is_class_method=true)
TableViewRowAction_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableViewRowAction, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableViewRowAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewRowAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewRowAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewRowAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewRowAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewRowAction, "classForKeyedUnarchiver")
}
@(objc_type=TableViewRowAction, objc_name="exposeBinding", objc_is_class_method=true)
TableViewRowAction_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableViewRowAction, "exposeBinding:", binding)
}
@(objc_type=TableViewRowAction, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableViewRowAction_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableViewRowAction, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableViewRowAction, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableViewRowAction_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableViewRowAction, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableViewRowAction, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewRowAction_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewRowAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewRowAction_cancelPreviousPerformRequestsWithTarget_,
}

TableViewRowAction_VTable :: struct {
    super: NS.Object_VTable,
    rowActionWithStyle: proc(style: TableViewRowActionStyle, title: ^NS.String, handler: proc "c" (action: ^TableViewRowAction, row: NS.Integer)) -> ^TableViewRowAction,
    style: proc(self: ^TableViewRowAction) -> TableViewRowActionStyle,
    title: proc(self: ^TableViewRowAction) -> ^NS.String,
    setTitle: proc(self: ^TableViewRowAction, title: ^NS.String),
    backgroundColor: proc(self: ^TableViewRowAction) -> ^Color,
    setBackgroundColor: proc(self: ^TableViewRowAction, backgroundColor: ^Color),
    image: proc(self: ^TableViewRowAction) -> ^NS.Image,
    setImage: proc(self: ^TableViewRowAction, image: ^NS.Image),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableViewRowAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewRowAction,
    alloc: proc() -> ^TableViewRowAction,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

TableViewRowAction_odin_extend :: proc(cls: Class, vt: ^TableViewRowAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.rowActionWithStyle != nil {
        rowActionWithStyle :: proc "c" (self: Class, _: SEL, style: TableViewRowActionStyle, title: ^NS.String, handler: proc "c" (action: ^TableViewRowAction, row: NS.Integer)) -> ^TableViewRowAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).rowActionWithStyle( style, title, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rowActionWithStyle:title:handler:"), auto_cast rowActionWithStyle, "@#:l@?") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^TableViewRowAction, _: SEL) -> TableViewRowActionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^TableViewRowAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^TableViewRowAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TableViewRowAction, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TableViewRowAction, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^TableViewRowAction, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^TableViewRowAction, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewRowAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewRowAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewRowAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewRowAction_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

