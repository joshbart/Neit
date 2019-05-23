#!/bin/bash

# The following line should be replaced with whatever your configuration filename is.
ovpnconf='/vagrant/openvpn/joshbart.ovpn'

sudo openvpn $ovpnconf &