.class public abstract Lo/iiieepkruuip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic dpunpe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lo/eirkdaaupade;->dpunpe(FF)J

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final dpunpe(Ljava/lang/String;Lo/npdkdr;Lo/ipdkdiaaaed;ZLo/ueuraekr;Lo/apkardpi;Lo/knaeiriuir;ZIILo/akide;Lo/npdkdr;Lo/rdunneinui;Lo/ddkkuradni;Lo/dpupka;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p14

    move/from16 v3, p15

    move/from16 v4, p16

    const v5, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v5}, Lo/dpupka;->ipkukaedn(I)Lo/dpupka;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lo/dpupka;->dedr(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    or-int/lit16 v5, v5, 0x6c00

    const/high16 v9, 0x30000

    and-int v10, v3, v9

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_7
    move-object/from16 v10, p4

    :goto_6
    and-int/lit8 v11, v4, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_9

    or-int/2addr v5, v12

    :cond_8
    move-object/from16 v12, p5

    goto :goto_8

    :cond_9
    and-int/2addr v12, v3

    if-nez v12, :cond_8

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    const/high16 v13, 0xc00000

    or-int/2addr v13, v5

    and-int/lit16 v14, v4, 0x100

    if-eqz v14, :cond_c

    const/high16 v13, 0x6c00000

    or-int/2addr v13, v5

    :cond_b
    move/from16 v5, p7

    goto :goto_a

    :cond_c
    const/high16 v5, 0x6000000

    and-int/2addr v5, v3

    if-nez v5, :cond_b

    move/from16 v5, p7

    invoke-virtual {v0, v5}, Lo/dpupka;->adadnadrr(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v13, v15

    :goto_a
    const/high16 v15, 0x30000000

    and-int/2addr v15, v3

    if-nez v15, :cond_e

    const/high16 v15, 0x10000000

    or-int/2addr v13, v15

    :cond_e
    const v15, 0x12492493

    and-int/2addr v15, v13

    move/from16 v16, v9

    const v9, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v15, v9, :cond_f

    move/from16 v9, v17

    goto :goto_b

    :cond_f
    move/from16 v9, v18

    :goto_b
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v15, v9}, Lo/dpupka;->nippekdpd(IZ)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v0}, Lo/dpupka;->uped()V

    and-int/lit8 v9, v3, 0x1

    sget-object v15, Lo/nairiprraui;->dpunpe:Lo/ripnrennr;

    const v20, -0x70000001

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lo/dpupka;->nanid()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_c

    .line 2
    :cond_10
    invoke-virtual {v0}, Lo/dpupka;->nnuakr()V

    and-int v9, v13, v20

    move-object/from16 v14, p6

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v7, p10

    move-object/from16 v11, p11

    move-object v8, v12

    move v12, v9

    move v9, v5

    move/from16 v5, p3

    goto :goto_f

    :cond_11
    :goto_c
    if-eqz v11, :cond_12

    .line 3
    sget-object v9, Lo/apkardpi;->dpeakapiakpa:Lo/apkardpi;

    goto :goto_d

    :cond_12
    move-object v9, v12

    :goto_d
    if-eqz v14, :cond_13

    move/from16 v5, v17

    :cond_13
    if-eqz v5, :cond_14

    move/from16 v11, v18

    goto :goto_e

    :cond_14
    const v11, 0x7fffffff

    :goto_e
    and-int v12, v13, v20

    .line 4
    sget-object v13, Lo/neerde;->riuiea:Lo/akide;

    .line 5
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_15

    .line 6
    new-instance v14, Lo/kepdnnenppe;

    const/16 v8, 0x17

    invoke-direct {v14, v8}, Lo/kepdnnenppe;-><init>(I)V

    .line 7
    invoke-virtual {v0, v14}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 8
    :cond_15
    move-object v8, v14

    check-cast v8, Lo/npdkdr;

    .line 9
    sget-object v14, Lo/knaeiriuir;->dpunpe:Lo/knaeiriuir;

    move/from16 v21, v11

    move-object v7, v13

    const/16 v22, 0x1

    move-object v11, v8

    move-object v8, v9

    move v9, v5

    const/4 v5, 0x1

    .line 10
    :goto_f
    invoke-virtual {v0}, Lo/dpupka;->knnrdudei()V

    .line 11
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    move-result-object v13

    const/4 v6, 0x6

    if-ne v13, v15, :cond_16

    .line 12
    new-instance v13, Lo/rnkn;

    const-wide/16 v3, 0x0

    invoke-direct {v13, v6, v3, v4, v1}, Lo/rnkn;-><init>(IJLjava/lang/String;)V

    invoke-static {v13}, Lo/iainda;->nepediaurii(Ljava/lang/Object;)Lo/kuiikdd;

    move-result-object v13

    .line 13
    invoke-virtual {v0, v13}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 14
    :cond_16
    check-cast v13, Lo/akieeknreue;

    .line 15
    invoke-interface {v13}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/rnkn;

    move-object/from16 p3, v7

    .line 16
    iget-wide v6, v3, Lo/rnkn;->dpeakapiakpa:J

    .line 17
    iget-object v3, v3, Lo/rnkn;->pepeunri:Lo/aekdprue;

    .line 18
    new-instance v4, Lo/rnkn;

    move/from16 v24, v5

    new-instance v5, Lo/uuipdpkuk;

    invoke-direct {v5, v1}, Lo/uuipdpkuk;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7, v3}, Lo/rnkn;-><init>(Lo/uuipdpkuk;JLo/aekdprue;)V

    .line 19
    invoke-virtual {v0, v4}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    if-ne v5, v15, :cond_18

    .line 21
    :cond_17
    new-instance v5, Lo/iduninedepi;

    const/4 v3, 0x6

    invoke-direct {v5, v3, v4, v13}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v5}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 23
    :cond_18
    check-cast v5, Lo/ddiikdkkk;

    invoke-static {v5, v0}, Lo/pipaeuk;->nkpkuui(Lo/ddiikdkkk;Lo/dpupka;)V

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    move/from16 v3, v18

    goto :goto_10

    :cond_19
    move/from16 v3, v17

    .line 24
    :goto_10
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v15, :cond_1b

    .line 25
    :cond_1a
    invoke-static {v1}, Lo/iainda;->nepediaurii(Ljava/lang/Object;)Lo/kuiikdd;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    check-cast v5, Lo/akieeknreue;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Lo/annpeaekid;

    .line 30
    iget v6, v8, Lo/apkardpi;->dpunpe:I

    .line 31
    new-instance v7, Lo/pridiuipreak;

    invoke-direct {v7, v6}, Lo/pridiuipreak;-><init>(I)V

    if-nez v6, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    if-eqz v7, :cond_1d

    .line 32
    iget v6, v7, Lo/pridiuipreak;->dpunpe:I

    goto :goto_11

    :cond_1d
    move/from16 v6, v18

    .line 33
    :goto_11
    sget-object v7, Lo/rrri;->aareerpeir:Lo/rrri;

    move/from16 v23, v18

    move-object/from16 p5, v3

    move/from16 p9, v6

    move-object/from16 p11, v7

    move/from16 p6, v9

    move/from16 p7, v17

    move/from16 p8, v18

    move/from16 p10, v23

    .line 34
    invoke-direct/range {p5 .. p11}, Lo/annpeaekid;-><init>(ZIZIILo/rrri;)V

    move-object/from16 v6, p5

    move/from16 v23, p6

    move/from16 v3, p8

    xor-int/lit8 v10, v23, 0x1

    if-eqz v23, :cond_1e

    move/from16 v18, v3

    goto :goto_12

    :cond_1e
    move/from16 v18, v22

    :goto_12
    move-object v9, v8

    move-object v8, v11

    if-eqz v23, :cond_1f

    move v11, v3

    goto :goto_13

    :cond_1f
    move/from16 v11, v21

    .line 35
    :goto_13
    invoke-virtual {v0, v5}, Lo/dpupka;->aiupunrka(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v3, v12, 0x70

    const/16 v1, 0x20

    if-ne v3, v1, :cond_20

    const/16 v17, 0x1

    :cond_20
    or-int v1, v7, v17

    .line 36
    invoke-virtual {v0}, Lo/dpupka;->aiandi()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    if-ne v3, v15, :cond_22

    .line 37
    :cond_21
    new-instance v3, Lo/didppdupea;

    const/4 v1, 0x1

    invoke-direct {v3, v2, v13, v5, v1}, Lo/didppdupea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v3}, Lo/dpupka;->iureria(Ljava/lang/Object;)V

    .line 39
    :cond_22
    check-cast v3, Lo/npdkdr;

    and-int/lit16 v1, v12, 0x380

    shr-int/lit8 v5, v12, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xdb6000

    or-int/2addr v1, v5

    shr-int/lit8 v5, v12, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v7, v12, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v12

    or-int/2addr v5, v7

    or-int v19, v5, v16

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v16, p13

    move-object/from16 v17, v0

    move-object v13, v6

    move-object v0, v9

    move/from16 v12, v18

    move/from16 v15, v24

    move-object/from16 v6, p4

    move-object/from16 v9, p12

    move/from16 v18, v1

    .line 40
    invoke-static/range {v3 .. v19}, Lo/kuanrakd;->dpunpe(Lo/rnkn;Lo/npdkdr;Lo/ipdkdiaaaed;Lo/ueuraekr;Lo/akide;Lo/npdkdr;Lo/rdunneinui;ZIILo/annpeaekid;Lo/knaeiriuir;ZLo/ddkkuradni;Lo/dpupka;II)V

    move-object v6, v0

    move-object v11, v7

    move-object v12, v8

    move-object v7, v14

    move v4, v15

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v8, v23

    goto :goto_14

    .line 41
    :cond_23
    invoke-virtual/range {p14 .. p14}, Lo/dpupka;->nnuakr()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move v8, v5

    move-object v6, v12

    move-object/from16 v12, p11

    .line 42
    :goto_14
    invoke-virtual/range {p14 .. p14}, Lo/dpupka;->anrpnuadpppn()Lo/aeppriddr;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lo/kappiri;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo/kappiri;-><init>(Ljava/lang/String;Lo/npdkdr;Lo/ipdkdiaaaed;ZLo/ueuraekr;Lo/apkardpi;Lo/knaeiriuir;ZIILo/akide;Lo/npdkdr;Lo/rdunneinui;Lo/ddkkuradni;II)V

    move-object/from16 v1, v25

    .line 43
    iput-object v0, v1, Lo/aeppriddr;->irkari:Lo/knpirdre;

    :cond_24
    return-void
.end method
