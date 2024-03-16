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
/// UIMenu
///
@(objc_class="UIMenu")
Menu :: struct { using _: MenuElement, }

@(objc_type=Menu, objc_name="menuWithChildren", objc_is_class_method=true)
Menu_menuWithChildren :: #force_inline proc "c" (children: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, Menu, "menuWithChildren:", children)
}
@(objc_type=Menu, objc_name="menuWithTitle_children", objc_is_class_method=true)
Menu_menuWithTitle_children :: #force_inline proc "c" (title: ^NS.String, children: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, Menu, "menuWithTitle:children:", title, children)
}
@(objc_type=Menu, objc_name="menuWithTitle_image_identifier_options_children", objc_is_class_method=true)
Menu_menuWithTitle_image_identifier_options_children :: #force_inline proc "c" (title: ^NS.String, image: ^Image, identifier: ^NS.String, options: MenuOptions, children: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, Menu, "menuWithTitle:image:identifier:options:children:", title, image, identifier, options, children)
}
@(objc_type=Menu, objc_name="initWithCoder")
Menu_initWithCoder :: #force_inline proc "c" (self: ^Menu, coder: ^NS.Coder) -> ^Menu {
    return msgSend(^Menu, self, "initWithCoder:", coder)
}
@(objc_type=Menu, objc_name="init")
Menu_init :: #force_inline proc "c" (self: ^Menu) -> ^Menu {
    return msgSend(^Menu, self, "init")
}
@(objc_type=Menu, objc_name="new", objc_is_class_method=true)
Menu_new :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Menu, "new")
}
@(objc_type=Menu, objc_name="menuByReplacingChildren")
Menu_menuByReplacingChildren :: #force_inline proc "c" (self: ^Menu, newChildren: ^NS.Array) -> ^Menu {
    return msgSend(^Menu, self, "menuByReplacingChildren:", newChildren)
}
@(objc_type=Menu, objc_name="identifier")
Menu_identifier :: #force_inline proc "c" (self: ^Menu) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=Menu, objc_name="options")
Menu_options :: #force_inline proc "c" (self: ^Menu) -> MenuOptions {
    return msgSend(MenuOptions, self, "options")
}
@(objc_type=Menu, objc_name="preferredElementSize")
Menu_preferredElementSize :: #force_inline proc "c" (self: ^Menu) -> MenuElementSize {
    return msgSend(MenuElementSize, self, "preferredElementSize")
}
@(objc_type=Menu, objc_name="setPreferredElementSize")
Menu_setPreferredElementSize :: #force_inline proc "c" (self: ^Menu, preferredElementSize: MenuElementSize) {
    msgSend(nil, self, "setPreferredElementSize:", preferredElementSize)
}
@(objc_type=Menu, objc_name="children")
Menu_children :: #force_inline proc "c" (self: ^Menu) -> ^NS.Array {
    return msgSend(^NS.Array, self, "children")
}
@(objc_type=Menu, objc_name="selectedElements")
Menu_selectedElements :: #force_inline proc "c" (self: ^Menu) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedElements")
}
@(objc_type=Menu, objc_name="supportsSecureCoding", objc_is_class_method=true)
Menu_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "supportsSecureCoding")
}
@(objc_type=Menu, objc_name="load", objc_is_class_method=true)
Menu_load :: #force_inline proc "c" () {
    msgSend(nil, Menu, "load")
}
@(objc_type=Menu, objc_name="initialize", objc_is_class_method=true)
Menu_initialize :: #force_inline proc "c" () {
    msgSend(nil, Menu, "initialize")
}
@(objc_type=Menu, objc_name="allocWithZone", objc_is_class_method=true)
Menu_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Menu {
    return msgSend(^Menu, Menu, "allocWithZone:", zone)
}
@(objc_type=Menu, objc_name="alloc", objc_is_class_method=true)
Menu_alloc :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Menu, "alloc")
}
@(objc_type=Menu, objc_name="copyWithZone", objc_is_class_method=true)
Menu_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Menu, "copyWithZone:", zone)
}
@(objc_type=Menu, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Menu_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Menu, "mutableCopyWithZone:", zone)
}
@(objc_type=Menu, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Menu_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Menu, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Menu, objc_name="conformsToProtocol", objc_is_class_method=true)
Menu_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Menu, "conformsToProtocol:", protocol)
}
@(objc_type=Menu, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Menu_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Menu, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Menu, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Menu_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Menu, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Menu, objc_name="isSubclassOfClass", objc_is_class_method=true)
Menu_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Menu, "isSubclassOfClass:", aClass)
}
@(objc_type=Menu, objc_name="resolveClassMethod", objc_is_class_method=true)
Menu_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Menu, "resolveClassMethod:", sel)
}
@(objc_type=Menu, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Menu_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Menu, "resolveInstanceMethod:", sel)
}
@(objc_type=Menu, objc_name="hash", objc_is_class_method=true)
Menu_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Menu, "hash")
}
@(objc_type=Menu, objc_name="superclass", objc_is_class_method=true)
Menu_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "superclass")
}
@(objc_type=Menu, objc_name="class", objc_is_class_method=true)
Menu_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "class")
}
@(objc_type=Menu, objc_name="description", objc_is_class_method=true)
Menu_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Menu, "description")
}
@(objc_type=Menu, objc_name="debugDescription", objc_is_class_method=true)
Menu_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Menu, "debugDescription")
}
@(objc_type=Menu, objc_name="version", objc_is_class_method=true)
Menu_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Menu, "version")
}
@(objc_type=Menu, objc_name="setVersion", objc_is_class_method=true)
Menu_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Menu, "setVersion:", aVersion)
}
@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Menu_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Menu, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Menu_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Menu, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Menu, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Menu_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "accessInstanceVariablesDirectly")
}
@(objc_type=Menu, objc_name="useStoredAccessor", objc_is_class_method=true)
Menu_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Menu, "useStoredAccessor")
}
@(objc_type=Menu, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Menu_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Menu, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Menu, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Menu_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Menu, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Menu, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Menu_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Menu, "classFallbacksForKeyedArchiver")
}
@(objc_type=Menu, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Menu_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Menu, "classForKeyedUnarchiver")
}
@(objc_type=Menu, objc_name="menuWithTitle")
Menu_menuWithTitle :: proc {
    Menu_menuWithTitle_children,
    Menu_menuWithTitle_image_identifier_options_children,
}

@(objc_type=Menu, objc_name="cancelPreviousPerformRequestsWithTarget")
Menu_cancelPreviousPerformRequestsWithTarget :: proc {
    Menu_cancelPreviousPerformRequestsWithTarget_selector_object,
    Menu_cancelPreviousPerformRequestsWithTarget_,
}

Menu_VTable :: struct {
    super: MenuElement_VTable,
    menuWithChildren: proc(children: ^NS.Array) -> ^Menu,
    menuWithTitle_children: proc(title: ^NS.String, children: ^NS.Array) -> ^Menu,
    menuWithTitle_image_identifier_options_children: proc(title: ^NS.String, image: ^Image, identifier: ^NS.String, options: MenuOptions, children: ^NS.Array) -> ^Menu,
    initWithCoder: proc(self: ^Menu, coder: ^NS.Coder) -> ^Menu,
    init: proc(self: ^Menu) -> ^Menu,
    new: proc() -> ^Menu,
    menuByReplacingChildren: proc(self: ^Menu, newChildren: ^NS.Array) -> ^Menu,
    identifier: proc(self: ^Menu) -> ^NS.String,
    options: proc(self: ^Menu) -> MenuOptions,
    preferredElementSize: proc(self: ^Menu) -> MenuElementSize,
    setPreferredElementSize: proc(self: ^Menu, preferredElementSize: MenuElementSize),
    children: proc(self: ^Menu) -> ^NS.Array,
    selectedElements: proc(self: ^Menu) -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Menu,
    alloc: proc() -> ^Menu,
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

Menu_odin_extend :: proc(cls: Class, vt: ^Menu_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.menuWithChildren != nil {
        menuWithChildren :: proc "c" (self: Class, _: SEL, children: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuWithChildren( children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuWithChildren:"), auto_cast menuWithChildren, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.menuWithTitle_children != nil {
        menuWithTitle_children :: proc "c" (self: Class, _: SEL, title: ^NS.String, children: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuWithTitle_children( title, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuWithTitle:children:"), auto_cast menuWithTitle_children, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.menuWithTitle_image_identifier_options_children != nil {
        menuWithTitle_image_identifier_options_children :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^Image, identifier: ^NS.String, options: MenuOptions, children: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuWithTitle_image_identifier_options_children( title, image, identifier, options, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuWithTitle:image:identifier:options:children:"), auto_cast menuWithTitle_image_identifier_options_children, "@#:@@@L@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Menu, _: SEL, coder: ^NS.Coder) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Menu, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.menuByReplacingChildren != nil {
        menuByReplacingChildren :: proc "c" (self: ^Menu, _: SEL, newChildren: ^NS.Array) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).menuByReplacingChildren(self, newChildren)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuByReplacingChildren:"), auto_cast menuByReplacingChildren, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^Menu, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^Menu, _: SEL) -> MenuOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "L@:") do panic("Failed to register objC method.")
    }
    if vt.preferredElementSize != nil {
        preferredElementSize :: proc "c" (self: ^Menu, _: SEL) -> MenuElementSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).preferredElementSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredElementSize"), auto_cast preferredElementSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredElementSize != nil {
        setPreferredElementSize :: proc "c" (self: ^Menu, _: SEL, preferredElementSize: MenuElementSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).setPreferredElementSize(self, preferredElementSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredElementSize:"), auto_cast setPreferredElementSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.children != nil {
        children :: proc "c" (self: ^Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).children(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("children"), auto_cast children, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedElements != nil {
        selectedElements :: proc "c" (self: ^Menu, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).selectedElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedElements"), auto_cast selectedElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Menu_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Menu_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

