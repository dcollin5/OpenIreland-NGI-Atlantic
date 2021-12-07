#!/bin/bash
rm openire_basic_ns.tar.gz
rm openire_basic_vnf.tar.gz
tar -czvf openire_basic_ns.tar.gz openire_basic_ns
tar -czvf openire_basic_vnf.tar.gz openire_basic_vnf

#install VNF
osm nfpkg-delete openire_basic-vnf
osm nfpkg-create openire_basic_vnf.tar.gz
osm nfpkg-list

#install network service
osm nspkg-delete openire_basic_ns
osm nspkg-create openire_basic_ns.tar.gz
osm nspkg-list

