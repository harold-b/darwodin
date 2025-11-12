package darwodin_NSObjectController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSController"

VTable :: struct {
    super: NSController.VTable,
    initWithContent: proc(self: ^AK.ObjectController, content: id) -> ^AK.ObjectController,
    initWithCoder: proc(self: ^AK.ObjectController, coder: ^NS.Coder) -> ^AK.ObjectController,
    prepareContent: proc(self: ^AK.ObjectController),
    newObject: proc(self: ^AK.ObjectController) -> id,
    addObject: proc(self: ^AK.ObjectController, object: id),
    removeObject: proc(self: ^AK.ObjectController, object: id),
    add: proc(self: ^AK.ObjectController, sender: id),
    remove: proc(self: ^AK.ObjectController, sender: id),
    validateUserInterfaceItem: proc(self: ^AK.ObjectController, item: ^AK.ValidatedUserInterfaceItem) -> bool,
    content: proc(self: ^AK.ObjectController) -> id,
    setContent: proc(self: ^AK.ObjectController, content: id),
    selection: proc(self: ^AK.ObjectController) -> id,
    selectedObjects: proc(self: ^AK.ObjectController) -> ^NS.Array,
    automaticallyPreparesContent: proc(self: ^AK.ObjectController) -> bool,
    setAutomaticallyPreparesContent: proc(self: ^AK.ObjectController, automaticallyPreparesContent: bool),
    objectClass: proc(self: ^AK.ObjectController) -> Class,
    setObjectClass: proc(self: ^AK.ObjectController, objectClass: Class),
    isEditable: proc(self: ^AK.ObjectController) -> bool,
    setEditable: proc(self: ^AK.ObjectController, editable: bool),
    canAdd: proc(self: ^AK.ObjectController) -> bool,
    canRemove: proc(self: ^AK.ObjectController) -> bool,
    fetchWithRequest: proc(self: ^AK.ObjectController, fetchRequest: ^AK.FetchRequest, merge: bool, error: ^^NS.Error) -> bool,
    fetch: proc(self: ^AK.ObjectController, sender: id),
    defaultFetchRequest: proc(self: ^AK.ObjectController) -> ^AK.FetchRequest,
    managedObjectContext: proc(self: ^AK.ObjectController) -> ^AK.ManagedObjectContext,
    setManagedObjectContext: proc(self: ^AK.ObjectController, managedObjectContext: ^AK.ManagedObjectContext),
    entityName: proc(self: ^AK.ObjectController) -> ^NS.String,
    setEntityName: proc(self: ^AK.ObjectController, entityName: ^NS.String),
    fetchPredicate: proc(self: ^AK.ObjectController) -> ^NS.Predicate,
    setFetchPredicate: proc(self: ^AK.ObjectController, fetchPredicate: ^NS.Predicate),
    usesLazyFetching: proc(self: ^AK.ObjectController) -> bool,
    setUsesLazyFetching: proc(self: ^AK.ObjectController, usesLazyFetching: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSController.extend(cls, &vt.super)

    if vt.initWithContent != nil {
        initWithContent :: proc "c" (self: ^AK.ObjectController, _: SEL, content: id) -> ^AK.ObjectController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContent:"), auto_cast initWithContent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.ObjectController, _: SEL, coder: ^NS.Coder) -> ^AK.ObjectController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareContent != nil {
        prepareContent :: proc "c" (self: ^AK.ObjectController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareContent"), auto_cast prepareContent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.newObject != nil {
        newObject :: proc "c" (self: ^AK.ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newObject"), auto_cast newObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^AK.ObjectController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^AK.ObjectController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.add != nil {
        add :: proc "c" (self: ^AK.ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).add(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("add:"), auto_cast add, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remove != nil {
        remove :: proc "c" (self: ^AK.ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).remove(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remove:"), auto_cast remove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^AK.ObjectController, _: SEL, item: ^AK.ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^AK.ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^AK.ObjectController, _: SEL, content: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selection != nil {
        selection :: proc "c" (self: ^AK.ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selection"), auto_cast selection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedObjects != nil {
        selectedObjects :: proc "c" (self: ^AK.ObjectController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedObjects"), auto_cast selectedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyPreparesContent != nil {
        automaticallyPreparesContent :: proc "c" (self: ^AK.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyPreparesContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyPreparesContent"), auto_cast automaticallyPreparesContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyPreparesContent != nil {
        setAutomaticallyPreparesContent :: proc "c" (self: ^AK.ObjectController, _: SEL, automaticallyPreparesContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyPreparesContent(self, automaticallyPreparesContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyPreparesContent:"), auto_cast setAutomaticallyPreparesContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.objectClass != nil {
        objectClass :: proc "c" (self: ^AK.ObjectController, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectClass"), auto_cast objectClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectClass != nil {
        setObjectClass :: proc "c" (self: ^AK.ObjectController, _: SEL, objectClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectClass(self, objectClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectClass:"), auto_cast setObjectClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^AK.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^AK.ObjectController, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canAdd != nil {
        canAdd :: proc "c" (self: ^AK.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canAdd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAdd"), auto_cast canAdd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canRemove != nil {
        canRemove :: proc "c" (self: ^AK.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRemove(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRemove"), auto_cast canRemove, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fetchWithRequest != nil {
        fetchWithRequest :: proc "c" (self: ^AK.ObjectController, _: SEL, fetchRequest: ^AK.FetchRequest, merge: bool, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fetchWithRequest(self, fetchRequest, merge, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchWithRequest:merge:error:"), auto_cast fetchWithRequest, "B@:@B^void") do panic("Failed to register objC method.")
    }
    if vt.fetch != nil {
        fetch :: proc "c" (self: ^AK.ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fetch(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetch:"), auto_cast fetch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultFetchRequest != nil {
        defaultFetchRequest :: proc "c" (self: ^AK.ObjectController, _: SEL) -> ^AK.FetchRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFetchRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultFetchRequest"), auto_cast defaultFetchRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^AK.ObjectController, _: SEL) -> ^AK.ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagedObjectContext != nil {
        setManagedObjectContext :: proc "c" (self: ^AK.ObjectController, _: SEL, managedObjectContext: ^AK.ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setManagedObjectContext(self, managedObjectContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagedObjectContext:"), auto_cast setManagedObjectContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.entityName != nil {
        entityName :: proc "c" (self: ^AK.ObjectController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entityName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entityName"), auto_cast entityName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEntityName != nil {
        setEntityName :: proc "c" (self: ^AK.ObjectController, _: SEL, entityName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEntityName(self, entityName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntityName:"), auto_cast setEntityName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fetchPredicate != nil {
        fetchPredicate :: proc "c" (self: ^AK.ObjectController, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fetchPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchPredicate"), auto_cast fetchPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFetchPredicate != nil {
        setFetchPredicate :: proc "c" (self: ^AK.ObjectController, _: SEL, fetchPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFetchPredicate(self, fetchPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFetchPredicate:"), auto_cast setFetchPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesLazyFetching != nil {
        usesLazyFetching :: proc "c" (self: ^AK.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesLazyFetching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesLazyFetching"), auto_cast usesLazyFetching, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesLazyFetching != nil {
        setUsesLazyFetching :: proc "c" (self: ^AK.ObjectController, _: SEL, usesLazyFetching: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesLazyFetching(self, usesLazyFetching)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesLazyFetching:"), auto_cast setUsesLazyFetching, "v@:B") do panic("Failed to register objC method.")
    }
}

