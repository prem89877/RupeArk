.class public abstract Lo/ieeaku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpeakapiakpa:J

.field public static final dpunpe:J

.field public static final irkari:Lo/ikepdd;

.field public static final pepeunri:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lo/knpinprekie;->iiduapuku(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lo/ieeaku;->dpunpe:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo/knpinprekie;->iiduapuku(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo/ieeaku;->dpeakapiakpa:J

    .line 15
    .line 16
    sget-wide v0, Lo/idnniked;->aiupunrka:J

    .line 17
    .line 18
    sput-wide v0, Lo/ieeaku;->pepeunri:J

    .line 19
    .line 20
    sget-wide v0, Lo/idnniked;->dpeakapiakpa:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lo/edpie;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lo/edpie;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lo/iaaineir;->eiunrek:Lo/iaaineir;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lo/ieeaku;->irkari:Lo/ikepdd;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final dpunpe(Lo/kukpu;JLo/udeeere;FJLo/iuik;Lo/raakuduad;Lo/epupnu;Lo/riuriurn;Ljava/lang/String;JLo/iuienrpiunr;Lo/dduknd;Lo/rrri;JLo/naippinr;Lo/ainrurdi;Lo/runrrenarn;)Lo/kukpu;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v15, Lo/iaaineir;->eiunrek:Lo/iaaineir;

    .line 2
    sget-object v16, Lo/upaka;->dpeakapiakpa:[Lo/kdnddipdredi;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    move-object/from16 v19, v15

    goto :goto_0

    :cond_0
    move-object/from16 v19, v15

    .line 3
    iget-wide v14, v0, Lo/kukpu;->dpeakapiakpa:J

    .line 4
    invoke-static {v5, v6, v14, v15}, Lo/upaka;->dpunpe(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 5
    iget-object v14, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 6
    invoke-interface {v14}, Lo/ikepdd;->irkari()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lo/idnniked;->pepeunri(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 7
    iget-object v14, v0, Lo/kukpu;->irkari:Lo/raakuduad;

    .line 8
    invoke-virtual {v8, v14}, Lo/raakuduad;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 9
    iget-object v14, v0, Lo/kukpu;->pepeunri:Lo/iuik;

    .line 10
    invoke-virtual {v7, v14}, Lo/iuik;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 11
    iget-object v14, v0, Lo/kukpu;->aiupunrka:Lo/riuriurn;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-wide v14, v0, Lo/kukpu;->dedr:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lo/upaka;->dpunpe(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iget-object v14, v0, Lo/kukpu;->uninpker:Lo/naippinr;

    .line 15
    invoke-virtual {v4, v14}, Lo/naippinr;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    :cond_a
    iget-object v14, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 17
    invoke-interface {v14}, Lo/ikepdd;->dedr()Lo/udeeere;

    move-result-object v14

    invoke-static {v3, v14}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 18
    iget-object v14, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 19
    invoke-interface {v14}, Lo/ikepdd;->pepeunri()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v14, v0, Lo/kukpu;->iiunkaippn:Lo/epupnu;

    .line 21
    invoke-virtual {v9, v14}, Lo/epupnu;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    iget-object v14, v0, Lo/kukpu;->adadnadrr:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 24
    iget-object v14, v0, Lo/kukpu;->nkpkuui:Lo/iuienrpiunr;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Lo/iuienrpiunr;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 26
    iget-object v14, v0, Lo/kukpu;->kikaa:Lo/dduknd;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Lo/dduknd;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 28
    iget-object v14, v0, Lo/kukpu;->uikrdedi:Lo/rrri;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Lo/rrri;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 30
    iget-wide v6, v0, Lo/kukpu;->ndpnikda:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Lo/idnniked;->pepeunri(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 32
    iget-object v7, v0, Lo/kukpu;->ukin:Lo/ainrurdi;

    .line 33
    invoke-virtual {v6, v7}, Lo/ainrurdi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 34
    iget-object v14, v0, Lo/kukpu;->ekrraa:Lo/runrrenarn;

    .line 35
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    :goto_7
    if-eqz v3, :cond_17

    .line 36
    instance-of v1, v3, Lo/rdunneinui;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lo/rdunneinui;

    .line 37
    iget-wide v1, v1, Lo/rdunneinui;->dpunpe:J

    move/from16 v14, p4

    .line 38
    invoke-static {v14, v1, v2}, Lo/piaueapra;->ieddke(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 39
    new-instance v3, Lo/edpie;

    invoke-direct {v3, v1, v2}, Lo/edpie;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object/from16 v3, v19

    goto :goto_8

    :cond_15
    move/from16 v14, p4

    .line 40
    instance-of v1, v3, Lo/dannriukak;

    if-eqz v1, :cond_16

    new-instance v1, Lo/uudrrkeik;

    move-object v2, v3

    check-cast v2, Lo/dannriukak;

    invoke-direct {v1, v2, v14}, Lo/uudrrkeik;-><init>(Lo/dannriukak;F)V

    move-object v3, v1

    goto :goto_8

    .line 41
    :cond_16
    invoke-static {}, Lo/aapuuepdpre;->iiunkaippn()V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 42
    new-instance v3, Lo/edpie;

    invoke-direct {v3, v1, v2}, Lo/edpie;-><init>(J)V

    .line 43
    :goto_8
    iget-object v1, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v2, v3, Lo/uudrrkeik;

    if-eqz v2, :cond_19

    instance-of v14, v1, Lo/uudrrkeik;

    if-eqz v14, :cond_19

    .line 46
    new-instance v2, Lo/uudrrkeik;

    check-cast v3, Lo/uudrrkeik;

    .line 47
    iget-object v14, v3, Lo/uudrrkeik;->dikdannunk:Lo/dannriukak;

    .line 48
    iget v3, v3, Lo/uudrrkeik;->rpupp:F

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 50
    check-cast v1, Lo/uudrrkeik;

    .line 51
    iget v3, v1, Lo/uudrrkeik;->rpupp:F

    .line 52
    :cond_18
    invoke-direct {v2, v14, v3}, Lo/uudrrkeik;-><init>(Lo/dannriukak;F)V

    move-object v3, v2

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    .line 53
    instance-of v14, v1, Lo/uudrrkeik;

    if-nez v14, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v2, :cond_1c

    .line 54
    instance-of v2, v1, Lo/uudrrkeik;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_9

    :cond_1c
    move-object/from16 v2, v19

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_9
    if-nez v10, :cond_1d

    .line 56
    iget-object v1, v0, Lo/kukpu;->aiupunrka:Lo/riuriurn;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    .line 57
    iget-wide v1, v0, Lo/kukpu;->dpeakapiakpa:J

    goto :goto_a

    :cond_1e
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1f

    .line 58
    iget-object v14, v0, Lo/kukpu;->pepeunri:Lo/iuik;

    goto :goto_b

    :cond_1f
    move-object/from16 v14, p7

    :goto_b
    if-nez v8, :cond_20

    .line 59
    iget-object v8, v0, Lo/kukpu;->irkari:Lo/raakuduad;

    :cond_20
    if-nez v9, :cond_21

    .line 60
    iget-object v9, v0, Lo/kukpu;->iiunkaippn:Lo/epupnu;

    :cond_21
    if-nez v11, :cond_22

    .line 61
    iget-object v11, v0, Lo/kukpu;->adadnadrr:Ljava/lang/String;

    :cond_22
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_23

    .line 62
    iget-wide v12, v0, Lo/kukpu;->dedr:J

    :cond_23
    if-nez v15, :cond_24

    .line 63
    iget-object v15, v0, Lo/kukpu;->nkpkuui:Lo/iuienrpiunr;

    :cond_24
    move-wide/from16 p2, v1

    if-nez p15, :cond_25

    .line 64
    iget-object v1, v0, Lo/kukpu;->kikaa:Lo/dduknd;

    goto :goto_c

    :cond_25
    move-object/from16 v1, p15

    :goto_c
    if-nez p16, :cond_26

    .line 65
    iget-object v2, v0, Lo/kukpu;->uikrdedi:Lo/rrri;

    goto :goto_d

    :cond_26
    move-object/from16 v2, p16

    :goto_d
    cmp-long v16, v4, v22

    if-eqz v16, :cond_27

    goto :goto_e

    .line 66
    :cond_27
    iget-wide v4, v0, Lo/kukpu;->ndpnikda:J

    :goto_e
    move-object/from16 p12, v1

    if-nez p19, :cond_28

    .line 67
    iget-object v1, v0, Lo/kukpu;->uninpker:Lo/naippinr;

    goto :goto_f

    :cond_28
    move-object/from16 v1, p19

    :goto_f
    if-nez v6, :cond_29

    .line 68
    iget-object v6, v0, Lo/kukpu;->ukin:Lo/ainrurdi;

    :cond_29
    if-nez v7, :cond_2a

    .line 69
    iget-object v0, v0, Lo/kukpu;->ekrraa:Lo/runrrenarn;

    goto :goto_10

    :cond_2a
    move-object v0, v7

    .line 70
    :goto_10
    new-instance v7, Lo/kukpu;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v3

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, Lo/kukpu;-><init>(Lo/ikepdd;JLo/iuik;Lo/raakuduad;Lo/epupnu;Lo/riuriurn;Ljava/lang/String;JLo/iuienrpiunr;Lo/dduknd;Lo/rrri;JLo/naippinr;Lo/ainrurdi;Lo/runrrenarn;)V

    move-object/from16 v0, p0

    return-object v0
.end method
