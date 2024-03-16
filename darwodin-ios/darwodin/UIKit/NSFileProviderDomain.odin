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
/// NSFileProviderDomain
///
@(objc_class="NSFileProviderDomain")
NSFileProviderDomain :: struct { using _: intrinsics.objc_object, }

@(objc_type=NSFileProviderDomain, objc_name="alloc", objc_is_class_method=true)
NSFileProviderDomain_alloc :: proc "c" () -> ^NSFileProviderDomain {
    return msgSend(^NSFileProviderDomain, NSFileProviderDomain, "alloc")
}

@(objc_type=NSFileProviderDomain, objc_name="init")
NSFileProviderDomain_init :: proc "c" (self: ^NSFileProviderDomain) -> ^NSFileProviderDomain {
    return msgSend(^NSFileProviderDomain, self, "init")
}


NSFileProviderDomain_VTable :: struct {
}

NSFileProviderDomain_odin_extend :: proc(cls: Class, vt: ^NSFileProviderDomain_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

