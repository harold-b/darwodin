package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSQueryGenerationToken
///
@(objc_class="NSQueryGenerationToken")
QueryGenerationToken :: struct { using _: intrinsics.objc_object, }

@(objc_type=QueryGenerationToken, objc_name="alloc", objc_is_class_method=true)
QueryGenerationToken_alloc :: proc "c" () -> ^QueryGenerationToken {
    return msgSend(^QueryGenerationToken, QueryGenerationToken, "alloc")
}

@(objc_type=QueryGenerationToken, objc_name="init")
QueryGenerationToken_init :: proc "c" (self: ^QueryGenerationToken) -> ^QueryGenerationToken {
    return msgSend(^QueryGenerationToken, self, "init")
}


QueryGenerationToken_VTable :: struct {
}

QueryGenerationToken_odin_extend :: proc(cls: Class, vt: ^QueryGenerationToken_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
}

