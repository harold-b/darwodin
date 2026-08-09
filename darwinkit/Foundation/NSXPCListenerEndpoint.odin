#+build darwin
package darwin_Foundation


@(objc_class="NSXPCListenerEndpoint", objc_superclass=Object)
XPCListenerEndpoint :: struct {
	using _: Object,
	using _: SecureCoding,
}
