package darwodin_NSGetCommand_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

import NS "../../"

import "../NSScriptCommand"

VTable :: struct {
    super: NSScriptCommand.VTable,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptCommand.extend(cls, &vt.super)

}

