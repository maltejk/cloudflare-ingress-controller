package k8s

import (
	"k8s.io/api/core/v1"
	"k8s.io/apimachinery/pkg/util/intstr"
)

const (
	// CertPem is the string constant used to locate a secrets cert
	CertPem = "cert.pem"
)

// HasEndpointsAddresses verifies addresses are available
func HasEndpointsAddresses(ep *v1.Endpoints) (exists bool) {
	if ep != nil {
		for _, subset := range ep.Subsets {
			if len(subset.Addresses) > 0 {
				return true
			}
		}
	}
	return
}

// GetEndpointsPort extracts the matching endpoints port
func GetEndpointsPort(ep *v1.Endpoints, port intstr.IntOrString, protocol v1.Protocol) (val v1.EndpointPort, exists bool) {
	if ep != nil {
		for _, subset := range ep.Subsets {
			for _, subsetPort := range subset.Ports {
				switch port.Type {
				case intstr.Int:
					if subsetPort.Port == port.IntVal && subsetPort.Protocol == protocol {
						return subsetPort, true
					}
				case intstr.String:
					if subsetPort.Name == port.StrVal && subsetPort.Protocol == protocol {
						return subsetPort, true
					}
				}

			}
		}
	}
	return
}

// GetSecretCert extracts the 'cert.pem' from a secret
func GetSecretCert(sec *v1.Secret) (cert []byte, exists bool) {
	if sec != nil {
		cert, exists = sec.Data[CertPem]
	}
	return
}

// GetServicePort extracts the matching service port
func GetServicePort(svc *v1.Service, port intstr.IntOrString, protocol v1.Protocol) (val v1.ServicePort, exists bool) {
	if svc != nil {
		for _, servicePort := range svc.Spec.Ports {
			switch port.Type {
			case intstr.Int:
				if servicePort.Port == port.IntVal && servicePort.Protocol == protocol {
					return servicePort, true
				}
			case intstr.String:
				if servicePort.Name == port.StrVal && servicePort.Protocol == protocol {
					return servicePort, true
				}
			}
		}
	}
	return
}
