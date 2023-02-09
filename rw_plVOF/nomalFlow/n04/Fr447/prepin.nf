  Title 
  This is a sample input file

 &xput
    remark='!! Remarks beginning with "!! " are automatically added and removed by FLOW-3D.',
    remark='!! Do not begin any user added remarks with with "!! ". They will be removed',
    twfin=120,
    itb=1,
    tdtmax(1)=0.0001,
    teditdt(1)=0.0,
    ifvisc=1,
    impvis=1,
    imphtc=0,
    ifvof=4,
    imp=2,
    igmres=0,
    ifdynconv=1,
    omega=1.7,
    gx=0.5886,
    gz=9.7923,
    imut=1,
    ipdis=1,
    idpth=1,
    delt=1e-06,
    iorder=2,
    tedit(1)=0,
    tpltd(1)=1,
    tapltd(1)=0.2,
 /

 &limits
 /

 &props
    units='si',
    tunits='k',
    mu1=0.092366,
    fluid1='mud',
    muc2=0.4,
    rhof=1120,
    imu1=7,
 /

 &scalar
 /

 &PCAP
 /

 &BCDATA
    remark='!! Boundary condition X Min',
    ibct(1)=4,
    ihtbct(1)=0,

    remark='!! Boundary condition X Max',
    ibct(2)=4,
    ihtbct(2)=0,

    remark='!! Boundary condition Y Min',
    ihtbct(3)=0,

    remark='!! Boundary condition Y Max',
    ihtbct(4)=0,

    remark='!! Boundary condition Z Min',
    ibct(5)=2,
    ubct(1, 5)=0,
    vbct(1, 5)=0,
    ihtbct(5)=0,

    remark='!! Boundary condition Z Max',
    ibct(6)=5,
    fbct(1, 6)=0,
    ihtbct(6)=0,
 /

 &MESH
    MeshName='domain',
    ntotal=1000,
    size=5.35193e-05,

    nxcelt=1,
    px(1)=0,
    px(2)=5.35193e-05,

    nycelt=1,
    py(1)=0,
    py(2)=5.35193e-05,

    pz(1)=0,
    pz(2)=0.002140773,
 /

 &obs
    remark='!! Component common parameters',
    avrck=-3.1,
 /

 &fl
    remark='!! Region Pointer common parameters',
    flht=0.00160558,
    iflinittyp=1,
 /

 &bf
 /

 &motn
 /

 &grafic
    remark='!! HistoryProbe 1',
    xloc(1)=2e-05,
    yloc(1)=0,
    zloc(1)=0,
    anmtyp(1)='dpth',
    anmtyp(2)='f',
    anmtyp(3)='p',
    anmtyp(4)='vel',
 /

 &RENDERSPACE
 /

 &HEADER
    project='nf',
    version='double',
    nprocs=2,
 /

 &parts
 /
    Documentation: general comments, background, expectations, etc.

#start tables:
#end start tables
