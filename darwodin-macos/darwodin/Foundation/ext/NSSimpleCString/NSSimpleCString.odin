package darwodin_NSSimpleCString_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

import NS "../../"

import "../NSString"

VTable :: struct {
    super: NSString.VTable,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSString.extend(cls, &vt.super)

}

