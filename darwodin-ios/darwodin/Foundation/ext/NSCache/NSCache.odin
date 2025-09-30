package darwodin_NSCache_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectForKey: proc(self: ^NS.Cache, key: id) -> id,
    setObject_forKey: proc(self: ^NS.Cache, obj: id, key: id),
    setObject_forKey_cost: proc(self: ^NS.Cache, obj: id, key: id, g: NS.UInteger),
    removeObjectForKey: proc(self: ^NS.Cache, key: id),
    removeAllObjects: proc(self: ^NS.Cache),
    name: proc(self: ^NS.Cache) -> ^NS.String,
    setName: proc(self: ^NS.Cache, name: ^NS.String),
    delegate: proc(self: ^NS.Cache) -> ^NS.CacheDelegate,
    setDelegate: proc(self: ^NS.Cache, delegate: ^NS.CacheDelegate),
    totalCostLimit: proc(self: ^NS.Cache) -> NS.UInteger,
    setTotalCostLimit: proc(self: ^NS.Cache, totalCostLimit: NS.UInteger),
    countLimit: proc(self: ^NS.Cache) -> NS.UInteger,
    setCountLimit: proc(self: ^NS.Cache, countLimit: NS.UInteger),
    evictsObjectsWithDiscardedContent: proc(self: ^NS.Cache) -> bool,
    setEvictsObjectsWithDiscardedContent: proc(self: ^NS.Cache, evictsObjectsWithDiscardedContent: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.Cache, _: SEL, key: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKey != nil {
        setObject_forKey :: proc "c" (self: ^NS.Cache, _: SEL, obj: id, key: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_forKey(self, obj, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKey_cost != nil {
        setObject_forKey_cost :: proc "c" (self: ^NS.Cache, _: SEL, obj: id, key: id, g: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject_forKey_cost(self, obj, key, g)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:cost:"), auto_cast setObject_forKey_cost, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^NS.Cache, _: SEL, key: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^NS.Cache, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Cache, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.Cache, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Cache, _: SEL) -> ^NS.CacheDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Cache, _: SEL, delegate: ^NS.CacheDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.totalCostLimit != nil {
        totalCostLimit :: proc "c" (self: ^NS.Cache, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).totalCostLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("totalCostLimit"), auto_cast totalCostLimit, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setTotalCostLimit != nil {
        setTotalCostLimit :: proc "c" (self: ^NS.Cache, _: SEL, totalCostLimit: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTotalCostLimit(self, totalCostLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTotalCostLimit:"), auto_cast setTotalCostLimit, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.countLimit != nil {
        countLimit :: proc "c" (self: ^NS.Cache, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countLimit"), auto_cast countLimit, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCountLimit != nil {
        setCountLimit :: proc "c" (self: ^NS.Cache, _: SEL, countLimit: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCountLimit(self, countLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountLimit:"), auto_cast setCountLimit, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.evictsObjectsWithDiscardedContent != nil {
        evictsObjectsWithDiscardedContent :: proc "c" (self: ^NS.Cache, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).evictsObjectsWithDiscardedContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evictsObjectsWithDiscardedContent"), auto_cast evictsObjectsWithDiscardedContent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEvictsObjectsWithDiscardedContent != nil {
        setEvictsObjectsWithDiscardedContent :: proc "c" (self: ^NS.Cache, _: SEL, evictsObjectsWithDiscardedContent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEvictsObjectsWithDiscardedContent(self, evictsObjectsWithDiscardedContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEvictsObjectsWithDiscardedContent:"), auto_cast setEvictsObjectsWithDiscardedContent, "v@:B") do panic("Failed to register objC method.")
    }
}

