.class public final Lo/enudnudndrur;
.super Lo/uppeni;
.source "SourceFile"

# interfaces
.implements Lo/kpur;
.implements Lo/nkkr;
.implements Lo/reanueu;


# instance fields
.field public aiunidkdk:Lo/uuipdpkuk;

.field public akikanun:I

.field public eaka:I

.field public ideppeia:Lo/npdkdr;

.field public keaapiundkiu:Lo/knrpainrad;

.field public krreeedii:Lo/npdkdr;

.field public niredd:I

.field public nkniaknpn:Ljava/util/List;

.field public paainep:Lo/nane;

.field public ppdunu:Lo/ueuraekr;

.field public ppudu:Lo/dkrnpakepnp;

.field public rarkarnrepi:Z

.field public rikneer:Lo/npdkdr;

.field public rnuadnr:Lo/nnned;

.field public upeapn:Ljava/util/Map;


# virtual methods
.method public final akikanun()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final aukaudkiir(Lo/puneeedua;)Lo/nnned;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/knrpainrad;->pepeunri:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/knrpainrad;->irkari:Lo/nnned;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/nnned;->irkari(Lo/puneeedua;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/enudnudndrur;->rpeundd()Lo/nnned;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lo/nnned;->irkari(Lo/puneeedua;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final dpunpe(Lo/karpk;Lo/kppariudkeni;J)Lo/rainnn;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lo/enudnudndrur;->aukaudkiir(Lo/puneeedua;)Lo/nnned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lo/nnned;->pepeunri(JLo/dpipik;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lo/nnned;->ukin:Lo/rknkpek;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lo/rknkpek;->pepeunri:J

    .line 23
    .line 24
    iget-object v2, p4, Lo/rknkpek;->dpeakapiakpa:Lo/dpnurikn;

    .line 25
    .line 26
    iget-object v2, v2, Lo/dpnurikn;->dpunpe:Lo/pnikidaknppu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/pnikidaknppu;->dpeakapiakpa()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lo/nirude;->ndkkupne(Lo/keku;I)Lo/rpdainuepr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lo/rpdainuepr;->uppun()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lo/enudnudndrur;->ideppeia:Lo/npdkdr;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lo/enudnudndrur;->upeapn:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Lo/kieepdu;->dpunpe:Lo/eaaake;

    .line 58
    .line 59
    iget v3, p4, Lo/rknkpek;->irkari:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Lo/kieepdu;->dpeakapiakpa:Lo/eaaake;

    .line 73
    .line 74
    iget v3, p4, Lo/rknkpek;->iiunkaippn:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lo/enudnudndrur;->upeapn:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Lo/enudnudndrur;->rikneer:Lo/npdkdr;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p4, p4, Lo/rknkpek;->aiupunrka:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, Lo/uadkpdnpaadp;->rpupp(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lo/kppariudkeni;->irkari(J)Lo/dirkudrkpd;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lo/enudnudndrur;->upeapn:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lo/dduii;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, p2, v1}, Lo/dduii;-><init>(Lo/dirkudrkpd;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3, p4, p0, v0}, Lo/karpk;->areni(IILjava/util/Map;Lo/npdkdr;)Lo/rainnn;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
    .line 162
    .line 163
    .line 164
.end method

.method public final ennuap(Lo/drapuukep;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/enudnudndrur;->ppudu:Lo/dkrnpakepnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/dkrnpakepnp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo/dkrnpakepnp;-><init>(Lo/enudnudndrur;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/enudnudndrur;->ppudu:Lo/dkrnpakepnp;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lo/enudnudndrur;->aiunidkdk:Lo/uuipdpkuk;

    .line 14
    .line 15
    sget-object v2, Lo/ekdnuiriipdk;->dpunpe:[Lo/nididdin;

    .line 16
    .line 17
    sget-object v2, Lo/pduer;->kdudnakiad:Lo/kaknpraniu;

    .line 18
    .line 19
    invoke-static {v1}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lo/knrpainrad;->dpeakapiakpa:Lo/uuipdpkuk;

    .line 33
    .line 34
    sget-object v4, Lo/pduer;->nepediaurii:Lo/kaknpraniu;

    .line 35
    .line 36
    sget-object v5, Lo/ekdnuiriipdk;->dpunpe:[Lo/nididdin;

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    aget-object v6, v5, v6

    .line 41
    .line 42
    invoke-interface {p1, v4, v3}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lo/knrpainrad;->pepeunri:Z

    .line 46
    .line 47
    sget-object v3, Lo/pduer;->rudnpkpkrkpi:Lo/kaknpraniu;

    .line 48
    .line 49
    aget-object v4, v5, v2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v3, v1}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lo/dkrnpakepnp;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, v3}, Lo/dkrnpakepnp;-><init>(Lo/enudnudndrur;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lo/apaaerrk;->ndpnikda:Lo/kaknpraniu;

    .line 65
    .line 66
    new-instance v4, Lo/iidpiiukua;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v5, v1}, Lo/iidpiiukua;-><init>(Ljava/lang/String;Lo/urpdd;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3, v4}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo/dkrnpakepnp;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, p0, v3}, Lo/dkrnpakepnp;-><init>(Lo/enudnudndrur;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lo/apaaerrk;->uninpker:Lo/kaknpraniu;

    .line 82
    .line 83
    new-instance v4, Lo/iidpiiukua;

    .line 84
    .line 85
    invoke-direct {v4, v5, v1}, Lo/iidpiiukua;-><init>(Ljava/lang/String;Lo/urpdd;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lo/dnaua;

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, Lo/dnaua;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lo/apaaerrk;->ukin:Lo/kaknpraniu;

    .line 97
    .line 98
    new-instance v2, Lo/iidpiiukua;

    .line 99
    .line 100
    invoke-direct {v2, v5, v1}, Lo/iidpiiukua;-><init>(Ljava/lang/String;Lo/urpdd;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0, v2}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lo/ekdnuiriipdk;->dpunpe(Lo/drapuukep;Lo/npdkdr;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final ikpeepa(Lo/udieukd;Lo/kppariudkeni;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/enudnudndrur;->aukaudkiir(Lo/puneeedua;)Lo/nnned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/nnned;->iiunkaippn(Lo/dpipik;)Lo/pnikidaknppu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo/pnikidaknppu;->dpunpe()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo/uppekidue;->iiunkaippn(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    .line 38
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final kapkrnkiiiea(Lo/udieukd;Lo/kppariudkeni;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/enudnudndrur;->aukaudkiir(Lo/puneeedua;)Lo/nnned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/nnned;->iiunkaippn(Lo/dpipik;)Lo/pnikidaknppu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo/pnikidaknppu;->pepeunri()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo/uppekidue;->iiunkaippn(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
    .line 38
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final nkpkuui(Lo/udieukd;Lo/kppariudkeni;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/enudnudndrur;->aukaudkiir(Lo/puneeedua;)Lo/nnned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lo/nnned;->dpunpe(ILo/dpipik;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 38
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final pkrupk(Lo/udieukd;Lo/kppariudkeni;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/enudnudndrur;->aukaudkiir(Lo/puneeedua;)Lo/nnned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lo/nnned;->dpunpe(ILo/dpipik;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
    .line 38
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final rpeundd()Lo/nnned;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/enudnudndrur;->rnuadnr:Lo/nnned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/nnned;

    .line 6
    .line 7
    iget-object v2, p0, Lo/enudnudndrur;->aiunidkdk:Lo/uuipdpkuk;

    .line 8
    .line 9
    iget-object v3, p0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 10
    .line 11
    iget-object v4, p0, Lo/enudnudndrur;->paainep:Lo/nane;

    .line 12
    .line 13
    iget v5, p0, Lo/enudnudndrur;->niredd:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lo/enudnudndrur;->rarkarnrepi:Z

    .line 16
    .line 17
    iget v7, p0, Lo/enudnudndrur;->akikanun:I

    .line 18
    .line 19
    iget v8, p0, Lo/enudnudndrur;->eaka:I

    .line 20
    .line 21
    iget-object v9, p0, Lo/enudnudndrur;->nkniaknpn:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lo/nnned;-><init>(Lo/uuipdpkuk;Lo/ueuraekr;Lo/nane;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/enudnudndrur;->rnuadnr:Lo/nnned;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lo/enudnudndrur;->rnuadnr:Lo/nnned;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final ukin(Lo/ukea;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/uppeni;->eiunrek:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lo/ukea;->dikdannunk:Lo/upkpa;

    .line 8
    .line 9
    iget-object v0, v0, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lo/enudnudndrur;->aukaudkiir(Lo/puneeedua;)Lo/nnned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lo/nnned;->ukin:Lo/rknkpek;

    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lo/rknkpek;->dpeakapiakpa:Lo/dpnurikn;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/rknkpek;->irkari()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lo/enudnudndrur;->niredd:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lo/rknkpek;->pepeunri:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long v5, v11, v6

    .line 74
    .line 75
    or-long/2addr v3, v5

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static {v5, v6, v3, v4}, Lo/uadkpdnpaadp;->nnuakr(JJ)Lo/uriknkrekr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2}, Lo/pdpapaarpadi;->uninpker()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lo/pdpapaarpadi;->adadnadrr(Lo/pdpapaarpadi;Lo/uriknkrekr;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 89
    .line 90
    iget-object v0, v0, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 91
    .line 92
    iget-object v3, v0, Lo/kukpu;->uninpker:Lo/naippinr;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Lo/naippinr;->dpeakapiakpa:Lo/naippinr;

    .line 97
    .line 98
    :cond_4
    move-object v6, v3

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :goto_2
    iget-object v3, v0, Lo/kukpu;->ukin:Lo/ainrurdi;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lo/ainrurdi;->irkari:Lo/ainrurdi;

    .line 109
    .line 110
    :cond_5
    move-object v5, v3

    .line 111
    iget-object v3, v0, Lo/kukpu;->ekrraa:Lo/runrrenarn;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lo/enakkr;->nanid:Lo/enakkr;

    .line 116
    .line 117
    :cond_6
    move-object v7, v3

    .line 118
    iget-object v0, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 119
    .line 120
    invoke-interface {v0}, Lo/ikepdd;->dedr()Lo/udeeere;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 127
    .line 128
    iget-object v0, v0, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 129
    .line 130
    iget-object v0, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 131
    .line 132
    invoke-interface {v0}, Lo/ikepdd;->pepeunri()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static/range {v1 .. v7}, Lo/dpnurikn;->kikaa(Lo/dpnurikn;Lo/pdpapaarpadi;Lo/udeeere;FLo/ainrurdi;Lo/naippinr;Lo/runrrenarn;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-wide v3, Lo/idnniked;->adadnadrr:J

    .line 141
    .line 142
    const-wide/16 v11, 0x10

    .line 143
    .line 144
    cmp-long v0, v3, v11

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, p0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 150
    .line 151
    invoke-virtual {v0}, Lo/ueuraekr;->dpeakapiakpa()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v0, v3, v11

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lo/enudnudndrur;->ppdunu:Lo/ueuraekr;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/ueuraekr;->dpeakapiakpa()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-wide v3, Lo/idnniked;->dpeakapiakpa:J

    .line 167
    .line 168
    :goto_3
    invoke-static/range {v1 .. v7}, Lo/dpnurikn;->nkpkuui(Lo/dpnurikn;Lo/pdpapaarpadi;JLo/ainrurdi;Lo/naippinr;Lo/runrrenarn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz v10, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Lo/enudnudndrur;->keaapiundkiu:Lo/knrpainrad;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-boolean v0, v0, Lo/knrpainrad;->pepeunri:Z

    .line 181
    .line 182
    if-ne v0, v8, :cond_b

    .line 183
    .line 184
    move v0, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    iget-object v0, p0, Lo/enudnudndrur;->aiunidkdk:Lo/uuipdpkuk;

    .line 187
    .line 188
    invoke-static {v0}, Lo/urraddaa;->ukin(Lo/uuipdpkuk;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_5
    if-nez v0, :cond_f

    .line 193
    .line 194
    iget-object p0, p0, Lo/enudnudndrur;->nkniaknpn:Ljava/util/List;

    .line 195
    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move v8, v9

    .line 206
    :cond_d
    :goto_6
    if-nez v8, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    return-void

    .line 210
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lo/ukea;->dpunpe()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_9
    if-eqz v10, :cond_10

    .line 215
    .line 216
    invoke-interface {v2}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 217
    .line 218
    .line 219
    :cond_10
    throw p0

    .line 220
    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 221
    .line 222
    invoke-static {v0, p0}, Lo/kpeeru;->ndpnikda(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method
