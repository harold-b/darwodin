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
/// UIDropSession
///
@(objc_class="UIDropSession")
DropSession :: struct { using _: intrinsics.objc_object, 
    using _: DragDropSession,
    using _: NS.ProgressReporting,
}

@(objc_type=DropSession, objc_name="loadObjectsOfClass")
DropSession_loadObjectsOfClass :: #force_inline proc "c" (self: ^DropSession, aClass: ^Class, completion: proc "c" (objects: ^NS.Array)) -> ^NS.Progress {
    return msgSend(^NS.Progress, self, "loadObjectsOfClass:completion:", aClass, completion)
}
@(objc_type=DropSession, objc_name="localDragSession")
DropSession_localDragSession :: #force_inline proc "c" (self: ^DropSession) -> ^DragSession {
    return msgSend(^DragSession, self, "localDragSession")
}
@(objc_type=DropSession, objc_name="progressIndicatorStyle")
DropSession_progressIndicatorStyle :: #force_inline proc "c" (self: ^DropSession) -> DropSessionProgressIndicatorStyle {
    return msgSend(DropSessionProgressIndicatorStyle, self, "progressIndicatorStyle")
}
@(objc_type=DropSession, objc_name="setProgressIndicatorStyle")
DropSession_setProgressIndicatorStyle :: #force_inline proc "c" (self: ^DropSession, progressIndicatorStyle: DropSessionProgressIndicatorStyle) {
    msgSend(nil, self, "setProgressIndicatorStyle:", progressIndicatorStyle)
}
DropSession_VTable :: struct {
    loadObjectsOfClass: proc(self: ^DropSession, aClass: ^Class, completion: proc "c" (objects: ^NS.Array)) -> ^NS.Progress,
    localDragSession: proc(self: ^DropSession) -> ^DragSession,
    progressIndicatorStyle: proc(self: ^DropSession) -> DropSessionProgressIndicatorStyle,
    setProgressIndicatorStyle: proc(self: ^DropSession, progressIndicatorStyle: DropSessionProgressIndicatorStyle),
}

DropSession_odin_extend :: proc(cls: Class, vt: ^DropSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.loadObjectsOfClass != nil {
        loadObjectsOfClass :: proc "c" (self: ^DropSession, _: SEL, aClass: ^Class, completion: proc "c" (objects: ^NS.Array)) -> ^NS.Progress {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DropSession_VTable)vt_ctx.protocol_vt).loadObjectsOfClass(self, aClass, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadObjectsOfClass:completion:"), auto_cast loadObjectsOfClass, "@@:^void?") do panic("Failed to register objC method.")
    }
    if vt.localDragSession != nil {
        localDragSession :: proc "c" (self: ^DropSession, _: SEL) -> ^DragSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DropSession_VTable)vt_ctx.protocol_vt).localDragSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localDragSession"), auto_cast localDragSession, "@@:") do panic("Failed to register objC method.")
    }
    if vt.progressIndicatorStyle != nil {
        progressIndicatorStyle :: proc "c" (self: ^DropSession, _: SEL) -> DropSessionProgressIndicatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DropSession_VTable)vt_ctx.protocol_vt).progressIndicatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("progressIndicatorStyle"), auto_cast progressIndicatorStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setProgressIndicatorStyle != nil {
        setProgressIndicatorStyle :: proc "c" (self: ^DropSession, _: SEL, progressIndicatorStyle: DropSessionProgressIndicatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DropSession_VTable)vt_ctx.protocol_vt).setProgressIndicatorStyle(self, progressIndicatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProgressIndicatorStyle:"), auto_cast setProgressIndicatorStyle, "v@:L") do panic("Failed to register objC method.")
    }
}

