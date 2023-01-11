Le puoi scaricare con git

git clone git@github.com:AlSaqr-platform/ethernet.git

cd ethernet

git checkout alice

Poi ti servira' un programma per le gestioni delle depencies fatto dai ragazzi di zurigo. Puoi scaricarlo dove vuoi l'importate e' che poi lo aggiungi al path. Comunque come esempio puoi metterlo dentro la repo dell'axi:

cd ethernet
curl --proto '=https' --tlsv1.2 https://fabianschuiki.github.io/bender/init -sSf | sh -s -- 0.25.2

Poi lo aggiungi al path:

export PATH=$PWD:$PATH

A questo punto puoi lanciare lo script per compilare i file axi con modelsim:

source ./scripts/compile_vsim.sh

vsim eth_tb -t 1ns -coverage -voptargs="+acc +cover=bcesfx" &


Per vedere le forme d'onda su Questa Sim:

source ./scripts/wave.do


Address map:

0x800 : mac_address[31:0]
0x808 : {irq_en,promiscuous,spare,loopback,cooked,mac_address[47:32]}
0x810 : tx_enable_dly <= 10; tx_packet_length <= core_lsu_wdata;
0x818 : tx_enable_dly <= 0; tx_packet_length <= 0;
0x820 : lastbuf
0x828 : firstbuf


Driver linux:
https://github.com/openhwgroup/cva6-sdk/blob/master/linux_patch/0001-Incorporate-lowrisc-drivers-for-latest-kernel-releas.patch

