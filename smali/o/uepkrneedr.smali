.class public final Lo/uepkrneedr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pidaidkkek;


# instance fields
.field public final adadnadrr:Lo/pdiuprp;

.field public final aiupunrka:Lo/puneeedua;

.field public final dedr:Ljava/lang/CharSequence;

.field public final dpeakapiakpa:Lo/ueuraekr;

.field public final dpunpe:Ljava/lang/String;

.field public final iiunkaippn:Lo/nane;

.field public final irkari:Ljava/util/List;

.field public kikaa:Lo/uiaikdrrr;

.field public final ndpnikda:I

.field public final nkpkuui:Lo/rrapkdddu;

.field public final pepeunri:Ljava/util/List;

.field public final uikrdedi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ueuraekr;Ljava/util/List;Ljava/util/List;Lo/nane;Lo/puneeedua;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lo/uepkrneedr;->dpunpe:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lo/uepkrneedr;->dpeakapiakpa:Lo/ueuraekr;

    .line 4
    iput-object v2, v0, Lo/uepkrneedr;->pepeunri:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lo/uepkrneedr;->irkari:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lo/uepkrneedr;->iiunkaippn:Lo/nane;

    .line 7
    iput-object v3, v0, Lo/uepkrneedr;->aiupunrka:Lo/puneeedua;

    .line 8
    new-instance v4, Lo/pdiuprp;

    invoke-interface {v3}, Lo/puneeedua;->pepeunri()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lo/naippinr;->dpeakapiakpa:Lo/naippinr;

    iput-object v5, v4, Lo/pdiuprp;->dpeakapiakpa:Lo/naippinr;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lo/pdiuprp;->pepeunri:I

    .line 13
    sget-object v7, Lo/ainrurdi;->irkari:Lo/ainrurdi;

    .line 14
    iput-object v7, v4, Lo/pdiuprp;->irkari:Lo/ainrurdi;

    .line 15
    iput-object v4, v0, Lo/uepkrneedr;->adadnadrr:Lo/pdiuprp;

    .line 16
    invoke-static {v1}, Lo/nirude;->nkpkuui(Lo/ueuraekr;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lo/kruipkkridi;->dpunpe:Lo/rdekeaei;

    .line 18
    sget-object v7, Lo/kruipkkridi;->dpunpe:Lo/rdekeaei;

    .line 19
    iget-object v9, v7, Lo/rdekeaei;->rpupp:Ljava/lang/Object;

    check-cast v9, Lo/kkneidn;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lo/kepr;->irkari()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Lo/rdekeaei;->raukearpru()Lo/kkneidn;

    move-result-object v9

    iput-object v9, v7, Lo/rdekeaei;->rpupp:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Lo/iapudre;->ikpeepa:Lo/arria;

    .line 23
    :goto_0
    invoke-interface {v9}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lo/uepkrneedr;->uikrdedi:Z

    .line 25
    iget-object v7, v1, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 26
    iget v7, v7, Lo/rkurd;->dpeakapiakpa:I

    .line 27
    iget-object v9, v1, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 28
    iget-object v9, v9, Lo/kukpu;->uikrdedi:Lo/rrri;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    if-ne v7, v13, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8a

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    iget-object v7, v9, Lo/rrri;->dikdannunk:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/anrnkkdk;

    .line 30
    iget-object v7, v7, Lo/anrnkkdk;->dpunpe:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Lo/uepkrneedr;->ndpnikda:I

    .line 34
    new-instance v7, Lo/uredkaappppe;

    invoke-direct {v7, v8, v0}, Lo/uredkaappppe;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 36
    iget-object v9, v9, Lo/rkurd;->nkpkuui:Lo/pddpuuprra;

    if-nez v9, :cond_c

    .line 37
    sget-object v9, Lo/pddpuuprra;->pepeunri:Lo/pddpuuprra;

    .line 38
    :cond_c
    iget-boolean v13, v9, Lo/pddpuuprra;->dpeakapiakpa:Z

    if-eqz v13, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v9, v9, Lo/pddpuuprra;->dpunpe:I

    if-ne v9, v6, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x40

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v12, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_6
    iget-object v1, v1, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v13, v8

    :goto_7
    if-ge v13, v9, :cond_12

    .line 52
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 53
    move-object v15, v14

    check-cast v15, Lo/prirere;

    .line 54
    iget-object v15, v15, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 55
    instance-of v15, v15, Lo/kukpu;

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 56
    :goto_9
    iget-wide v13, v1, Lo/kukpu;->dpeakapiakpa:J

    iget-object v9, v1, Lo/kukpu;->adadnadrr:Ljava/lang/String;

    iget-object v15, v1, Lo/kukpu;->uikrdedi:Lo/rrri;

    const/16 p1, 0x0

    iget-object v11, v1, Lo/kukpu;->dpunpe:Lo/ikepdd;

    iget-object v10, v1, Lo/kukpu;->kikaa:Lo/dduknd;

    move/from16 p5, v6

    iget-wide v5, v1, Lo/kukpu;->dedr:J

    move-object/from16 p2, v9

    .line 57
    invoke-static {v13, v14}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v8

    move-wide/from16 v19, v13

    const-wide v12, 0x100000000L

    .line 58
    invoke-static {v8, v9, v12, v13}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v14

    if-eqz v14, :cond_14

    move-wide/from16 v12, v19

    invoke-interface {v3, v12, v13}, Lo/puneeedua;->kkauauikuuk(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v14, v11

    goto :goto_a

    :cond_14
    move-object v14, v11

    const-wide v11, 0x200000000L

    .line 59
    invoke-static {v8, v9, v11, v12}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static/range {v19 .. v20}, Lo/upaka;->pepeunri(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v8, v1, Lo/kukpu;->aiupunrka:Lo/riuriurn;

    if-nez v8, :cond_17

    .line 62
    iget-object v9, v1, Lo/kukpu;->irkari:Lo/raakuduad;

    if-nez v9, :cond_17

    .line 63
    iget-object v9, v1, Lo/kukpu;->pepeunri:Lo/iuik;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move/from16 p3, v2

    goto :goto_f

    .line 64
    :cond_17
    :goto_b
    iget-object v9, v1, Lo/kukpu;->pepeunri:Lo/iuik;

    if-nez v9, :cond_18

    .line 65
    sget-object v9, Lo/iuik;->aaidaieneai:Lo/iuik;

    .line 66
    :cond_18
    iget-object v11, v1, Lo/kukpu;->irkari:Lo/raakuduad;

    if-eqz v11, :cond_19

    .line 67
    iget v11, v11, Lo/raakuduad;->dpunpe:I

    goto :goto_c

    :cond_19
    const/4 v11, 0x0

    .line 68
    :goto_c
    iget-object v12, v1, Lo/kukpu;->iiunkaippn:Lo/epupnu;

    if-eqz v12, :cond_1a

    .line 69
    iget v12, v12, Lo/epupnu;->dpunpe:I

    goto :goto_d

    :cond_1a
    const v12, 0xffff

    .line 70
    :goto_d
    iget-object v13, v7, Lo/uredkaappppe;->rpupp:Ljava/lang/Object;

    check-cast v13, Lo/uepkrneedr;

    move/from16 p3, v2

    .line 71
    iget-object v2, v13, Lo/uepkrneedr;->iiunkaippn:Lo/nane;

    check-cast v2, Lo/ppaukkndkuk;

    invoke-virtual {v2, v8, v9, v11, v12}, Lo/ppaukkndkuk;->dpeakapiakpa(Lo/riuriurn;Lo/iuik;II)Lo/apridnpurku;

    move-result-object v2

    .line 72
    instance-of v8, v2, Lo/apridnpurku;

    if-nez v8, :cond_1b

    .line 73
    new-instance v8, Lo/uiaikdrrr;

    iget-object v9, v13, Lo/uepkrneedr;->kikaa:Lo/uiaikdrrr;

    invoke-direct {v8, v2, v9}, Lo/uiaikdrrr;-><init>(Lo/apridnpurku;Lo/uiaikdrrr;)V

    .line 74
    iput-object v8, v13, Lo/uepkrneedr;->kikaa:Lo/uiaikdrrr;

    .line 75
    iget-object v2, v8, Lo/uiaikdrrr;->aaidaieneai:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_e

    .line 76
    :cond_1b
    iget-object v2, v2, Lo/apridnpurku;->dikdannunk:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    .line 78
    :goto_e
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_f
    const/16 v2, 0xa

    if-eqz v15, :cond_1d

    .line 79
    sget-object v8, Lo/rrri;->aareerpeir:Lo/rrri;

    .line 80
    sget-object v8, Lo/unkiiae;->dpunpe:Lo/rnpueprd;

    .line 81
    invoke-virtual {v8}, Lo/rnpueprd;->anrpnuadpppn()Lo/rrri;

    move-result-object v8

    .line 82
    invoke-virtual {v15, v8}, Lo/rrri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15, v2}, Lo/dedepnnpneu;->dkuuneeku(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v9, v15, Lo/rrri;->dikdannunk:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 85
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Lo/anrnkkdk;

    .line 87
    iget-object v11, v11, Lo/anrnkkdk;->dpunpe:Ljava/util/Locale;

    .line 88
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    .line 89
    new-array v9, v11, [Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 90
    check-cast v8, [Ljava/util/Locale;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    new-instance v9, Landroid/os/LocaleList;

    invoke-direct {v9, v8}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 91
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p2, :cond_1e

    .line 92
    const-string v8, ""

    move-object/from16 v9, p2

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 94
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v10, :cond_1f

    .line 95
    sget-object v8, Lo/dduknd;->pepeunri:Lo/dduknd;

    .line 96
    invoke-virtual {v10, v8}, Lo/dduknd;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    .line 98
    iget v9, v10, Lo/dduknd;->dpunpe:F

    mul-float/2addr v8, v9

    .line 99
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    .line 101
    iget v9, v10, Lo/dduknd;->dpeakapiakpa:F

    add-float/2addr v8, v9

    .line 102
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 103
    :cond_1f
    invoke-interface {v14}, Lo/ikepdd;->irkari()J

    move-result-wide v8

    .line 104
    invoke-virtual {v4, v8, v9}, Lo/pdiuprp;->irkari(J)V

    .line 105
    invoke-interface {v14}, Lo/ikepdd;->dedr()Lo/udeeere;

    move-result-object v8

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    invoke-interface {v14}, Lo/ikepdd;->pepeunri()F

    move-result v11

    .line 107
    invoke-virtual {v4, v8, v9, v10, v11}, Lo/pdiuprp;->pepeunri(Lo/udeeere;JF)V

    .line 108
    iget-object v8, v1, Lo/kukpu;->ukin:Lo/ainrurdi;

    .line 109
    invoke-virtual {v4, v8}, Lo/pdiuprp;->aiupunrka(Lo/ainrurdi;)V

    .line 110
    iget-object v8, v1, Lo/kukpu;->uninpker:Lo/naippinr;

    .line 111
    invoke-virtual {v4, v8}, Lo/pdiuprp;->adadnadrr(Lo/naippinr;)V

    .line 112
    iget-object v8, v1, Lo/kukpu;->ekrraa:Lo/runrrenarn;

    .line 113
    invoke-virtual {v4, v8}, Lo/pdiuprp;->iiunkaippn(Lo/runrrenarn;)V

    .line 114
    invoke-static {v5, v6}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_22

    invoke-static {v5, v6}, Lo/upaka;->pepeunri(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_20

    goto :goto_11

    .line 115
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    mul-float/2addr v10, v8

    .line 116
    invoke-interface {v3, v5, v6}, Lo/puneeedua;->kkauauikuuk(J)F

    move-result v3

    cmpg-float v8, v10, v9

    if-nez v8, :cond_21

    goto :goto_12

    :cond_21
    div-float/2addr v3, v10

    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_12

    .line 118
    :cond_22
    :goto_11
    invoke-static {v5, v6}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v10

    const-wide v12, 0x200000000L

    invoke-static {v10, v11, v12, v13}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 119
    invoke-static {v5, v6}, Lo/upaka;->pepeunri(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 120
    :cond_23
    :goto_12
    iget-wide v3, v1, Lo/kukpu;->ndpnikda:J

    .line 121
    iget-object v1, v1, Lo/kukpu;->nkpkuui:Lo/iuienrpiunr;

    if-eqz p3, :cond_25

    .line 122
    invoke-static {v5, v6}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v5, v6}, Lo/upaka;->pepeunri(J)F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v8, p5

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v8, 0x0

    .line 123
    :goto_14
    sget-wide v10, Lo/idnniked;->adadnadrr:J

    .line 124
    invoke-static {v3, v4, v10, v11}, Lo/idnniked;->pepeunri(JJ)Z

    move-result v12

    if-nez v12, :cond_26

    .line 125
    sget-wide v12, Lo/idnniked;->aiupunrka:J

    .line 126
    invoke-static {v3, v4, v12, v13}, Lo/idnniked;->pepeunri(JJ)Z

    move-result v12

    if-nez v12, :cond_26

    move/from16 v12, p5

    goto :goto_15

    :cond_26
    const/4 v12, 0x0

    :goto_15
    if-eqz v1, :cond_28

    .line 127
    iget v13, v1, Lo/iuienrpiunr;->dpunpe:F

    .line 128
    invoke-static {v13, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v13, p5

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v13, 0x0

    :goto_17
    if-nez v8, :cond_29

    if-nez v12, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_29
    if-eqz v8, :cond_2a

    :goto_18
    move-wide/from16 v31, v5

    goto :goto_19

    .line 129
    :cond_2a
    sget-wide v5, Lo/upaka;->pepeunri:J

    goto :goto_18

    :goto_19
    if-eqz v12, :cond_2b

    move-wide/from16 v36, v3

    goto :goto_1a

    :cond_2b
    move-wide/from16 v36, v10

    :goto_1a
    if-eqz v13, :cond_2c

    move-object/from16 v33, v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v33, p1

    .line 130
    :goto_1b
    new-instance v21, Lo/kukpu;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lo/kukpu;-><init>(JJLo/iuik;Lo/raakuduad;Lo/epupnu;Lo/riuriurn;Ljava/lang/String;JLo/iuienrpiunr;Lo/dduknd;Lo/rrri;JLo/naippinr;Lo/ainrurdi;I)V

    move-object/from16 v1, v21

    .line 131
    :goto_1c
    iget-object v3, v0, Lo/uepkrneedr;->pepeunri:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_2e

    if-nez v5, :cond_2d

    .line 133
    new-instance v6, Lo/prirere;

    .line 134
    iget-object v8, v0, Lo/uepkrneedr;->dpunpe:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    .line 135
    invoke-direct {v6, v11, v8, v1}, Lo/prirere;-><init>(IILjava/lang/Object;)V

    goto :goto_1e

    .line 136
    :cond_2d
    iget-object v6, v0, Lo/uepkrneedr;->pepeunri:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/prirere;

    .line 137
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2e
    move-object v3, v4

    .line 138
    :cond_2f
    iget-object v1, v0, Lo/uepkrneedr;->dpunpe:Ljava/lang/String;

    .line 139
    iget-object v4, v0, Lo/uepkrneedr;->adadnadrr:Lo/pdiuprp;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 140
    iget-object v5, v0, Lo/uepkrneedr;->dpeakapiakpa:Lo/ueuraekr;

    .line 141
    iget-object v6, v0, Lo/uepkrneedr;->irkari:Ljava/util/List;

    .line 142
    iget-object v13, v0, Lo/uepkrneedr;->aiupunrka:Lo/puneeedua;

    .line 143
    iget-boolean v8, v0, Lo/uepkrneedr;->uikrdedi:Z

    .line 144
    sget-object v10, Lo/rdkkprrkk;->dpunpe:Lo/neudkanrur;

    .line 145
    const-class v10, Lo/ieiakerud;

    if-eqz v8, :cond_42

    invoke-static {}, Lo/kepr;->irkari()Z

    move-result v8

    if-eqz v8, :cond_42

    .line 146
    iget-object v8, v5, Lo/ueuraekr;->pepeunri:Lo/ekppkipuda;

    if-eqz v8, :cond_30

    .line 147
    iget-object v8, v8, Lo/ekppkipuda;->dpunpe:Lo/kiarinuknn;

    if-eqz v8, :cond_30

    .line 148
    iget v8, v8, Lo/kiarinuknn;->dpeakapiakpa:I

    .line 149
    new-instance v11, Lo/auueien;

    invoke-direct {v11, v8}, Lo/auueien;-><init>(I)V

    goto :goto_1f

    :cond_30
    move-object/from16 v11, p1

    :goto_1f
    if-nez v11, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_20

    .line 150
    :cond_32
    iget v8, v11, Lo/auueien;->dpunpe:I

    const/4 v11, 0x2

    if-ne v8, v11, :cond_31

    move/from16 v8, p5

    .line 151
    :goto_20
    invoke-static {}, Lo/kepr;->dpunpe()Lo/kepr;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 152
    invoke-virtual {v11}, Lo/kepr;->pepeunri()I

    move-result v14

    move/from16 v15, p5

    if-ne v14, v15, :cond_33

    const/4 v14, 0x1

    goto :goto_21

    :cond_33
    const/4 v14, 0x0

    .line 153
    :goto_21
    const-string v15, "Not initialized yet"

    invoke-static {v15, v14}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    if-ltz v12, :cond_41

    if-ltz v12, :cond_34

    const/4 v14, 0x1

    goto :goto_22

    :cond_34
    const/4 v14, 0x0

    .line 154
    :goto_22
    const-string v15, "start should be <= than end"

    invoke-static {v15, v14}, Lo/pand;->aiupunrka(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ltz v14, :cond_35

    const/4 v14, 0x1

    goto :goto_23

    :cond_35
    const/4 v14, 0x0

    :goto_23
    const-string v15, "start should be < than charSequence length"

    invoke-static {v15, v14}, Lo/pand;->aiupunrka(Ljava/lang/String;Z)V

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v12, v14, :cond_36

    const/4 v14, 0x1

    goto :goto_24

    :cond_36
    const/4 v14, 0x0

    :goto_24
    const-string v15, "end should be < than charSequence length"

    invoke-static {v15, v14}, Lo/pand;->aiupunrka(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_37

    if-nez v12, :cond_38

    :cond_37
    move-object/from16 v22, v1

    move/from16 p2, v9

    move-object/from16 p6, v10

    goto/16 :goto_29

    :cond_38
    const/4 v15, 0x1

    if-eq v8, v15, :cond_39

    const/16 v26, 0x0

    goto :goto_25

    :cond_39
    const/16 v26, 0x1

    .line 158
    :goto_25
    iget-object v8, v11, Lo/kepr;->iiunkaippn:Lo/auddkeiipn;

    .line 159
    iget-object v8, v8, Lo/auddkeiipn;->dpeakapiakpa:Ljava/lang/Object;

    check-cast v8, Lo/rnpueprd;

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    instance-of v11, v1, Landroid/text/Spannable;

    if-eqz v11, :cond_3a

    .line 162
    new-instance v11, Lo/krinkkidk;

    move-object v14, v1

    check-cast v14, Landroid/text/Spannable;

    invoke-direct {v11, v14}, Lo/krinkkidk;-><init>(Landroid/text/Spannable;)V

    const/4 v14, 0x0

    goto :goto_26

    .line 163
    :cond_3a
    instance-of v11, v1, Landroid/text/Spanned;

    if-eqz v11, :cond_3b

    .line 164
    move-object v11, v1

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v14, v12, 0x1

    const/4 v15, -0x1

    invoke-interface {v11, v15, v14, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v12, :cond_3b

    .line 165
    new-instance v11, Lo/krinkkidk;

    .line 166
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 167
    iput-boolean v14, v11, Lo/krinkkidk;->dikdannunk:Z

    .line 168
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v11, Lo/krinkkidk;->rpupp:Landroid/text/Spannable;

    goto :goto_26

    :cond_3b
    const/4 v14, 0x0

    move-object/from16 v11, p1

    :goto_26
    if-eqz v11, :cond_3e

    .line 169
    iget-object v15, v11, Lo/krinkkidk;->rpupp:Landroid/text/Spannable;

    invoke-interface {v15, v14, v12, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    .line 170
    check-cast v15, [Lo/ieiakerud;

    if-eqz v15, :cond_3e

    .line 171
    array-length v14, v15

    if-lez v14, :cond_3e

    .line 172
    array-length v14, v15

    move/from16 p2, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_27
    move-object/from16 v22, v1

    if-ge v9, v14, :cond_3d

    .line 173
    aget-object v1, v15, v9

    move/from16 v18, v9

    .line 174
    iget-object v9, v11, Lo/krinkkidk;->rpupp:Landroid/text/Spannable;

    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 p6, v10

    .line 175
    iget-object v10, v11, Lo/krinkkidk;->rpupp:Landroid/text/Spannable;

    invoke-interface {v10, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v9, v12, :cond_3c

    .line 176
    invoke-virtual {v11, v1}, Lo/krinkkidk;->removeSpan(Ljava/lang/Object;)V

    .line 177
    :cond_3c
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 178
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v10, p6

    move-object/from16 v1, v22

    goto :goto_27

    :cond_3d
    move-object/from16 p6, v10

    goto :goto_28

    :cond_3e
    move-object/from16 v22, v1

    move/from16 p2, v9

    move-object/from16 p6, v10

    const/4 v2, 0x0

    :goto_28
    if-eq v2, v12, :cond_40

    .line 179
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_3f

    goto :goto_29

    .line 180
    :cond_3f
    new-instance v1, Lo/urkiuaapek;

    iget-object v9, v8, Lo/rnpueprd;->dikdannunk:Ljava/lang/Object;

    check-cast v9, Lo/neerde;

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-direct {v1, v10, v11, v9, v14}, Lo/urkiuaapek;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v25, 0x7fffffff

    move-object/from16 v27, v1

    move/from16 v23, v2

    move-object/from16 v21, v8

    move/from16 v24, v12

    invoke-virtual/range {v21 .. v27}, Lo/rnpueprd;->kdudnakiad(Ljava/lang/CharSequence;IIIZLo/iekrnn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/krinkkidk;

    if-eqz v1, :cond_40

    .line 181
    iget-object v1, v1, Lo/krinkkidk;->rpupp:Landroid/text/Spannable;

    goto :goto_2a

    :cond_40
    :goto_29
    move-object/from16 v1, v22

    .line 182
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    .line 183
    :cond_41
    const-string v0, "end cannot be negative"

    invoke-static {v0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    throw p1

    :cond_42
    move-object/from16 v22, v1

    move/from16 p2, v9

    move-object/from16 p6, v10

    move-object/from16 v1, v22

    .line 184
    :goto_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v8, 0x0

    const-wide v10, 0xff00000000L

    if-eqz v2, :cond_43

    .line 185
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 186
    iget-object v2, v5, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 187
    iget-object v2, v2, Lo/rkurd;->irkari:Lo/uipkurppak;

    .line 188
    sget-object v12, Lo/uipkurppak;->pepeunri:Lo/uipkurppak;

    .line 189
    invoke-static {v2, v12}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 190
    iget-object v2, v5, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 191
    iget-wide v14, v2, Lo/rkurd;->pepeunri:J

    and-long/2addr v14, v10

    cmp-long v2, v14, v8

    if-nez v2, :cond_43

    goto/16 :goto_54

    .line 192
    :cond_43
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_44

    .line 193
    check-cast v1, Landroid/text/Spannable;

    goto :goto_2c

    .line 194
    :cond_44
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 195
    :goto_2c
    iget-object v2, v5, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 196
    iget-object v2, v2, Lo/kukpu;->uninpker:Lo/naippinr;

    .line 197
    sget-object v12, Lo/naippinr;->pepeunri:Lo/naippinr;

    invoke-static {v2, v12}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x21

    if-eqz v2, :cond_45

    .line 198
    sget-object v2, Lo/rdkkprrkk;->dpunpe:Lo/neudkanrur;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    .line 199
    invoke-interface {v1, v2, v15, v14, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    :cond_45
    iget-object v2, v5, Lo/ueuraekr;->pepeunri:Lo/ekppkipuda;

    if-eqz v2, :cond_46

    .line 201
    iget-object v2, v2, Lo/ekppkipuda;->dpunpe:Lo/kiarinuknn;

    if-eqz v2, :cond_46

    .line 202
    iget-boolean v2, v2, Lo/kiarinuknn;->dpunpe:Z

    goto :goto_2d

    :cond_46
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_48

    .line 203
    iget-object v2, v5, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 204
    iget-object v14, v2, Lo/rkurd;->aiupunrka:Lo/aiaupudpi;

    if-nez v14, :cond_48

    .line 205
    iget-wide v14, v2, Lo/rkurd;->pepeunri:J

    .line 206
    invoke-static {v14, v15, v4, v13}, Lo/ekpukieir;->kdudnakiad(JFLo/puneeedua;)F

    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_47

    .line 208
    new-instance v14, Lo/dpdedpu;

    invoke-direct {v14, v2}, Lo/dpdedpu;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v15, 0x0

    .line 209
    invoke-interface {v1, v14, v15, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    move-wide v15, v8

    goto/16 :goto_33

    .line 210
    :cond_48
    iget-object v2, v5, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 211
    iget-object v14, v2, Lo/rkurd;->aiupunrka:Lo/aiaupudpi;

    if-nez v14, :cond_49

    .line 212
    sget-object v14, Lo/aiaupudpi;->irkari:Lo/aiaupudpi;

    :cond_49
    move-wide v15, v8

    .line 213
    iget-wide v8, v2, Lo/rkurd;->pepeunri:J

    .line 214
    invoke-static {v8, v9, v4, v13}, Lo/ekpukieir;->kdudnakiad(JFLo/puneeedua;)F

    move-result v22

    .line 215
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 216
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4a

    const/4 v8, 0x1

    goto :goto_2e

    .line 217
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4e

    .line 218
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    .line 219
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v9, 0xa

    if-ne v2, v9, :cond_4b

    .line 220
    :goto_2e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v8

    :goto_2f
    move/from16 v23, v2

    goto :goto_30

    :cond_4b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_2f

    .line 221
    :goto_30
    new-instance v21, Lo/prneur;

    .line 222
    iget v2, v14, Lo/aiaupudpi;->dpeakapiakpa:I

    and-int/lit8 v8, v2, 0x1

    if-lez v8, :cond_4c

    const/16 v24, 0x1

    goto :goto_31

    :cond_4c
    const/16 v24, 0x0

    :goto_31
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_4d

    const/16 v25, 0x1

    goto :goto_32

    :cond_4d
    const/16 v25, 0x0

    .line 223
    :goto_32
    iget v2, v14, Lo/aiaupudpi;->dpunpe:F

    .line 224
    iget v8, v14, Lo/aiaupudpi;->pepeunri:I

    move/from16 v26, v2

    move/from16 v27, v8

    .line 225
    invoke-direct/range {v21 .. v27}, Lo/prneur;-><init>(FIZZFI)V

    move-object/from16 v2, v21

    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v14, 0x0

    .line 227
    invoke-interface {v1, v2, v14, v8, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_33

    .line 228
    :cond_4e
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Lo/akide;->ekrraa(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_4f
    :goto_33
    iget-object v2, v5, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 230
    iget-object v2, v2, Lo/rkurd;->irkari:Lo/uipkurppak;

    if-eqz v2, :cond_57

    .line 231
    iget-wide v8, v2, Lo/uipkurppak;->dpunpe:J

    move-wide/from16 v18, v10

    iget-wide v10, v2, Lo/uipkurppak;->dpeakapiakpa:J

    move-object v2, v13

    const/16 v17, 0x0

    .line 232
    invoke-static/range {v17 .. v17}, Lo/knpinprekie;->iiduapuku(I)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lo/upaka;->dpunpe(JJ)Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-static/range {v17 .. v17}, Lo/knpinprekie;->iiduapuku(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lo/upaka;->dpunpe(JJ)Z

    move-result v12

    if-nez v12, :cond_58

    :cond_50
    and-long v12, v8, v18

    cmp-long v12, v12, v15

    if-nez v12, :cond_51

    goto/16 :goto_36

    :cond_51
    and-long v12, v10, v18

    cmp-long v12, v12, v15

    if-nez v12, :cond_52

    goto/16 :goto_36

    .line 233
    :cond_52
    invoke-static {v8, v9}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 234
    invoke-static {v12, v13, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-interface {v2, v8, v9}, Lo/puneeedua;->kkauauikuuk(J)F

    move-result v8

    const-wide v14, 0x200000000L

    goto :goto_34

    :cond_53
    const-wide v14, 0x200000000L

    .line 235
    invoke-static {v12, v13, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-static {v8, v9}, Lo/upaka;->pepeunri(J)F

    move-result v8

    mul-float/2addr v8, v4

    goto :goto_34

    :cond_54
    move/from16 v8, p2

    .line 236
    :goto_34
    invoke-static {v10, v11}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 237
    invoke-static {v12, v13, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v2, v10, v11}, Lo/puneeedua;->kkauauikuuk(J)F

    move-result v4

    goto :goto_35

    :cond_55
    const-wide v14, 0x200000000L

    .line 238
    invoke-static {v12, v13, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v9

    if-eqz v9, :cond_56

    invoke-static {v10, v11}, Lo/upaka;->pepeunri(J)F

    move-result v9

    mul-float/2addr v4, v9

    goto :goto_35

    :cond_56
    move/from16 v4, p2

    .line 239
    :goto_35
    new-instance v9, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-direct {v9, v8, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 240
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v8, 0x21

    const/4 v14, 0x0

    .line 241
    invoke-interface {v1, v9, v14, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_57
    move-object v2, v13

    .line 242
    :cond_58
    :goto_36
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v8, :cond_5d

    .line 244
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 245
    check-cast v10, Lo/prirere;

    .line 246
    iget-object v11, v10, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 247
    instance-of v12, v11, Lo/kukpu;

    if-eqz v12, :cond_5c

    move-object v12, v11

    check-cast v12, Lo/kukpu;

    .line 248
    iget-object v13, v12, Lo/kukpu;->aiupunrka:Lo/riuriurn;

    if-nez v13, :cond_5a

    .line 249
    iget-object v13, v12, Lo/kukpu;->irkari:Lo/raakuduad;

    if-nez v13, :cond_5a

    .line 250
    iget-object v12, v12, Lo/kukpu;->pepeunri:Lo/iuik;

    if-eqz v12, :cond_59

    goto :goto_38

    :cond_59
    const/4 v12, 0x0

    goto :goto_39

    :cond_5a
    :goto_38
    const/4 v12, 0x1

    :goto_39
    if-nez v12, :cond_5b

    .line 251
    check-cast v11, Lo/kukpu;

    .line 252
    iget-object v11, v11, Lo/kukpu;->iiunkaippn:Lo/epupnu;

    if-eqz v11, :cond_5c

    .line 253
    :cond_5b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    .line 254
    :cond_5d
    iget-object v8, v5, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 255
    iget-object v9, v8, Lo/kukpu;->aiupunrka:Lo/riuriurn;

    if-nez v9, :cond_5f

    .line 256
    iget-object v10, v8, Lo/kukpu;->irkari:Lo/raakuduad;

    if-nez v10, :cond_5f

    .line 257
    iget-object v10, v8, Lo/kukpu;->pepeunri:Lo/iuik;

    if-eqz v10, :cond_5e

    goto :goto_3a

    :cond_5e
    const/4 v10, 0x0

    goto :goto_3b

    :cond_5f
    :goto_3a
    const/4 v10, 0x1

    :goto_3b
    if-nez v10, :cond_61

    .line 258
    iget-object v10, v8, Lo/kukpu;->iiunkaippn:Lo/epupnu;

    if-eqz v10, :cond_60

    goto :goto_3c

    :cond_60
    move-object/from16 v8, p1

    goto :goto_3d

    .line 259
    :cond_61
    :goto_3c
    iget-object v10, v8, Lo/kukpu;->pepeunri:Lo/iuik;

    .line 260
    iget-object v11, v8, Lo/kukpu;->irkari:Lo/raakuduad;

    .line 261
    iget-object v8, v8, Lo/kukpu;->iiunkaippn:Lo/epupnu;

    .line 262
    new-instance v21, Lo/kukpu;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v21 .. v40}, Lo/kukpu;-><init>(JJLo/iuik;Lo/raakuduad;Lo/epupnu;Lo/riuriurn;Ljava/lang/String;JLo/iuienrpiunr;Lo/dduknd;Lo/rrri;JLo/naippinr;Lo/ainrurdi;I)V

    move-object/from16 v8, v21

    .line 263
    :goto_3d
    new-instance v9, Lo/kaedrnk;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v1, v7}, Lo/kaedrnk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v15, 0x1

    if-gt v7, v15, :cond_64

    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/prirere;

    .line 267
    iget-object v7, v7, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 268
    check-cast v7, Lo/kukpu;

    if-nez v8, :cond_62

    goto :goto_3e

    .line 269
    :cond_62
    invoke-virtual {v8, v7}, Lo/kukpu;->pepeunri(Lo/kukpu;)Lo/kukpu;

    move-result-object v7

    .line 270
    :goto_3e
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/prirere;

    .line 271
    iget v8, v8, Lo/prirere;->dpeakapiakpa:I

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 273
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/prirere;

    .line 274
    iget v4, v4, Lo/prirere;->pepeunri:I

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 276
    invoke-virtual {v9, v7, v8, v4}, Lo/kaedrnk;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    move-object/from16 v16, v2

    goto/16 :goto_44

    .line 277
    :cond_64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    .line 278
    new-array v11, v10, [I

    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3f
    if-ge v13, v12, :cond_65

    .line 280
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 281
    check-cast v14, Lo/prirere;

    .line 282
    iget v15, v14, Lo/prirere;->dpeakapiakpa:I

    .line 283
    aput v15, v11, v13

    add-int v15, v13, v7

    .line 284
    iget v14, v14, Lo/prirere;->pepeunri:I

    .line 285
    aput v14, v11, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3f

    :cond_65
    const/4 v15, 0x1

    if-le v10, v15, :cond_66

    .line 286
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_66
    if-eqz v10, :cond_89

    const/16 v17, 0x0

    .line 287
    aget v7, v11, v17

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v10, :cond_63

    .line 288
    aget v13, v11, v12

    if-ne v13, v7, :cond_67

    move-object/from16 v16, v2

    move-object/from16 p4, v4

    move-object/from16 v18, v8

    move/from16 v19, v10

    goto :goto_43

    .line 289
    :cond_67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v2

    move-object v2, v8

    const/4 v15, 0x0

    :goto_41
    if-ge v15, v14, :cond_6a

    .line 290
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v4

    .line 291
    move-object/from16 v4, v18

    check-cast v4, Lo/prirere;

    move-object/from16 v18, v8

    .line 292
    iget v8, v4, Lo/prirere;->dpeakapiakpa:I

    move/from16 v19, v10

    .line 293
    iget v10, v4, Lo/prirere;->pepeunri:I

    if-eq v8, v10, :cond_69

    .line 294
    invoke-static {v7, v13, v8, v10}, Lo/kdirueakiun;->dpeakapiakpa(IIII)Z

    move-result v8

    if-eqz v8, :cond_69

    .line 295
    iget-object v4, v4, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 296
    check-cast v4, Lo/kukpu;

    if-nez v2, :cond_68

    move-object v2, v4

    goto :goto_42

    .line 297
    :cond_68
    invoke-virtual {v2, v4}, Lo/kukpu;->pepeunri(Lo/kukpu;)Lo/kukpu;

    move-result-object v2

    :cond_69
    :goto_42
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p4

    move-object/from16 v8, v18

    move/from16 v10, v19

    goto :goto_41

    :cond_6a
    move-object/from16 p4, v4

    move-object/from16 v18, v8

    move/from16 v19, v10

    if-eqz v2, :cond_6b

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v2, v4, v7}, Lo/kaedrnk;->dedr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    move v7, v13

    :goto_43
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p4

    move-object/from16 v2, v16

    move-object/from16 v8, v18

    move/from16 v10, v19

    goto :goto_40

    .line 299
    :goto_44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_45
    if-ge v4, v2, :cond_7c

    .line 300
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/prirere;

    .line 301
    iget-object v9, v8, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 302
    instance-of v10, v9, Lo/kukpu;

    if-eqz v10, :cond_6c

    .line 303
    iget v14, v8, Lo/prirere;->dpeakapiakpa:I

    .line 304
    iget v15, v8, Lo/prirere;->pepeunri:I

    if-ltz v14, :cond_6c

    .line 305
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v14, v8, :cond_6c

    if-le v15, v14, :cond_6c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v15, v8, :cond_6d

    :cond_6c
    move-object v10, v1

    move/from16 p3, v2

    move-object/from16 v13, v16

    goto/16 :goto_4d

    .line 306
    :cond_6d
    check-cast v9, Lo/kukpu;

    .line 307
    iget-object v8, v9, Lo/kukpu;->nkpkuui:Lo/iuienrpiunr;

    iget-object v10, v9, Lo/kukpu;->dpunpe:Lo/ikepdd;

    if-eqz v8, :cond_6e

    .line 308
    iget v8, v8, Lo/iuienrpiunr;->dpunpe:F

    .line 309
    new-instance v11, Lo/kdupi;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lo/kdupi;-><init>(FI)V

    const/16 v8, 0x21

    .line 310
    invoke-interface {v1, v11, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    :cond_6e
    invoke-interface {v10}, Lo/ikepdd;->irkari()J

    move-result-wide v11

    .line 312
    invoke-static {v1, v11, v12, v14, v15}, Lo/ekpukieir;->rudnpkpkrkpi(Landroid/text/Spannable;JII)V

    .line 313
    invoke-interface {v10}, Lo/ikepdd;->dedr()Lo/udeeere;

    move-result-object v8

    .line 314
    invoke-interface {v10}, Lo/ikepdd;->pepeunri()F

    move-result v10

    if-eqz v8, :cond_70

    .line 315
    instance-of v11, v8, Lo/rdunneinui;

    if-eqz v11, :cond_6f

    .line 316
    check-cast v8, Lo/rdunneinui;

    .line 317
    iget-wide v10, v8, Lo/rdunneinui;->dpunpe:J

    .line 318
    invoke-static {v1, v10, v11, v14, v15}, Lo/ekpukieir;->rudnpkpkrkpi(Landroid/text/Spannable;JII)V

    goto :goto_46

    .line 319
    :cond_6f
    new-instance v11, Lo/pidre;

    check-cast v8, Lo/dannriukak;

    invoke-direct {v11, v8, v10}, Lo/pidre;-><init>(Lo/dannriukak;F)V

    const/16 v8, 0x21

    .line 320
    invoke-interface {v1, v11, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 321
    :cond_70
    :goto_46
    iget-object v8, v9, Lo/kukpu;->uninpker:Lo/naippinr;

    if-eqz v8, :cond_73

    .line 322
    iget v8, v8, Lo/naippinr;->dpunpe:I

    .line 323
    new-instance v10, Lo/epdnukppn;

    or-int/lit8 v11, v8, 0x1

    if-ne v11, v8, :cond_71

    const/4 v11, 0x1

    goto :goto_47

    :cond_71
    const/4 v11, 0x0

    :goto_47
    or-int/lit8 v12, v8, 0x2

    if-ne v12, v8, :cond_72

    const/4 v8, 0x1

    goto :goto_48

    :cond_72
    const/4 v8, 0x0

    :goto_48
    invoke-direct {v10, v11, v8}, Lo/epdnukppn;-><init>(ZZ)V

    const/16 v8, 0x21

    .line 324
    invoke-interface {v1, v10, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_73
    const/16 v8, 0x21

    .line 325
    :goto_49
    iget-wide v11, v9, Lo/kukpu;->dpeakapiakpa:J

    move-object v10, v1

    move-object/from16 v13, v16

    move-object/from16 v1, p6

    .line 326
    invoke-static/range {v10 .. v15}, Lo/ekpukieir;->raukearpru(Landroid/text/Spannable;JLo/puneeedua;II)V

    .line 327
    iget-object v11, v9, Lo/kukpu;->adadnadrr:Ljava/lang/String;

    if-eqz v11, :cond_74

    .line 328
    new-instance v12, Lo/iiiidnde;

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2, v11}, Lo/iiiidnde;-><init>(ILjava/lang/Object;)V

    .line 329
    invoke-interface {v10, v12, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :cond_74
    move/from16 p3, v2

    .line 330
    :goto_4a
    iget-object v2, v9, Lo/kukpu;->kikaa:Lo/dduknd;

    if-eqz v2, :cond_75

    .line 331
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 332
    iget v12, v2, Lo/dduknd;->dpunpe:F

    .line 333
    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 334
    invoke-interface {v10, v11, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 335
    new-instance v11, Lo/kdupi;

    .line 336
    iget v2, v2, Lo/dduknd;->dpeakapiakpa:F

    const/4 v12, 0x1

    .line 337
    invoke-direct {v11, v2, v12}, Lo/kdupi;-><init>(FI)V

    .line 338
    invoke-interface {v10, v11, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_75
    const/4 v12, 0x1

    .line 339
    :goto_4b
    iget-object v2, v9, Lo/kukpu;->uikrdedi:Lo/rrri;

    .line 340
    invoke-static {v10, v2, v14, v15}, Lo/ekpukieir;->kknkrpindn(Landroid/text/Spannable;Lo/rrri;II)V

    move-object v2, v13

    .line 341
    iget-wide v12, v9, Lo/kukpu;->ndpnikda:J

    const-wide/16 v18, 0x10

    cmp-long v11, v12, v18

    if-eqz v11, :cond_76

    .line 342
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Lo/krkr;->aakuieunddku(J)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 343
    invoke-interface {v10, v11, v14, v15, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 344
    :cond_76
    iget-object v11, v9, Lo/kukpu;->ukin:Lo/ainrurdi;

    if-eqz v11, :cond_78

    .line 345
    iget-wide v12, v11, Lo/ainrurdi;->dpeakapiakpa:J

    .line 346
    new-instance v8, Lo/adripeiua;

    move-wide/from16 v18, v12

    .line 347
    iget-wide v12, v11, Lo/ainrurdi;->dpunpe:J

    .line 348
    invoke-static {v12, v13}, Lo/krkr;->aakuieunddku(J)I

    move-result v12

    const/16 v13, 0x20

    move-object/from16 p6, v1

    shr-long v0, v18, v13

    long-to-int v0, v0

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v21, 0xffffffffL

    move-object v13, v2

    and-long v1, v18, v21

    long-to-int v1, v1

    .line 350
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 351
    iget v2, v11, Lo/ainrurdi;->pepeunri:F

    cmpg-float v11, v2, p2

    if-nez v11, :cond_77

    const/4 v2, 0x1

    .line 352
    :cond_77
    invoke-direct {v8, v12, v0, v1, v2}, Lo/adripeiua;-><init>(IFFF)V

    const/16 v0, 0x21

    .line 353
    invoke-interface {v10, v8, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_78
    move-object/from16 p6, v1

    move-object v13, v2

    move v0, v8

    .line 354
    :goto_4c
    iget-object v1, v9, Lo/kukpu;->ekrraa:Lo/runrrenarn;

    if-eqz v1, :cond_79

    .line 355
    new-instance v2, Lo/uaeek;

    invoke-direct {v2, v1}, Lo/uaeek;-><init>(Lo/runrrenarn;)V

    .line 356
    invoke-interface {v10, v2, v14, v15, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 357
    :cond_79
    iget-wide v0, v9, Lo/kukpu;->dedr:J

    .line 358
    invoke-static {v0, v1}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v0

    const-wide v14, 0x100000000L

    invoke-static {v0, v1, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 359
    iget-wide v0, v9, Lo/kukpu;->dedr:J

    .line 360
    invoke-static {v0, v1}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v0

    const-wide v14, 0x200000000L

    invoke-static {v0, v1, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_7a
    const/4 v7, 0x1

    :cond_7b
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v1, v10

    move-object/from16 v16, v13

    goto/16 :goto_45

    :cond_7c
    move-object v10, v1

    move-object/from16 v13, v16

    if-eqz v7, :cond_82

    .line 361
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v0, :cond_82

    .line 362
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/prirere;

    .line 363
    iget-object v2, v1, Lo/prirere;->dpunpe:Ljava/lang/Object;

    .line 364
    check-cast v2, Lo/ppnipkrie;

    .line 365
    instance-of v4, v2, Lo/kukpu;

    if-eqz v4, :cond_7d

    .line 366
    iget v4, v1, Lo/prirere;->dpeakapiakpa:I

    .line 367
    iget v1, v1, Lo/prirere;->pepeunri:I

    if-ltz v4, :cond_7d

    .line 368
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_7d

    if-le v1, v4, :cond_7d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v1, v7, :cond_7e

    :cond_7d
    move v2, v11

    const/16 v8, 0x21

    goto :goto_50

    .line 369
    :cond_7e
    check-cast v2, Lo/kukpu;

    .line 370
    iget-wide v7, v2, Lo/kukpu;->dedr:J

    .line 371
    invoke-static {v7, v8}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v14

    move v2, v11

    const-wide v11, 0x100000000L

    .line 372
    invoke-static {v14, v15, v11, v12}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v9

    if-eqz v9, :cond_7f

    new-instance v9, Lo/nreanre;

    invoke-interface {v13, v7, v8}, Lo/puneeedua;->kkauauikuuk(J)F

    move-result v7

    invoke-direct {v9, v7}, Lo/nreanre;-><init>(F)V

    goto :goto_4f

    :cond_7f
    const-wide v11, 0x200000000L

    .line 373
    invoke-static {v14, v15, v11, v12}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v9

    if-eqz v9, :cond_80

    .line 374
    new-instance v9, Lo/iekrkiapd;

    invoke-static {v7, v8}, Lo/upaka;->pepeunri(J)F

    move-result v7

    invoke-direct {v9, v7}, Lo/iekrkiapd;-><init>(F)V

    goto :goto_4f

    :cond_80
    move-object/from16 v9, p1

    :goto_4f
    const/16 v8, 0x21

    if-eqz v9, :cond_81

    .line 375
    invoke-interface {v10, v9, v4, v1, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_81
    :goto_50
    add-int/lit8 v11, v2, 0x1

    goto :goto_4e

    .line 376
    :cond_82
    iget-object v0, v5, Lo/ueuraekr;->dpeakapiakpa:Lo/rkurd;

    .line 377
    iget-object v0, v0, Lo/rkurd;->irkari:Lo/uipkurppak;

    if-eqz v0, :cond_84

    .line 378
    iget-wide v0, v0, Lo/uipkurppak;->dpunpe:J

    .line 379
    invoke-static {v0, v1}, Lo/upaka;->dpeakapiakpa(J)J

    move-result-wide v4

    const-wide v14, 0x100000000L

    .line 380
    invoke-static {v4, v5, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v13, v0, v1}, Lo/puneeedua;->kkauauikuuk(J)F

    goto :goto_51

    :cond_83
    const-wide v14, 0x200000000L

    .line 381
    invoke-static {v4, v5, v14, v15}, Lo/kdnddipdredi;->dpunpe(JJ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {v0, v1}, Lo/upaka;->pepeunri(J)F

    .line 382
    :cond_84
    :goto_51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_52
    if-ge v11, v0, :cond_85

    .line 383
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 384
    check-cast v1, Lo/prirere;

    .line 385
    iget-object v1, v1, Lo/prirere;->dpunpe:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    .line 386
    :cond_85
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_88

    const/4 v14, 0x0

    .line 387
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Lo/prirere;

    .line 389
    iget-object v1, v0, Lo/prirere;->dpunpe:Ljava/lang/Object;

    if-nez v1, :cond_87

    .line 390
    iget v1, v0, Lo/prirere;->dpeakapiakpa:I

    .line 391
    iget v0, v0, Lo/prirere;->pepeunri:I

    move-object/from16 v2, p6

    .line 392
    invoke-interface {v10, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 393
    array-length v1, v0

    move v8, v14

    :goto_53
    if-ge v8, v1, :cond_86

    aget-object v2, v0, v8

    check-cast v2, Lo/ieiakerud;

    .line 394
    invoke-interface {v10, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    .line 395
    :cond_86
    new-instance v0, Lo/prnrdkdddnr;

    .line 396
    throw p1

    .line 397
    :cond_87
    invoke-static {}, Lo/aapuuepdpre;->knnrdudei()V

    throw p1

    :cond_88
    move-object/from16 v0, p0

    move-object v1, v10

    .line 398
    :goto_54
    iput-object v1, v0, Lo/uepkrneedr;->dedr:Ljava/lang/CharSequence;

    .line 399
    new-instance v2, Lo/rrapkdddu;

    iget-object v3, v0, Lo/uepkrneedr;->adadnadrr:Lo/pdiuprp;

    iget v4, v0, Lo/uepkrneedr;->ndpnikda:I

    invoke-direct {v2, v1, v3, v4}, Lo/rrapkdddu;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lo/uepkrneedr;->nkpkuui:Lo/rrapkdddu;

    return-void

    .line 400
    :cond_89
    const-string v0, "Array is empty."

    invoke-static {v0}, Lo/akide;->ekrraa(Ljava/lang/String;)V

    throw p1

    :cond_8a
    const/16 p1, 0x0

    .line 401
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dpeakapiakpa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uepkrneedr;->kikaa:Lo/uiaikdrrr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/uiaikdrrr;->anrpnuadpppn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lo/uepkrneedr;->uikrdedi:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lo/uepkrneedr;->dpeakapiakpa:Lo/ueuraekr;

    .line 19
    .line 20
    invoke-static {p0}, Lo/nirude;->nkpkuui(Lo/ueuraekr;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lo/kruipkkridi;->dpunpe:Lo/rdekeaei;

    .line 27
    .line 28
    sget-object p0, Lo/kruipkkridi;->dpunpe:Lo/rdekeaei;

    .line 29
    .line 30
    iget-object v0, p0, Lo/rdekeaei;->rpupp:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo/kkneidn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lo/kepr;->irkari()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/rdekeaei;->raukearpru()Lo/kkneidn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/rdekeaei;->rpupp:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lo/iapudre;->ikpeepa:Lo/arria;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
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

.method public final dpunpe()F
    .locals 10

    .line 1
    iget-object p0, p0, Lo/uepkrneedr;->nkpkuui:Lo/rrapkdddu;

    .line 2
    .line 3
    iget v0, p0, Lo/rrapkdddu;->iiunkaippn:F

    .line 4
    .line 5
    iget-object v1, p0, Lo/rrapkdddu;->dpeakapiakpa:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lo/rrapkdddu;->iiunkaippn:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lo/nnpuekk;

    .line 25
    .line 26
    iget-object v3, p0, Lo/rrapkdddu;->dpunpe:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lo/nnpuekk;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lo/aaeeuuruead;->aiupunrka:Lo/iiunkaippn;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lo/auuepau;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Lo/aupidupdpur;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lo/auuepau;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Lo/aupidupdpur;->rpupp:I

    .line 80
    .line 81
    iget v6, v6, Lo/aupidupdpur;->dikdannunk:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lo/auuepau;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Lo/aupidupdpur;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lo/auuepau;

    .line 130
    .line 131
    iget v3, v2, Lo/aupidupdpur;->dikdannunk:I

    .line 132
    .line 133
    iget v2, v2, Lo/aupidupdpur;->rpupp:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lo/rrapkdddu;->dpeakapiakpa()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lo/auuepau;

    .line 155
    .line 156
    iget v4, v2, Lo/aupidupdpur;->dikdannunk:I

    .line 157
    .line 158
    iget v2, v2, Lo/aupidupdpur;->rpupp:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lo/rrapkdddu;->dpeakapiakpa()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Lo/rrapkdddu;->iiunkaippn:F

    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lo/akide;->pepeunri()V

    .line 177
    .line 178
    .line 179
    return v3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public final pepeunri()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uepkrneedr;->nkpkuui:Lo/rrapkdddu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/rrapkdddu;->pepeunri()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
