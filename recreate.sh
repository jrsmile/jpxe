#!/bin/bash
cd ipxe/src
make bin/undionly.kpxe EMBED=embed.ipxe
make bin-x86_64-efi/ipxe.efi EMBED=embed.ipxe DEBUG=open
cd ..
cd ..
