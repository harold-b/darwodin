package darwodin_NSKeyValueSharedObservers_Ext

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
    initWithObservableClass: proc(self: ^NS.KeyValueSharedObservers, observableClass: Class) -> id,
    init: proc(self: ^NS.KeyValueSharedObservers) -> id,
    new: proc() -> ^NS.KeyValueSharedObservers,
    addSharedObserver: proc(self: ^NS.KeyValueSharedObservers, observer: ^NS.Object, key: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    addObserver: proc(self: ^NS.KeyValueSharedObservers, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    snapshot: proc(self: ^NS.KeyValueSharedObservers) -> ^NS.KeyValueSharedObserversSnapshot,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithObservableClass != nil {
        initWithObservableClass :: proc "c" (self: ^NS.KeyValueSharedObservers, _: SEL, observableClass: Class) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObservableClass(self, observableClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObservableClass:"), auto_cast initWithObservableClass, "@@:#") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.KeyValueSharedObservers, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.KeyValueSharedObservers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addSharedObserver != nil {
        addSharedObserver :: proc "c" (self: ^NS.KeyValueSharedObservers, _: SEL, observer: ^NS.Object, key: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSharedObserver(self, observer, key, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSharedObserver:forKey:options:context:"), auto_cast addSharedObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^NS.KeyValueSharedObservers, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.snapshot != nil {
        snapshot :: proc "c" (self: ^NS.KeyValueSharedObservers, _: SEL) -> ^NS.KeyValueSharedObserversSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).snapshot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshot"), auto_cast snapshot, "@@:") do panic("Failed to register objC method.")
    }
}

