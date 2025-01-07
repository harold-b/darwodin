package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// LAEnvironmentObserver
///
@(objc_class="LAEnvironmentObserver")
EnvironmentObserver :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=EnvironmentObserver, objc_name="environment")
EnvironmentObserver_environment :: #force_inline proc "c" (self: ^EnvironmentObserver, environment: ^Environment, oldState: ^EnvironmentState) {
    msgSend(nil, self, "environment:stateDidChangeFromOldState:", environment, oldState)
}
