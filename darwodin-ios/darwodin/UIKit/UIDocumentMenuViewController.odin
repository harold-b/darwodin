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
/// UIDocumentMenuViewController
///
@(objc_class="UIDocumentMenuViewController")
DocumentMenuViewController :: struct { using _: ViewController, }

@(objc_type=DocumentMenuViewController, objc_name="init")
DocumentMenuViewController_init :: proc "c" (self: ^DocumentMenuViewController) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "init")
}


@(objc_type=DocumentMenuViewController, objc_name="initWithDocumentTypes")
DocumentMenuViewController_initWithDocumentTypes :: #force_inline proc "c" (self: ^DocumentMenuViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "initWithDocumentTypes:inMode:", allowedUTIs, mode)
}
@(objc_type=DocumentMenuViewController, objc_name="initWithURL")
DocumentMenuViewController_initWithURL :: #force_inline proc "c" (self: ^DocumentMenuViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "initWithURL:inMode:", url, mode)
}
@(objc_type=DocumentMenuViewController, objc_name="initWithCoder")
DocumentMenuViewController_initWithCoder :: #force_inline proc "c" (self: ^DocumentMenuViewController, coder: ^NS.Coder) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, self, "initWithCoder:", coder)
}
@(objc_type=DocumentMenuViewController, objc_name="addOptionWithTitle")
DocumentMenuViewController_addOptionWithTitle :: #force_inline proc "c" (self: ^DocumentMenuViewController, title: ^NS.String, image: ^Image, order: DocumentMenuOrder, handler: proc "c" ()) {
    msgSend(nil, self, "addOptionWithTitle:image:order:handler:", title, image, order, handler)
}
@(objc_type=DocumentMenuViewController, objc_name="delegate")
DocumentMenuViewController_delegate :: #force_inline proc "c" (self: ^DocumentMenuViewController) -> ^DocumentMenuDelegate {
    return msgSend(^DocumentMenuDelegate, self, "delegate")
}
@(objc_type=DocumentMenuViewController, objc_name="setDelegate")
DocumentMenuViewController_setDelegate :: #force_inline proc "c" (self: ^DocumentMenuViewController, delegate: ^DocumentMenuDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentMenuViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentMenuViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentMenuViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentMenuViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentMenuViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentMenuViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentMenuViewController, objc_name="load", objc_is_class_method=true)
DocumentMenuViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentMenuViewController, "load")
}
@(objc_type=DocumentMenuViewController, objc_name="initialize", objc_is_class_method=true)
DocumentMenuViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentMenuViewController, "initialize")
}
@(objc_type=DocumentMenuViewController, objc_name="new", objc_is_class_method=true)
DocumentMenuViewController_new :: #force_inline proc "c" () -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, DocumentMenuViewController, "new")
}
@(objc_type=DocumentMenuViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentMenuViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, DocumentMenuViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentMenuViewController, objc_name="alloc", objc_is_class_method=true)
DocumentMenuViewController_alloc :: #force_inline proc "c" () -> ^DocumentMenuViewController {
    return msgSend(^DocumentMenuViewController, DocumentMenuViewController, "alloc")
}
@(objc_type=DocumentMenuViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentMenuViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentMenuViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentMenuViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentMenuViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentMenuViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentMenuViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentMenuViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentMenuViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentMenuViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentMenuViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentMenuViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentMenuViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentMenuViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentMenuViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentMenuViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentMenuViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentMenuViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentMenuViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentMenuViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentMenuViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentMenuViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentMenuViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentMenuViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentMenuViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentMenuViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentMenuViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentMenuViewController, objc_name="hash", objc_is_class_method=true)
DocumentMenuViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentMenuViewController, "hash")
}
@(objc_type=DocumentMenuViewController, objc_name="superclass", objc_is_class_method=true)
DocumentMenuViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentMenuViewController, "superclass")
}
@(objc_type=DocumentMenuViewController, objc_name="class", objc_is_class_method=true)
DocumentMenuViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentMenuViewController, "class")
}
@(objc_type=DocumentMenuViewController, objc_name="description", objc_is_class_method=true)
DocumentMenuViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentMenuViewController, "description")
}
@(objc_type=DocumentMenuViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentMenuViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentMenuViewController, "debugDescription")
}
@(objc_type=DocumentMenuViewController, objc_name="version", objc_is_class_method=true)
DocumentMenuViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentMenuViewController, "version")
}
@(objc_type=DocumentMenuViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentMenuViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentMenuViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentMenuViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentMenuViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentMenuViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentMenuViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentMenuViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentMenuViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentMenuViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentMenuViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentMenuViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentMenuViewController, "useStoredAccessor")
}
@(objc_type=DocumentMenuViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentMenuViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentMenuViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentMenuViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentMenuViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentMenuViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentMenuViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentMenuViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentMenuViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentMenuViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentMenuViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentMenuViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentMenuViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentMenuViewController_cancelPreviousPerformRequestsWithTarget_,
}

DocumentMenuViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithDocumentTypes: proc(self: ^DocumentMenuViewController, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentMenuViewController,
    initWithURL: proc(self: ^DocumentMenuViewController, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentMenuViewController,
    initWithCoder: proc(self: ^DocumentMenuViewController, coder: ^NS.Coder) -> ^DocumentMenuViewController,
    addOptionWithTitle: proc(self: ^DocumentMenuViewController, title: ^NS.String, image: ^Image, order: DocumentMenuOrder, handler: proc "c" ()),
    delegate: proc(self: ^DocumentMenuViewController) -> ^DocumentMenuDelegate,
    setDelegate: proc(self: ^DocumentMenuViewController, delegate: ^DocumentMenuDelegate),
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentMenuViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentMenuViewController,
    alloc: proc() -> ^DocumentMenuViewController,
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

DocumentMenuViewController_odin_extend :: proc(cls: Class, vt: ^DocumentMenuViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithDocumentTypes != nil {
        initWithDocumentTypes :: proc "c" (self: ^DocumentMenuViewController, _: SEL, allowedUTIs: ^NS.Array, mode: DocumentPickerMode) -> ^DocumentMenuViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).initWithDocumentTypes(self, allowedUTIs, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDocumentTypes:inMode:"), auto_cast initWithDocumentTypes, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^DocumentMenuViewController, _: SEL, url: ^NS.URL, mode: DocumentPickerMode) -> ^DocumentMenuViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).initWithURL(self, url, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:inMode:"), auto_cast initWithURL, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^DocumentMenuViewController, _: SEL, coder: ^NS.Coder) -> ^DocumentMenuViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addOptionWithTitle != nil {
        addOptionWithTitle :: proc "c" (self: ^DocumentMenuViewController, _: SEL, title: ^NS.String, image: ^Image, order: DocumentMenuOrder, handler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).addOptionWithTitle(self, title, image, order, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOptionWithTitle:image:order:handler:"), auto_cast addOptionWithTitle, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DocumentMenuViewController, _: SEL) -> ^DocumentMenuDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DocumentMenuViewController, _: SEL, delegate: ^DocumentMenuDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentMenuViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentMenuViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentMenuViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentMenuViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

