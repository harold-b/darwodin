package darwodin_NSObjectController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSController"

VTable :: struct {
    super: NSController.VTable,
    initWithContent: proc(self: ^NS.ObjectController, content: id) -> instancetype,
    initWithCoder: proc(self: ^NS.ObjectController, coder: ^NS.Coder) -> instancetype,
    prepareContent: proc(self: ^NS.ObjectController),
    newObject: proc(self: ^NS.ObjectController) -> id,
    addObject: proc(self: ^NS.ObjectController, object: id),
    removeObject: proc(self: ^NS.ObjectController, object: id),
    add: proc(self: ^NS.ObjectController, sender: id),
    remove: proc(self: ^NS.ObjectController, sender: id),
    validateUserInterfaceItem: proc(self: ^NS.ObjectController, item: ^NS.ValidatedUserInterfaceItem) -> bool,
    content: proc(self: ^NS.ObjectController) -> id,
    setContent: proc(self: ^NS.ObjectController, content: id),
    selection: proc(self: ^NS.ObjectController) -> id,
    selectedObjects: proc(self: ^NS.ObjectController) -> ^NS.Array,
    automaticallyPreparesContent: proc(self: ^NS.ObjectController) -> bool,
    setAutomaticallyPreparesContent: proc(self: ^NS.ObjectController, automaticallyPreparesContent: bool),
    objectClass: proc(self: ^NS.ObjectController) -> Class,
    setObjectClass: proc(self: ^NS.ObjectController, objectClass: Class),
    isEditable: proc(self: ^NS.ObjectController) -> bool,
    setEditable: proc(self: ^NS.ObjectController, editable: bool),
    canAdd: proc(self: ^NS.ObjectController) -> bool,
    canRemove: proc(self: ^NS.ObjectController) -> bool,
    fetchWithRequest: proc(self: ^NS.ObjectController, fetchRequest: ^NS.FetchRequest, merge: bool, error: ^^NS.Error) -> bool,
    fetch: proc(self: ^NS.ObjectController, sender: id),
    defaultFetchRequest: proc(self: ^NS.ObjectController) -> ^NS.FetchRequest,
    managedObjectContext: proc(self: ^NS.ObjectController) -> ^NS.ManagedObjectContext,
    setManagedObjectContext: proc(self: ^NS.ObjectController, managedObjectContext: ^NS.ManagedObjectContext),
    entityName: proc(self: ^NS.ObjectController) -> ^NS.String,
    setEntityName: proc(self: ^NS.ObjectController, entityName: ^NS.String),
    fetchPredicate: proc(self: ^NS.ObjectController) -> ^NS.Predicate,
    setFetchPredicate: proc(self: ^NS.ObjectController, fetchPredicate: ^NS.Predicate),
    usesLazyFetching: proc(self: ^NS.ObjectController) -> bool,
    setUsesLazyFetching: proc(self: ^NS.ObjectController, usesLazyFetching: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSController.extend(cls, &vt.super)

    if vt.initWithContent != nil {
        initWithContent :: proc "c" (self: ^NS.ObjectController, _: SEL, content: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContent:"), auto_cast initWithContent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ObjectController, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.prepareContent != nil {
        prepareContent :: proc "c" (self: ^NS.ObjectController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareContent"), auto_cast prepareContent, "v@:") do panic("Failed to register objC method.")
    }
    if vt.newObject != nil {
        newObject :: proc "c" (self: ^NS.ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newObject"), auto_cast newObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^NS.ObjectController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^NS.ObjectController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.add != nil {
        add :: proc "c" (self: ^NS.ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).add(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("add:"), auto_cast add, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remove != nil {
        remove :: proc "c" (self: ^NS.ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).remove(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remove:"), auto_cast remove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.validateUserInterfaceItem != nil {
        validateUserInterfaceItem :: proc "c" (self: ^NS.ObjectController, _: SEL, item: ^NS.ValidatedUserInterfaceItem) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validateUserInterfaceItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateUserInterfaceItem:"), auto_cast validateUserInterfaceItem, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^NS.ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^NS.ObjectController, _: SEL, content: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selection != nil {
        selection :: proc "c" (self: ^NS.ObjectController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selection"), auto_cast selection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedObjects != nil {
        selectedObjects :: proc "c" (self: ^NS.ObjectController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedObjects"), auto_cast selectedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticallyPreparesContent != nil {
        automaticallyPreparesContent :: proc "c" (self: ^NS.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyPreparesContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyPreparesContent"), auto_cast automaticallyPreparesContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyPreparesContent != nil {
        setAutomaticallyPreparesContent :: proc "c" (self: ^NS.ObjectController, _: SEL, automaticallyPreparesContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyPreparesContent(self, automaticallyPreparesContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyPreparesContent:"), auto_cast setAutomaticallyPreparesContent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.objectClass != nil {
        objectClass :: proc "c" (self: ^NS.ObjectController, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectClass"), auto_cast objectClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectClass != nil {
        setObjectClass :: proc "c" (self: ^NS.ObjectController, _: SEL, objectClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectClass(self, objectClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectClass:"), auto_cast setObjectClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^NS.ObjectController, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canAdd != nil {
        canAdd :: proc "c" (self: ^NS.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canAdd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAdd"), auto_cast canAdd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canRemove != nil {
        canRemove :: proc "c" (self: ^NS.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRemove(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRemove"), auto_cast canRemove, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fetchWithRequest != nil {
        fetchWithRequest :: proc "c" (self: ^NS.ObjectController, _: SEL, fetchRequest: ^NS.FetchRequest, merge: bool, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fetchWithRequest(self, fetchRequest, merge, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchWithRequest:merge:error:"), auto_cast fetchWithRequest, "B@:@B^void") do panic("Failed to register objC method.")
    }
    if vt.fetch != nil {
        fetch :: proc "c" (self: ^NS.ObjectController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fetch(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetch:"), auto_cast fetch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.defaultFetchRequest != nil {
        defaultFetchRequest :: proc "c" (self: ^NS.ObjectController, _: SEL) -> ^NS.FetchRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFetchRequest(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultFetchRequest"), auto_cast defaultFetchRequest, "@@:") do panic("Failed to register objC method.")
    }
    if vt.managedObjectContext != nil {
        managedObjectContext :: proc "c" (self: ^NS.ObjectController, _: SEL) -> ^NS.ManagedObjectContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).managedObjectContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("managedObjectContext"), auto_cast managedObjectContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setManagedObjectContext != nil {
        setManagedObjectContext :: proc "c" (self: ^NS.ObjectController, _: SEL, managedObjectContext: ^NS.ManagedObjectContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setManagedObjectContext(self, managedObjectContext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setManagedObjectContext:"), auto_cast setManagedObjectContext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.entityName != nil {
        entityName :: proc "c" (self: ^NS.ObjectController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).entityName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("entityName"), auto_cast entityName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEntityName != nil {
        setEntityName :: proc "c" (self: ^NS.ObjectController, _: SEL, entityName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEntityName(self, entityName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEntityName:"), auto_cast setEntityName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fetchPredicate != nil {
        fetchPredicate :: proc "c" (self: ^NS.ObjectController, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fetchPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fetchPredicate"), auto_cast fetchPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFetchPredicate != nil {
        setFetchPredicate :: proc "c" (self: ^NS.ObjectController, _: SEL, fetchPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFetchPredicate(self, fetchPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFetchPredicate:"), auto_cast setFetchPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesLazyFetching != nil {
        usesLazyFetching :: proc "c" (self: ^NS.ObjectController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesLazyFetching(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesLazyFetching"), auto_cast usesLazyFetching, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesLazyFetching != nil {
        setUsesLazyFetching :: proc "c" (self: ^NS.ObjectController, _: SEL, usesLazyFetching: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesLazyFetching(self, usesLazyFetching)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesLazyFetching:"), auto_cast setUsesLazyFetching, "v@:B") do panic("Failed to register objC method.")
    }
}

