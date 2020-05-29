# NekoRPC Gateway Part Developing Document

## Requirement

This RPC freamwork is for hosting my site and future services. It needs to be well supported on heavy requests and modification.

The modification means that the network protocol is flexible. Outside network can access the gateway with different protocols, as long as the gateway could parse it.

The gateway and internal network services should have negotiation in order to let the gateway know what network services exists. On gateway, administrator have not to manually configure the services location. But for the client job to determine where the gateway location is. Also for security reasons, the negotiation should be encrypted, and together with the authentication.
