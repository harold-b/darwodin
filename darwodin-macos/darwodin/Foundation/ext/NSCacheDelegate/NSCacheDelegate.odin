package darwodin_NSCacheDelegate_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    cache: proc(self: ^NS.CacheDelegate, cache: ^NS.Cache, obj: id),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cache != nil {
        cache :: proc "c" (self: ^NS.CacheDelegate, _: SEL, cache: ^NS.Cache, obj: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).cache(self, cache, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cache:willEvictObject:"), auto_cast cache, "v@:@@") do panic("Failed to register objC method.")
    }
}

