#+build darwin
package darwodin_LocalAuthentication

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"
import Sec "../Security"

@(objc_class="LAEnvironmentObserver")
EnvironmentObserver :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

foreign lib {
    @(objc_type=EnvironmentObserver, objc_selector="environment:stateDidChangeFromOldState:", objc_name="environment")
    EnvironmentObserver_environment :: proc(self: ^EnvironmentObserver, environment: ^Environment, oldState: ^EnvironmentState) ---
}



