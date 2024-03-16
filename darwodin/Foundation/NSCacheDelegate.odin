package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCacheDelegate
///
@(objc_class="NSCacheDelegate")
CacheDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=CacheDelegate, objc_name="cache")
CacheDelegate_cache :: #force_inline proc "c" (self: ^CacheDelegate, cache: ^Cache, obj: id) {
    msgSend(nil, self, "cache:willEvictObject:", cache, obj)
}
CacheDelegate_VTable :: struct {
    cache: proc(self: ^CacheDelegate, cache: ^Cache, obj: id),
}

CacheDelegate_odin_extend :: proc(cls: Class, vt: ^CacheDelegate_VTable) {
    assert(vt != nil)
    if vt.cache != nil {
        cache :: proc "c" (self: ^CacheDelegate, _: SEL, cache: ^Cache, obj: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CacheDelegate_VTable)vt_ctx.protocol_vt).cache(self, cache, obj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cache:willEvictObject:"), auto_cast cache, "v@:@@") do panic("Failed to register objC method.")
    }
}

