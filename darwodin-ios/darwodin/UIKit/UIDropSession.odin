package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DropSession, objc_selector="loadObjectsOfClass:completion:", objc_name="loadObjectsOfClass")
    DropSession_loadObjectsOfClass :: proc(self: ^DropSession, aClass: ^Class, completion: ^Objc_Block(proc "c" (objects: ^NS.Array))) -> ^NS.Progress ---

    @(objc_type=DropSession, objc_selector="localDragSession", objc_name="localDragSession")
    DropSession_localDragSession :: proc(self: ^DropSession) -> ^DragSession ---

    @(objc_type=DropSession, objc_selector="progressIndicatorStyle", objc_name="progressIndicatorStyle")
    DropSession_progressIndicatorStyle :: proc(self: ^DropSession) -> DropSessionProgressIndicatorStyle ---

    @(objc_type=DropSession, objc_selector="setProgressIndicatorStyle:", objc_name="setProgressIndicatorStyle")
    DropSession_setProgressIndicatorStyle :: proc(self: ^DropSession, progressIndicatorStyle: DropSessionProgressIndicatorStyle) ---
}
