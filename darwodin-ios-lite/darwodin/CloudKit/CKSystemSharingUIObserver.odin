package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSystemSharingUIObserver
///
@(objc_class="CKSystemSharingUIObserver", objc_superclass=NS.Object)
SystemSharingUIObserver :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SystemSharingUIObserver, objc_selector="init", objc_name="init")
    SystemSharingUIObserver_init :: proc(self: ^SystemSharingUIObserver) -> ^SystemSharingUIObserver ---

    @(objc_type=SystemSharingUIObserver, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SystemSharingUIObserver_new :: proc() -> ^SystemSharingUIObserver ---

    @(objc_type=SystemSharingUIObserver, objc_selector="initWithContainer:", objc_name="initWithContainer")
    SystemSharingUIObserver_initWithContainer :: proc(self: ^SystemSharingUIObserver, container: ^Container) -> ^SystemSharingUIObserver ---

    @(objc_type=SystemSharingUIObserver, objc_selector="systemSharingUIDidSaveShareBlock", objc_name="systemSharingUIDidSaveShareBlock")
    SystemSharingUIObserver_systemSharingUIDidSaveShareBlock :: proc(self: ^SystemSharingUIObserver) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=SystemSharingUIObserver, objc_selector="setSystemSharingUIDidSaveShareBlock:", objc_name="setSystemSharingUIDidSaveShareBlock")
    SystemSharingUIObserver_setSystemSharingUIDidSaveShareBlock :: proc(self: ^SystemSharingUIObserver, systemSharingUIDidSaveShareBlock: ^Objc_Block(proc "c" ())) ---

    @(objc_type=SystemSharingUIObserver, objc_selector="systemSharingUIDidStopSharingBlock", objc_name="systemSharingUIDidStopSharingBlock")
    SystemSharingUIObserver_systemSharingUIDidStopSharingBlock :: proc(self: ^SystemSharingUIObserver) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=SystemSharingUIObserver, objc_selector="setSystemSharingUIDidStopSharingBlock:", objc_name="setSystemSharingUIDidStopSharingBlock")
    SystemSharingUIObserver_setSystemSharingUIDidStopSharingBlock :: proc(self: ^SystemSharingUIObserver, systemSharingUIDidStopSharingBlock: ^Objc_Block(proc "c" ())) ---
}
