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
/// UIStoryboard
///
@(objc_class="UIStoryboard")
Storyboard :: struct { using _: NS.Object, }

@(objc_type=Storyboard, objc_name="init")
Storyboard_init :: proc "c" (self: ^Storyboard) -> ^Storyboard {
    return msgSend(^Storyboard, self, "init")
}


@(objc_type=Storyboard, objc_name="storyboardWithName", objc_is_class_method=true)
Storyboard_storyboardWithName :: #force_inline proc "c" (name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "storyboardWithName:bundle:", name, storyboardBundleOrNil)
}
@(objc_type=Storyboard, objc_name="instantiateInitialViewController")
Storyboard_instantiateInitialViewController :: #force_inline proc "c" (self: ^Storyboard) -> ^ViewController {
    return msgSend(^ViewController, self, "instantiateInitialViewController")
}
@(objc_type=Storyboard, objc_name="instantiateInitialViewControllerWithCreator")
Storyboard_instantiateInitialViewControllerWithCreator :: #force_inline proc "c" (self: ^Storyboard, block: StoryboardViewControllerCreator) -> ^ViewController {
    return msgSend(^ViewController, self, "instantiateInitialViewControllerWithCreator:", block)
}
@(objc_type=Storyboard, objc_name="instantiateViewControllerWithIdentifier_")
Storyboard_instantiateViewControllerWithIdentifier_ :: #force_inline proc "c" (self: ^Storyboard, identifier: ^NS.String) -> ^ViewController {
    return msgSend(^ViewController, self, "instantiateViewControllerWithIdentifier:", identifier)
}
@(objc_type=Storyboard, objc_name="instantiateViewControllerWithIdentifier_creator")
Storyboard_instantiateViewControllerWithIdentifier_creator :: #force_inline proc "c" (self: ^Storyboard, identifier: ^NS.String, block: StoryboardViewControllerCreator) -> ^ViewController {
    return msgSend(^ViewController, self, "instantiateViewControllerWithIdentifier:creator:", identifier, block)
}
@(objc_type=Storyboard, objc_name="load", objc_is_class_method=true)
Storyboard_load :: #force_inline proc "c" () {
    msgSend(nil, Storyboard, "load")
}
@(objc_type=Storyboard, objc_name="initialize", objc_is_class_method=true)
Storyboard_initialize :: #force_inline proc "c" () {
    msgSend(nil, Storyboard, "initialize")
}
@(objc_type=Storyboard, objc_name="new", objc_is_class_method=true)
Storyboard_new :: #force_inline proc "c" () -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "new")
}
@(objc_type=Storyboard, objc_name="allocWithZone", objc_is_class_method=true)
Storyboard_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "allocWithZone:", zone)
}
@(objc_type=Storyboard, objc_name="alloc", objc_is_class_method=true)
Storyboard_alloc :: #force_inline proc "c" () -> ^Storyboard {
    return msgSend(^Storyboard, Storyboard, "alloc")
}
@(objc_type=Storyboard, objc_name="copyWithZone", objc_is_class_method=true)
Storyboard_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Storyboard, "copyWithZone:", zone)
}
@(objc_type=Storyboard, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Storyboard_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Storyboard, "mutableCopyWithZone:", zone)
}
@(objc_type=Storyboard, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Storyboard_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Storyboard, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Storyboard, objc_name="conformsToProtocol", objc_is_class_method=true)
Storyboard_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Storyboard, "conformsToProtocol:", protocol)
}
@(objc_type=Storyboard, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Storyboard_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Storyboard, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Storyboard, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Storyboard_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Storyboard, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Storyboard, objc_name="isSubclassOfClass", objc_is_class_method=true)
Storyboard_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Storyboard, "isSubclassOfClass:", aClass)
}
@(objc_type=Storyboard, objc_name="resolveClassMethod", objc_is_class_method=true)
Storyboard_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Storyboard, "resolveClassMethod:", sel)
}
@(objc_type=Storyboard, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Storyboard_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Storyboard, "resolveInstanceMethod:", sel)
}
@(objc_type=Storyboard, objc_name="hash", objc_is_class_method=true)
Storyboard_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Storyboard, "hash")
}
@(objc_type=Storyboard, objc_name="superclass", objc_is_class_method=true)
Storyboard_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Storyboard, "superclass")
}
@(objc_type=Storyboard, objc_name="class", objc_is_class_method=true)
Storyboard_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Storyboard, "class")
}
@(objc_type=Storyboard, objc_name="description", objc_is_class_method=true)
Storyboard_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Storyboard, "description")
}
@(objc_type=Storyboard, objc_name="debugDescription", objc_is_class_method=true)
Storyboard_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Storyboard, "debugDescription")
}
@(objc_type=Storyboard, objc_name="version", objc_is_class_method=true)
Storyboard_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Storyboard, "version")
}
@(objc_type=Storyboard, objc_name="setVersion", objc_is_class_method=true)
Storyboard_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Storyboard, "setVersion:", aVersion)
}
@(objc_type=Storyboard, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Storyboard_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Storyboard, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Storyboard, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Storyboard_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Storyboard, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Storyboard, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Storyboard_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Storyboard, "accessInstanceVariablesDirectly")
}
@(objc_type=Storyboard, objc_name="useStoredAccessor", objc_is_class_method=true)
Storyboard_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Storyboard, "useStoredAccessor")
}
@(objc_type=Storyboard, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Storyboard_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Storyboard, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Storyboard, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Storyboard_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Storyboard, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Storyboard, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Storyboard_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Storyboard, "classFallbacksForKeyedArchiver")
}
@(objc_type=Storyboard, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Storyboard_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Storyboard, "classForKeyedUnarchiver")
}
@(objc_type=Storyboard, objc_name="instantiateViewControllerWithIdentifier")
Storyboard_instantiateViewControllerWithIdentifier :: proc {
    Storyboard_instantiateViewControllerWithIdentifier_,
    Storyboard_instantiateViewControllerWithIdentifier_creator,
}

@(objc_type=Storyboard, objc_name="cancelPreviousPerformRequestsWithTarget")
Storyboard_cancelPreviousPerformRequestsWithTarget :: proc {
    Storyboard_cancelPreviousPerformRequestsWithTarget_selector_object,
    Storyboard_cancelPreviousPerformRequestsWithTarget_,
}

Storyboard_VTable :: struct {
    super: NS.Object_VTable,
    storyboardWithName: proc(name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^Storyboard,
    instantiateInitialViewController: proc(self: ^Storyboard) -> ^ViewController,
    instantiateInitialViewControllerWithCreator: proc(self: ^Storyboard, block: StoryboardViewControllerCreator) -> ^ViewController,
    instantiateViewControllerWithIdentifier_: proc(self: ^Storyboard, identifier: ^NS.String) -> ^ViewController,
    instantiateViewControllerWithIdentifier_creator: proc(self: ^Storyboard, identifier: ^NS.String, block: StoryboardViewControllerCreator) -> ^ViewController,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Storyboard,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Storyboard,
    alloc: proc() -> ^Storyboard,
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

Storyboard_odin_extend :: proc(cls: Class, vt: ^Storyboard_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.storyboardWithName != nil {
        storyboardWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String, storyboardBundleOrNil: ^NS.Bundle) -> ^Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).storyboardWithName( name, storyboardBundleOrNil)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("storyboardWithName:bundle:"), auto_cast storyboardWithName, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialViewController != nil {
        instantiateInitialViewController :: proc "c" (self: ^Storyboard, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instantiateInitialViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialViewController"), auto_cast instantiateInitialViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.instantiateInitialViewControllerWithCreator != nil {
        instantiateInitialViewControllerWithCreator :: proc "c" (self: ^Storyboard, _: SEL, block: StoryboardViewControllerCreator) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instantiateInitialViewControllerWithCreator(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateInitialViewControllerWithCreator:"), auto_cast instantiateInitialViewControllerWithCreator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.instantiateViewControllerWithIdentifier_ != nil {
        instantiateViewControllerWithIdentifier_ :: proc "c" (self: ^Storyboard, _: SEL, identifier: ^NS.String) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instantiateViewControllerWithIdentifier_(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateViewControllerWithIdentifier:"), auto_cast instantiateViewControllerWithIdentifier_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.instantiateViewControllerWithIdentifier_creator != nil {
        instantiateViewControllerWithIdentifier_creator :: proc "c" (self: ^Storyboard, _: SEL, identifier: ^NS.String, block: StoryboardViewControllerCreator) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instantiateViewControllerWithIdentifier_creator(self, identifier, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("instantiateViewControllerWithIdentifier:creator:"), auto_cast instantiateViewControllerWithIdentifier_creator, "@@:@?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Storyboard_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Storyboard_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Storyboard {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Storyboard_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Storyboard_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Storyboard_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Storyboard_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

