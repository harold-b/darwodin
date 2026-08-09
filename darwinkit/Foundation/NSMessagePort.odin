#+build darwin
package darwin_Foundation


@(objc_class="NSMessagePort", objc_superclass=Port)
MessagePort :: struct { using _: Port}
