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
/// UIReferenceLibraryViewController
///
@(objc_class="UIReferenceLibraryViewController")
ReferenceLibraryViewController :: struct { using _: ViewController, }

@(objc_type=ReferenceLibraryViewController, objc_name="dictionaryHasDefinitionForTerm", objc_is_class_method=true)
ReferenceLibraryViewController_dictionaryHasDefinitionForTerm :: #force_inline proc "c" (term: ^NS.String) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "dictionaryHasDefinitionForTerm:", term)
}
@(objc_type=ReferenceLibraryViewController, objc_name="initWithTerm")
ReferenceLibraryViewController_initWithTerm :: #force_inline proc "c" (self: ^ReferenceLibraryViewController, term: ^NS.String) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "initWithTerm:", term)
}
@(objc_type=ReferenceLibraryViewController, objc_name="initWithCoder")
ReferenceLibraryViewController_initWithCoder :: #force_inline proc "c" (self: ^ReferenceLibraryViewController, coder: ^NS.Coder) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "initWithCoder:", coder)
}
@(objc_type=ReferenceLibraryViewController, objc_name="initWithNibName")
ReferenceLibraryViewController_initWithNibName :: #force_inline proc "c" (self: ^ReferenceLibraryViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "initWithNibName:bundle:", nibNameOrNil, nibBundleOrNil)
}
@(objc_type=ReferenceLibraryViewController, objc_name="init")
ReferenceLibraryViewController_init :: #force_inline proc "c" (self: ^ReferenceLibraryViewController) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, self, "init")
}
@(objc_type=ReferenceLibraryViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
ReferenceLibraryViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, ReferenceLibraryViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=ReferenceLibraryViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
ReferenceLibraryViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, ReferenceLibraryViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=ReferenceLibraryViewController, objc_name="load", objc_is_class_method=true)
ReferenceLibraryViewController_load :: #force_inline proc "c" () {
    msgSend(nil, ReferenceLibraryViewController, "load")
}
@(objc_type=ReferenceLibraryViewController, objc_name="initialize", objc_is_class_method=true)
ReferenceLibraryViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ReferenceLibraryViewController, "initialize")
}
@(objc_type=ReferenceLibraryViewController, objc_name="new", objc_is_class_method=true)
ReferenceLibraryViewController_new :: #force_inline proc "c" () -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, ReferenceLibraryViewController, "new")
}
@(objc_type=ReferenceLibraryViewController, objc_name="allocWithZone", objc_is_class_method=true)
ReferenceLibraryViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, ReferenceLibraryViewController, "allocWithZone:", zone)
}
@(objc_type=ReferenceLibraryViewController, objc_name="alloc", objc_is_class_method=true)
ReferenceLibraryViewController_alloc :: #force_inline proc "c" () -> ^ReferenceLibraryViewController {
    return msgSend(^ReferenceLibraryViewController, ReferenceLibraryViewController, "alloc")
}
@(objc_type=ReferenceLibraryViewController, objc_name="copyWithZone", objc_is_class_method=true)
ReferenceLibraryViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReferenceLibraryViewController, "copyWithZone:", zone)
}
@(objc_type=ReferenceLibraryViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ReferenceLibraryViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ReferenceLibraryViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=ReferenceLibraryViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ReferenceLibraryViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ReferenceLibraryViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
ReferenceLibraryViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "conformsToProtocol:", protocol)
}
@(objc_type=ReferenceLibraryViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ReferenceLibraryViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ReferenceLibraryViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ReferenceLibraryViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ReferenceLibraryViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ReferenceLibraryViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ReferenceLibraryViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ReferenceLibraryViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=ReferenceLibraryViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
ReferenceLibraryViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "resolveClassMethod:", sel)
}
@(objc_type=ReferenceLibraryViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ReferenceLibraryViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=ReferenceLibraryViewController, objc_name="hash", objc_is_class_method=true)
ReferenceLibraryViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ReferenceLibraryViewController, "hash")
}
@(objc_type=ReferenceLibraryViewController, objc_name="superclass", objc_is_class_method=true)
ReferenceLibraryViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReferenceLibraryViewController, "superclass")
}
@(objc_type=ReferenceLibraryViewController, objc_name="class", objc_is_class_method=true)
ReferenceLibraryViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReferenceLibraryViewController, "class")
}
@(objc_type=ReferenceLibraryViewController, objc_name="description", objc_is_class_method=true)
ReferenceLibraryViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReferenceLibraryViewController, "description")
}
@(objc_type=ReferenceLibraryViewController, objc_name="debugDescription", objc_is_class_method=true)
ReferenceLibraryViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ReferenceLibraryViewController, "debugDescription")
}
@(objc_type=ReferenceLibraryViewController, objc_name="version", objc_is_class_method=true)
ReferenceLibraryViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ReferenceLibraryViewController, "version")
}
@(objc_type=ReferenceLibraryViewController, objc_name="setVersion", objc_is_class_method=true)
ReferenceLibraryViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ReferenceLibraryViewController, "setVersion:", aVersion)
}
@(objc_type=ReferenceLibraryViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ReferenceLibraryViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ReferenceLibraryViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ReferenceLibraryViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ReferenceLibraryViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ReferenceLibraryViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=ReferenceLibraryViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
ReferenceLibraryViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "useStoredAccessor")
}
@(objc_type=ReferenceLibraryViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ReferenceLibraryViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ReferenceLibraryViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ReferenceLibraryViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ReferenceLibraryViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ReferenceLibraryViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ReferenceLibraryViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ReferenceLibraryViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ReferenceLibraryViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ReferenceLibraryViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ReferenceLibraryViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ReferenceLibraryViewController, "classForKeyedUnarchiver")
}
@(objc_type=ReferenceLibraryViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ReferenceLibraryViewController_cancelPreviousPerformRequestsWithTarget_,
}

ReferenceLibraryViewController_VTable :: struct {
    super: ViewController_VTable,
    dictionaryHasDefinitionForTerm: proc(term: ^NS.String) -> bool,
    initWithTerm: proc(self: ^ReferenceLibraryViewController, term: ^NS.String) -> ^ReferenceLibraryViewController,
    initWithCoder: proc(self: ^ReferenceLibraryViewController, coder: ^NS.Coder) -> ^ReferenceLibraryViewController,
    initWithNibName: proc(self: ^ReferenceLibraryViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ReferenceLibraryViewController,
    init: proc(self: ^ReferenceLibraryViewController) -> ^ReferenceLibraryViewController,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ReferenceLibraryViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ReferenceLibraryViewController,
    alloc: proc() -> ^ReferenceLibraryViewController,
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

ReferenceLibraryViewController_odin_extend :: proc(cls: Class, vt: ^ReferenceLibraryViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.dictionaryHasDefinitionForTerm != nil {
        dictionaryHasDefinitionForTerm :: proc "c" (self: Class, _: SEL, term: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).dictionaryHasDefinitionForTerm( term)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryHasDefinitionForTerm:"), auto_cast dictionaryHasDefinitionForTerm, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTerm != nil {
        initWithTerm :: proc "c" (self: ^ReferenceLibraryViewController, _: SEL, term: ^NS.String) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).initWithTerm(self, term)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTerm:"), auto_cast initWithTerm, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ReferenceLibraryViewController, _: SEL, coder: ^NS.Coder) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^ReferenceLibraryViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ReferenceLibraryViewController, _: SEL) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ReferenceLibraryViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ReferenceLibraryViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

