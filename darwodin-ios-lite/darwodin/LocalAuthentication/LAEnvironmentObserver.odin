package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// LAEnvironmentObserver
///
@(objc_class="LAEnvironmentObserver")
EnvironmentObserver :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EnvironmentObserver, objc_selector="environment:stateDidChangeFromOldState:", objc_name="environment")
    EnvironmentObserver_environment :: proc(self: ^EnvironmentObserver, environment: ^Environment, oldState: ^EnvironmentState) ---
}
