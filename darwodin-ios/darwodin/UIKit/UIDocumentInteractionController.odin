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
/// UIDocumentInteractionController
///
@(objc_class="UIDocumentInteractionController")
DocumentInteractionController :: struct { using _: NS.Object, 
    using _: ActionSheetDelegate,
}

@(objc_type=DocumentInteractionController, objc_name="init")
DocumentInteractionController_init :: proc "c" (self: ^DocumentInteractionController) -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, self, "init")
}


@(objc_type=DocumentInteractionController, objc_name="interactionControllerWithURL", objc_is_class_method=true)
DocumentInteractionController_interactionControllerWithURL :: #force_inline proc "c" (url: ^NS.URL) -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "interactionControllerWithURL:", url)
}
@(objc_type=DocumentInteractionController, objc_name="presentOptionsMenuFromRect")
DocumentInteractionController_presentOptionsMenuFromRect :: #force_inline proc "c" (self: ^DocumentInteractionController, rect: CG.Rect, view: ^View, animated: bool) -> bool {
    return msgSend(bool, self, "presentOptionsMenuFromRect:inView:animated:", rect, view, animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentOptionsMenuFromBarButtonItem")
DocumentInteractionController_presentOptionsMenuFromBarButtonItem :: #force_inline proc "c" (self: ^DocumentInteractionController, item: ^BarButtonItem, animated: bool) -> bool {
    return msgSend(bool, self, "presentOptionsMenuFromBarButtonItem:animated:", item, animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentPreviewAnimated")
DocumentInteractionController_presentPreviewAnimated :: #force_inline proc "c" (self: ^DocumentInteractionController, animated: bool) -> bool {
    return msgSend(bool, self, "presentPreviewAnimated:", animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentOpenInMenuFromRect")
DocumentInteractionController_presentOpenInMenuFromRect :: #force_inline proc "c" (self: ^DocumentInteractionController, rect: CG.Rect, view: ^View, animated: bool) -> bool {
    return msgSend(bool, self, "presentOpenInMenuFromRect:inView:animated:", rect, view, animated)
}
@(objc_type=DocumentInteractionController, objc_name="presentOpenInMenuFromBarButtonItem")
DocumentInteractionController_presentOpenInMenuFromBarButtonItem :: #force_inline proc "c" (self: ^DocumentInteractionController, item: ^BarButtonItem, animated: bool) -> bool {
    return msgSend(bool, self, "presentOpenInMenuFromBarButtonItem:animated:", item, animated)
}
@(objc_type=DocumentInteractionController, objc_name="dismissPreviewAnimated")
DocumentInteractionController_dismissPreviewAnimated :: #force_inline proc "c" (self: ^DocumentInteractionController, animated: bool) {
    msgSend(nil, self, "dismissPreviewAnimated:", animated)
}
@(objc_type=DocumentInteractionController, objc_name="dismissMenuAnimated")
DocumentInteractionController_dismissMenuAnimated :: #force_inline proc "c" (self: ^DocumentInteractionController, animated: bool) {
    msgSend(nil, self, "dismissMenuAnimated:", animated)
}
@(objc_type=DocumentInteractionController, objc_name="delegate")
DocumentInteractionController_delegate :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^DocumentInteractionControllerDelegate {
    return msgSend(^DocumentInteractionControllerDelegate, self, "delegate")
}
@(objc_type=DocumentInteractionController, objc_name="setDelegate")
DocumentInteractionController_setDelegate :: #force_inline proc "c" (self: ^DocumentInteractionController, delegate: ^DocumentInteractionControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=DocumentInteractionController, objc_name="URL")
DocumentInteractionController_URL :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=DocumentInteractionController, objc_name="setURL")
DocumentInteractionController_setURL :: #force_inline proc "c" (self: ^DocumentInteractionController, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=DocumentInteractionController, objc_name="UTI")
DocumentInteractionController_UTI :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.String {
    return msgSend(^NS.String, self, "UTI")
}
@(objc_type=DocumentInteractionController, objc_name="setUTI")
DocumentInteractionController_setUTI :: #force_inline proc "c" (self: ^DocumentInteractionController, UTI: ^NS.String) {
    msgSend(nil, self, "setUTI:", UTI)
}
@(objc_type=DocumentInteractionController, objc_name="name")
DocumentInteractionController_name :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=DocumentInteractionController, objc_name="setName")
DocumentInteractionController_setName :: #force_inline proc "c" (self: ^DocumentInteractionController, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=DocumentInteractionController, objc_name="icons")
DocumentInteractionController_icons :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "icons")
}
@(objc_type=DocumentInteractionController, objc_name="annotation")
DocumentInteractionController_annotation :: #force_inline proc "c" (self: ^DocumentInteractionController) -> id {
    return msgSend(id, self, "annotation")
}
@(objc_type=DocumentInteractionController, objc_name="setAnnotation")
DocumentInteractionController_setAnnotation :: #force_inline proc "c" (self: ^DocumentInteractionController, annotation: id) {
    msgSend(nil, self, "setAnnotation:", annotation)
}
@(objc_type=DocumentInteractionController, objc_name="gestureRecognizers")
DocumentInteractionController_gestureRecognizers :: #force_inline proc "c" (self: ^DocumentInteractionController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=DocumentInteractionController, objc_name="load", objc_is_class_method=true)
DocumentInteractionController_load :: #force_inline proc "c" () {
    msgSend(nil, DocumentInteractionController, "load")
}
@(objc_type=DocumentInteractionController, objc_name="initialize", objc_is_class_method=true)
DocumentInteractionController_initialize :: #force_inline proc "c" () {
    msgSend(nil, DocumentInteractionController, "initialize")
}
@(objc_type=DocumentInteractionController, objc_name="new", objc_is_class_method=true)
DocumentInteractionController_new :: #force_inline proc "c" () -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "new")
}
@(objc_type=DocumentInteractionController, objc_name="allocWithZone", objc_is_class_method=true)
DocumentInteractionController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "allocWithZone:", zone)
}
@(objc_type=DocumentInteractionController, objc_name="alloc", objc_is_class_method=true)
DocumentInteractionController_alloc :: #force_inline proc "c" () -> ^DocumentInteractionController {
    return msgSend(^DocumentInteractionController, DocumentInteractionController, "alloc")
}
@(objc_type=DocumentInteractionController, objc_name="copyWithZone", objc_is_class_method=true)
DocumentInteractionController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentInteractionController, "copyWithZone:", zone)
}
@(objc_type=DocumentInteractionController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DocumentInteractionController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DocumentInteractionController, "mutableCopyWithZone:", zone)
}
@(objc_type=DocumentInteractionController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DocumentInteractionController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DocumentInteractionController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DocumentInteractionController, objc_name="conformsToProtocol", objc_is_class_method=true)
DocumentInteractionController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DocumentInteractionController, "conformsToProtocol:", protocol)
}
@(objc_type=DocumentInteractionController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DocumentInteractionController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DocumentInteractionController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DocumentInteractionController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DocumentInteractionController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DocumentInteractionController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DocumentInteractionController, objc_name="isSubclassOfClass", objc_is_class_method=true)
DocumentInteractionController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DocumentInteractionController, "isSubclassOfClass:", aClass)
}
@(objc_type=DocumentInteractionController, objc_name="resolveClassMethod", objc_is_class_method=true)
DocumentInteractionController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentInteractionController, "resolveClassMethod:", sel)
}
@(objc_type=DocumentInteractionController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DocumentInteractionController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DocumentInteractionController, "resolveInstanceMethod:", sel)
}
@(objc_type=DocumentInteractionController, objc_name="hash", objc_is_class_method=true)
DocumentInteractionController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DocumentInteractionController, "hash")
}
@(objc_type=DocumentInteractionController, objc_name="superclass", objc_is_class_method=true)
DocumentInteractionController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentInteractionController, "superclass")
}
@(objc_type=DocumentInteractionController, objc_name="class", objc_is_class_method=true)
DocumentInteractionController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentInteractionController, "class")
}
@(objc_type=DocumentInteractionController, objc_name="description", objc_is_class_method=true)
DocumentInteractionController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentInteractionController, "description")
}
@(objc_type=DocumentInteractionController, objc_name="debugDescription", objc_is_class_method=true)
DocumentInteractionController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DocumentInteractionController, "debugDescription")
}
@(objc_type=DocumentInteractionController, objc_name="version", objc_is_class_method=true)
DocumentInteractionController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DocumentInteractionController, "version")
}
@(objc_type=DocumentInteractionController, objc_name="setVersion", objc_is_class_method=true)
DocumentInteractionController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DocumentInteractionController, "setVersion:", aVersion)
}
@(objc_type=DocumentInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DocumentInteractionController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DocumentInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DocumentInteractionController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DocumentInteractionController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DocumentInteractionController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentInteractionController, "accessInstanceVariablesDirectly")
}
@(objc_type=DocumentInteractionController, objc_name="useStoredAccessor", objc_is_class_method=true)
DocumentInteractionController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DocumentInteractionController, "useStoredAccessor")
}
@(objc_type=DocumentInteractionController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DocumentInteractionController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DocumentInteractionController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DocumentInteractionController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DocumentInteractionController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DocumentInteractionController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DocumentInteractionController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DocumentInteractionController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DocumentInteractionController, "classFallbacksForKeyedArchiver")
}
@(objc_type=DocumentInteractionController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DocumentInteractionController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DocumentInteractionController, "classForKeyedUnarchiver")
}
@(objc_type=DocumentInteractionController, objc_name="cancelPreviousPerformRequestsWithTarget")
DocumentInteractionController_cancelPreviousPerformRequestsWithTarget :: proc {
    DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_selector_object,
    DocumentInteractionController_cancelPreviousPerformRequestsWithTarget_,
}

DocumentInteractionController_VTable :: struct {
    super: NS.Object_VTable,
    interactionControllerWithURL: proc(url: ^NS.URL) -> ^DocumentInteractionController,
    presentOptionsMenuFromRect: proc(self: ^DocumentInteractionController, rect: CG.Rect, view: ^View, animated: bool) -> bool,
    presentOptionsMenuFromBarButtonItem: proc(self: ^DocumentInteractionController, item: ^BarButtonItem, animated: bool) -> bool,
    presentPreviewAnimated: proc(self: ^DocumentInteractionController, animated: bool) -> bool,
    presentOpenInMenuFromRect: proc(self: ^DocumentInteractionController, rect: CG.Rect, view: ^View, animated: bool) -> bool,
    presentOpenInMenuFromBarButtonItem: proc(self: ^DocumentInteractionController, item: ^BarButtonItem, animated: bool) -> bool,
    dismissPreviewAnimated: proc(self: ^DocumentInteractionController, animated: bool),
    dismissMenuAnimated: proc(self: ^DocumentInteractionController, animated: bool),
    delegate: proc(self: ^DocumentInteractionController) -> ^DocumentInteractionControllerDelegate,
    setDelegate: proc(self: ^DocumentInteractionController, delegate: ^DocumentInteractionControllerDelegate),
    _URL: proc(self: ^DocumentInteractionController) -> ^NS.URL,
    setURL: proc(self: ^DocumentInteractionController, _URL: ^NS.URL),
    _UTI: proc(self: ^DocumentInteractionController) -> ^NS.String,
    setUTI: proc(self: ^DocumentInteractionController, UTI: ^NS.String),
    name: proc(self: ^DocumentInteractionController) -> ^NS.String,
    setName: proc(self: ^DocumentInteractionController, name: ^NS.String),
    icons: proc(self: ^DocumentInteractionController) -> ^NS.Array,
    annotation: proc(self: ^DocumentInteractionController) -> id,
    setAnnotation: proc(self: ^DocumentInteractionController, annotation: id),
    gestureRecognizers: proc(self: ^DocumentInteractionController) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^DocumentInteractionController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^DocumentInteractionController,
    alloc: proc() -> ^DocumentInteractionController,
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

DocumentInteractionController_odin_extend :: proc(cls: Class, vt: ^DocumentInteractionController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.interactionControllerWithURL != nil {
        interactionControllerWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^DocumentInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).interactionControllerWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("interactionControllerWithURL:"), auto_cast interactionControllerWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.presentOptionsMenuFromRect != nil {
        presentOptionsMenuFromRect :: proc "c" (self: ^DocumentInteractionController, _: SEL, rect: CG.Rect, view: ^View, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).presentOptionsMenuFromRect(self, rect, view, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOptionsMenuFromRect:inView:animated:"), auto_cast presentOptionsMenuFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.presentOptionsMenuFromBarButtonItem != nil {
        presentOptionsMenuFromBarButtonItem :: proc "c" (self: ^DocumentInteractionController, _: SEL, item: ^BarButtonItem, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).presentOptionsMenuFromBarButtonItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOptionsMenuFromBarButtonItem:animated:"), auto_cast presentOptionsMenuFromBarButtonItem, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.presentPreviewAnimated != nil {
        presentPreviewAnimated :: proc "c" (self: ^DocumentInteractionController, _: SEL, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).presentPreviewAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentPreviewAnimated:"), auto_cast presentPreviewAnimated, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.presentOpenInMenuFromRect != nil {
        presentOpenInMenuFromRect :: proc "c" (self: ^DocumentInteractionController, _: SEL, rect: CG.Rect, view: ^View, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).presentOpenInMenuFromRect(self, rect, view, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOpenInMenuFromRect:inView:animated:"), auto_cast presentOpenInMenuFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.presentOpenInMenuFromBarButtonItem != nil {
        presentOpenInMenuFromBarButtonItem :: proc "c" (self: ^DocumentInteractionController, _: SEL, item: ^BarButtonItem, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).presentOpenInMenuFromBarButtonItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOpenInMenuFromBarButtonItem:animated:"), auto_cast presentOpenInMenuFromBarButtonItem, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.dismissPreviewAnimated != nil {
        dismissPreviewAnimated :: proc "c" (self: ^DocumentInteractionController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).dismissPreviewAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPreviewAnimated:"), auto_cast dismissPreviewAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dismissMenuAnimated != nil {
        dismissMenuAnimated :: proc "c" (self: ^DocumentInteractionController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).dismissMenuAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissMenuAnimated:"), auto_cast dismissMenuAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> ^DocumentInteractionControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^DocumentInteractionController, _: SEL, delegate: ^DocumentInteractionControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^DocumentInteractionController, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._UTI != nil {
        _UTI :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt)._UTI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("UTI"), auto_cast _UTI, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUTI != nil {
        setUTI :: proc "c" (self: ^DocumentInteractionController, _: SEL, UTI: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).setUTI(self, UTI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUTI:"), auto_cast setUTI, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^DocumentInteractionController, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.icons != nil {
        icons :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).icons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icons"), auto_cast icons, "@@:") do panic("Failed to register objC method.")
    }
    if vt.annotation != nil {
        annotation :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).annotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotation"), auto_cast annotation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAnnotation != nil {
        setAnnotation :: proc "c" (self: ^DocumentInteractionController, _: SEL, annotation: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).setAnnotation(self, annotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnnotation:"), auto_cast setAnnotation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^DocumentInteractionController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^DocumentInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^DocumentInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^DocumentInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DocumentInteractionController_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

