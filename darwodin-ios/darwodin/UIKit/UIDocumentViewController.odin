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
/// UIDocumentViewController
///
@(objc_class="UIDocumentViewController")
DocumentViewController :: struct { using _: ViewController, }

@(objc_type=DocumentViewController, objc_name="init")
DocumentViewController_init :: proc "c" (self: ^DocumentViewController) -> ^DocumentViewController {
    return msgSend(^DocumentViewController, self, "init")
}


@(objc_type=DocumentViewController, objc_name="initWithDocument")
DocumentViewController_initWithDocument :: #force_inline proc "c" (self: ^DocumentViewController, document: ^Document) -> ^DocumentViewController {
    return msgSend(^DocumentViewController, self, "initWithDocument:", document)
}
@(objc_type=DocumentViewController, objc_name="navigationItemDidUpdate")
DocumentViewController_navigationItemDidUpdate :: #force_inline proc "c" (self: ^DocumentViewController) {
    msgSend(nil, self, "navigationItemDidUpdate")
}
@(objc_type=DocumentViewController, objc_name="openDocumentWithCompletionHandler")
DocumentViewController_openDocumentWithCompletionHandler :: #force_inline proc "c" (self: ^DocumentViewController, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "openDocumentWithCompletionHandler:", completionHandler)
}
@(objc_type=DocumentViewController, objc_name="documentDidOpen")
DocumentViewController_documentDidOpen :: #force_inline proc "c" (self: ^DocumentViewController) {
    msgSend(nil, self, "documentDidOpen")
}
@(objc_type=DocumentViewController, objc_name="document")
DocumentViewController_document :: #force_inline proc "c" (self: ^DocumentViewController) -> ^Document {
    return msgSend(^Document, self, "document")
}
@(objc_type=DocumentViewController, objc_name="setDocument")
DocumentViewController_setDocument :: #force_inline proc "c" (self: ^DocumentViewController, document: ^Document) {
    msgSend(nil, self, "setDocument:", document)
}
@(objc_type=DocumentViewController, objc_name="undoRedoItemGroup")
DocumentViewController_undoRedoItemGroup :: #force_inline proc "c" (self: ^DocumentViewController) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "undoRedoItemGroup")
}
@(objc_type=DocumentViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
DocumentViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=DocumentViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
DocumentViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, DocumentViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=DocumentViewController, objc_name="load", objc_is_class_method=true)
DocumentViewController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewController, "load")
}
@(objc_type=DocumentViewController, objc_name="initialize", objc_is_class_method=true)
DocumentViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentViewController, "initialize")
}
@(objc_type=DocumentViewController, objc_name="new", objc_is_class_method=true)
DocumentViewController_new :: #force_inline proc "c" () -> ^DocumentViewController {
    return msgSend(^DocumentViewController, DocumentViewController, "new")
}
@(objc_type=DocumentViewController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentViewController {
    return msgSend(^DocumentViewController, DocumentViewController, "allocWithZone:", zone)
}
@(objc_type=DocumentViewController, objc_name="alloc", objc_is_class_method=true)
DocumentViewController_alloc :: #force_inline proc "c" () -> ^DocumentViewController {
    return msgSend(^DocumentViewController, DocumentViewController, "alloc")
}
@(objc_type=DocumentViewController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewController, "copyWithZone:", zone)
}
@(objc_type=DocumentViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentViewController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentViewController, objc_name="hash", objc_is_class_method=true)
DocumentViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentViewController, "hash")
}
@(objc_type=DocumentViewController, objc_name="superclass", objc_is_class_method=true)
DocumentViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewController, "superclass")
}
@(objc_type=DocumentViewController, objc_name="class", objc_is_class_method=true)
DocumentViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewController, "class")
}
@(objc_type=DocumentViewController, objc_name="description", objc_is_class_method=true)
DocumentViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewController, "description")
}
@(objc_type=DocumentViewController, objc_name="debugDescription", objc_is_class_method=true)
DocumentViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentViewController, "debugDescription")
}
@(objc_type=DocumentViewController, objc_name="version", objc_is_class_method=true)
DocumentViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentViewController, "version")
}
@(objc_type=DocumentViewController, objc_name="setVersion", objc_is_class_method=true)
DocumentViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentViewController, "setVersion:", aVersion)
}
@(objc_type=DocumentViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentViewController, "useStoredAccessor")
}
@(objc_type=DocumentViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentViewController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentViewController_cancelPreviousPerformRequestsWithTarget_,
}

DocumentViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithDocument: proc(self: ^DocumentViewController, document: ^Document) -> ^DocumentViewController,
    navigationItemDidUpdate: proc(self: ^DocumentViewController),
    openDocumentWithCompletionHandler: proc(self: ^DocumentViewController, completionHandler: proc "c" (success: bool)),
    documentDidOpen: proc(self: ^DocumentViewController),
    document: proc(self: ^DocumentViewController) -> ^Document,
    setDocument: proc(self: ^DocumentViewController, document: ^Document),
    undoRedoItemGroup: proc(self: ^DocumentViewController) -> ^BarButtonItemGroup,
    attemptRotationToDeviceOrientation: proc(),
    clearTextInputContextIdentifier: proc(identifier: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentViewController,
    alloc: proc() -> ^DocumentViewController,
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

DocumentViewController_odin_extend :: proc(cls: Class, vt: ^DocumentViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ViewController_odin_extend(cls, &vt.super)

    if vt.initWithDocument != nil {
        initWithDocument :: proc "c" (self: ^DocumentViewController, _: SEL, document: ^Document) -> ^DocumentViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).initWithDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDocument:"), auto_cast initWithDocument, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.navigationItemDidUpdate != nil {
        navigationItemDidUpdate :: proc "c" (self: ^DocumentViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).navigationItemDidUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("navigationItemDidUpdate"), auto_cast navigationItemDidUpdate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.openDocumentWithCompletionHandler != nil {
        openDocumentWithCompletionHandler :: proc "c" (self: ^DocumentViewController, _: SEL, completionHandler: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).openDocumentWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openDocumentWithCompletionHandler:"), auto_cast openDocumentWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.documentDidOpen != nil {
        documentDidOpen :: proc "c" (self: ^DocumentViewController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).documentDidOpen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentDidOpen"), auto_cast documentDidOpen, "v@:") do panic("Failed to register objC method.")
    }
    if vt.document != nil {
        document :: proc "c" (self: ^DocumentViewController, _: SEL) -> ^Document {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).document(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("document"), auto_cast document, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocument != nil {
        setDocument :: proc "c" (self: ^DocumentViewController, _: SEL, document: ^Document) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).setDocument(self, document)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocument:"), auto_cast setDocument, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.undoRedoItemGroup != nil {
        undoRedoItemGroup :: proc "c" (self: ^DocumentViewController, _: SEL) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).undoRedoItemGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("undoRedoItemGroup"), auto_cast undoRedoItemGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRotationToDeviceOrientation != nil {
        attemptRotationToDeviceOrientation :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).attemptRotationToDeviceOrientation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("attemptRotationToDeviceOrientation"), auto_cast attemptRotationToDeviceOrientation, "v#:") do panic("Failed to register objC method.")
    }
    if vt.clearTextInputContextIdentifier != nil {
        clearTextInputContextIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).clearTextInputContextIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clearTextInputContextIdentifier:"), auto_cast clearTextInputContextIdentifier, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentViewController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentViewController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

