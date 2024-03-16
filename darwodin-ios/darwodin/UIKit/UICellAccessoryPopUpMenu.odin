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
/// UICellAccessoryPopUpMenu
///
@(objc_class="UICellAccessoryPopUpMenu")
CellAccessoryPopUpMenu :: struct { using _: CellAccessory, }

@(objc_type=CellAccessoryPopUpMenu, objc_name="initWithMenu")
CellAccessoryPopUpMenu_initWithMenu :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu, menu: ^Menu) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, self, "initWithMenu:", menu)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="initWithCoder")
CellAccessoryPopUpMenu_initWithCoder :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu, coder: ^NS.Coder) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, self, "initWithCoder:", coder)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="init")
CellAccessoryPopUpMenu_init :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, self, "init")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="new", objc_is_class_method=true)
CellAccessoryPopUpMenu_new :: #force_inline proc "c" () -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, CellAccessoryPopUpMenu, "new")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="menu")
CellAccessoryPopUpMenu_menu :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="selectedElementDidChangeHandler")
CellAccessoryPopUpMenu_selectedElementDidChangeHandler :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu) -> proc "c" () {
    return msgSend(proc "c" (), self, "selectedElementDidChangeHandler")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="setSelectedElementDidChangeHandler")
CellAccessoryPopUpMenu_setSelectedElementDidChangeHandler :: #force_inline proc "c" (self: ^CellAccessoryPopUpMenu, selectedElementDidChangeHandler: proc "c" ()) {
    msgSend(nil, self, "setSelectedElementDidChangeHandler:", selectedElementDidChangeHandler)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="supportsSecureCoding", objc_is_class_method=true)
CellAccessoryPopUpMenu_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "supportsSecureCoding")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="load", objc_is_class_method=true)
CellAccessoryPopUpMenu_load :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryPopUpMenu, "load")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="initialize", objc_is_class_method=true)
CellAccessoryPopUpMenu_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellAccessoryPopUpMenu, "initialize")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="allocWithZone", objc_is_class_method=true)
CellAccessoryPopUpMenu_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, CellAccessoryPopUpMenu, "allocWithZone:", zone)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="alloc", objc_is_class_method=true)
CellAccessoryPopUpMenu_alloc :: #force_inline proc "c" () -> ^CellAccessoryPopUpMenu {
    return msgSend(^CellAccessoryPopUpMenu, CellAccessoryPopUpMenu, "alloc")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="copyWithZone", objc_is_class_method=true)
CellAccessoryPopUpMenu_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryPopUpMenu, "copyWithZone:", zone)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellAccessoryPopUpMenu_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellAccessoryPopUpMenu, "mutableCopyWithZone:", zone)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellAccessoryPopUpMenu_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="conformsToProtocol", objc_is_class_method=true)
CellAccessoryPopUpMenu_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "conformsToProtocol:", protocol)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellAccessoryPopUpMenu_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellAccessoryPopUpMenu, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellAccessoryPopUpMenu_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellAccessoryPopUpMenu, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellAccessoryPopUpMenu_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "isSubclassOfClass:", aClass)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="resolveClassMethod", objc_is_class_method=true)
CellAccessoryPopUpMenu_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "resolveClassMethod:", sel)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellAccessoryPopUpMenu_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "resolveInstanceMethod:", sel)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="hash", objc_is_class_method=true)
CellAccessoryPopUpMenu_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellAccessoryPopUpMenu, "hash")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="superclass", objc_is_class_method=true)
CellAccessoryPopUpMenu_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryPopUpMenu, "superclass")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="class", objc_is_class_method=true)
CellAccessoryPopUpMenu_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryPopUpMenu, "class")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="description", objc_is_class_method=true)
CellAccessoryPopUpMenu_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryPopUpMenu, "description")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="debugDescription", objc_is_class_method=true)
CellAccessoryPopUpMenu_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellAccessoryPopUpMenu, "debugDescription")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="version", objc_is_class_method=true)
CellAccessoryPopUpMenu_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellAccessoryPopUpMenu, "version")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="setVersion", objc_is_class_method=true)
CellAccessoryPopUpMenu_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellAccessoryPopUpMenu, "setVersion:", aVersion)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellAccessoryPopUpMenu, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellAccessoryPopUpMenu, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellAccessoryPopUpMenu_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "accessInstanceVariablesDirectly")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="useStoredAccessor", objc_is_class_method=true)
CellAccessoryPopUpMenu_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "useStoredAccessor")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellAccessoryPopUpMenu_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellAccessoryPopUpMenu, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellAccessoryPopUpMenu_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellAccessoryPopUpMenu, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellAccessoryPopUpMenu_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellAccessoryPopUpMenu, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellAccessoryPopUpMenu_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellAccessoryPopUpMenu, "classForKeyedUnarchiver")
}
@(objc_type=CellAccessoryPopUpMenu, objc_name="cancelPreviousPerformRequestsWithTarget")
CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget :: proc {
    CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellAccessoryPopUpMenu_cancelPreviousPerformRequestsWithTarget_,
}

CellAccessoryPopUpMenu_VTable :: struct {
    super: CellAccessory_VTable,
    initWithMenu: proc(self: ^CellAccessoryPopUpMenu, menu: ^Menu) -> ^CellAccessoryPopUpMenu,
    initWithCoder: proc(self: ^CellAccessoryPopUpMenu, coder: ^NS.Coder) -> ^CellAccessoryPopUpMenu,
    init: proc(self: ^CellAccessoryPopUpMenu) -> ^CellAccessoryPopUpMenu,
    new: proc() -> ^CellAccessoryPopUpMenu,
    menu: proc(self: ^CellAccessoryPopUpMenu) -> ^Menu,
    selectedElementDidChangeHandler: proc(self: ^CellAccessoryPopUpMenu) -> proc "c" (),
    setSelectedElementDidChangeHandler: proc(self: ^CellAccessoryPopUpMenu, selectedElementDidChangeHandler: proc "c" ()),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellAccessoryPopUpMenu,
    alloc: proc() -> ^CellAccessoryPopUpMenu,
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

CellAccessoryPopUpMenu_odin_extend :: proc(cls: Class, vt: ^CellAccessoryPopUpMenu_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithMenu != nil {
        initWithMenu :: proc "c" (self: ^CellAccessoryPopUpMenu, _: SEL, menu: ^Menu) -> ^CellAccessoryPopUpMenu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).initWithMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMenu:"), auto_cast initWithMenu, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^CellAccessoryPopUpMenu, _: SEL, coder: ^NS.Coder) -> ^CellAccessoryPopUpMenu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CellAccessoryPopUpMenu, _: SEL) -> ^CellAccessoryPopUpMenu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryPopUpMenu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^CellAccessoryPopUpMenu, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedElementDidChangeHandler != nil {
        selectedElementDidChangeHandler :: proc "c" (self: ^CellAccessoryPopUpMenu, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).selectedElementDidChangeHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedElementDidChangeHandler"), auto_cast selectedElementDidChangeHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedElementDidChangeHandler != nil {
        setSelectedElementDidChangeHandler :: proc "c" (self: ^CellAccessoryPopUpMenu, _: SEL, selectedElementDidChangeHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).setSelectedElementDidChangeHandler(self, selectedElementDidChangeHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedElementDidChangeHandler:"), auto_cast setSelectedElementDidChangeHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellAccessoryPopUpMenu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellAccessoryPopUpMenu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellAccessoryPopUpMenu_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

