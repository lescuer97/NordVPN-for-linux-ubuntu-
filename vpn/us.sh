#!/usr/bin/env bash

nordvpn set technology openvpn

nordvpn login 

nordvpn set protocol TCP

nordvpn set cybersec on

nordvpn set obfuscate enabled

nordvpn disconnect

nordvpn connect US