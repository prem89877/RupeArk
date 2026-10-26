.class public final Lo/iiupni;
.super Lo/uppeni;
.source "SourceFile"

# interfaces
.implements Lo/kpur;
.implements Lo/nkkr;
.implements Lo/reanueu;


# instance fields
.field public aiunidkdk:Ljava/lang/String;

.field public akikanun:I

.field public eaka:Ljava/util/HashMap;

.field public ideppeia:I

.field public krreeedii:Lo/uaiinu;

.field public niredd:Z

.field public nkniaknpn:Lo/kpdnd;

.field public paainep:Lo/nane;

.field public ppdunu:Lo/ueuraekr;

.field public rarkarnrepi:I

.field public rikneer:Lo/dkrpuppa;


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

.method public final dpunpe(Lo/karpk;Lo/kppariudkeni;J)Lo/rainnn;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lo/uaiinu;->pepeunri:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lo/kpdnd;->irkari(Lo/puneeedua;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lo/kpdnd;->dpeakapiakpa(JLo/dpipik;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lo/kpdnd;->ukin:Lo/pidaidkkek;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lo/pidaidkkek;->dpeakapiakpa()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lo/kpdnd;->kikaa:Lo/apnaunna;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lo/apnaunna;->irkari:Lo/rueuanpeu;

    .line 50
    .line 51
    iget-wide v0, v0, Lo/kpdnd;->ndpnikda:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lo/nirude;->ndkkupne(Lo/keku;I)Lo/rpdainuepr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lo/rpdainuepr;->uppun()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lo/iiupni;->eaka:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lo/iiupni;->eaka:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Lo/kieepdu;->dpunpe:Lo/eaaake;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lo/rueuanpeu;->irkari(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p3, Lo/kieepdu;->dpeakapiakpa:Lo/eaaake;

    .line 93
    .line 94
    iget v3, p4, Lo/rueuanpeu;->adadnadrr:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lo/rueuanpeu;->irkari(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lo/uadkpdnpaadp;->rpupp(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lo/kppariudkeni;->irkari(J)Lo/dirkudrkpd;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lo/iiupni;->eaka:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lo/dduii;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {v0, p2, v1}, Lo/dduii;-><init>(Lo/dirkudrkpd;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3, p4, p0, v0}, Lo/karpk;->areni(IILjava/util/Map;Lo/npdkdr;)Lo/rainnn;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final ennuap(Lo/drapuukep;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iiupni;->rikneer:Lo/dkrpuppa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/dkrpuppa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo/dkrpuppa;-><init>(Lo/iiupni;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/iiupni;->rikneer:Lo/dkrpuppa;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lo/uuipdpkuk;

    .line 14
    .line 15
    iget-object v2, p0, Lo/iiupni;->aiunidkdk:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lo/uuipdpkuk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo/ekdnuiriipdk;->dpunpe:[Lo/nididdin;

    .line 21
    .line 22
    sget-object v2, Lo/pduer;->kdudnakiad:Lo/kaknpraniu;

    .line 23
    .line 24
    invoke-static {v1}, Lo/urraddaa;->kaepinunirek(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lo/uaiinu;->pepeunri:Z

    .line 36
    .line 37
    sget-object v3, Lo/pduer;->rudnpkpkrkpi:Lo/kaknpraniu;

    .line 38
    .line 39
    sget-object v4, Lo/ekdnuiriipdk;->dpunpe:[Lo/nididdin;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo/uuipdpkuk;

    .line 53
    .line 54
    iget-object v1, v1, Lo/uaiinu;->dpeakapiakpa:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lo/uuipdpkuk;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lo/pduer;->nepediaurii:Lo/kaknpraniu;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lo/dkrpuppa;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lo/dkrpuppa;-><init>(Lo/iiupni;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lo/apaaerrk;->ndpnikda:Lo/kaknpraniu;

    .line 75
    .line 76
    new-instance v3, Lo/iidpiiukua;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lo/iidpiiukua;-><init>(Ljava/lang/String;Lo/urpdd;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo/dkrpuppa;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lo/dkrpuppa;-><init>(Lo/iiupni;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lo/apaaerrk;->uninpker:Lo/kaknpraniu;

    .line 92
    .line 93
    new-instance v3, Lo/iidpiiukua;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lo/iidpiiukua;-><init>(Ljava/lang/String;Lo/urpdd;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lo/dnaua;

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lo/dnaua;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lo/apaaerrk;->ukin:Lo/kaknpraniu;

    .line 109
    .line 110
    new-instance v2, Lo/iidpiiukua;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lo/iidpiiukua;-><init>(Ljava/lang/String;Lo/urpdd;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v2}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lo/ekdnuiriipdk;->dpunpe(Lo/drapuukep;Lo/npdkdr;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    iget-object p2, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lo/uaiinu;->pepeunri:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/kpdnd;->irkari(Lo/puneeedua;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lo/kpdnd;->iiunkaippn(Lo/dpipik;)Lo/pidaidkkek;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo/pidaidkkek;->dpunpe()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lo/uppekidue;->iiunkaippn(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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
    iget-object p2, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lo/uaiinu;->pepeunri:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/kpdnd;->irkari(Lo/puneeedua;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lo/kpdnd;->iiunkaippn(Lo/dpipik;)Lo/pidaidkkek;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo/pidaidkkek;->pepeunri()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lo/uppekidue;->iiunkaippn(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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
    .locals 1

    .line 1
    iget-object p2, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lo/uaiinu;->pepeunri:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/kpdnd;->irkari(Lo/puneeedua;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lo/kpdnd;->dpunpe(ILo/dpipik;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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
    .locals 1

    .line 1
    iget-object p2, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lo/uaiinu;->pepeunri:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lo/kpdnd;->irkari(Lo/puneeedua;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lo/kpdnd;->dpunpe(ILo/dpipik;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
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

.method public final rpeundd()Lo/kpdnd;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/iiupni;->nkniaknpn:Lo/kpdnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/kpdnd;

    .line 6
    .line 7
    iget-object v2, p0, Lo/iiupni;->aiunidkdk:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 10
    .line 11
    iget-object v4, p0, Lo/iiupni;->paainep:Lo/nane;

    .line 12
    .line 13
    iget v5, p0, Lo/iiupni;->ideppeia:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lo/iiupni;->niredd:Z

    .line 16
    .line 17
    iget v7, p0, Lo/iiupni;->rarkarnrepi:I

    .line 18
    .line 19
    iget v8, p0, Lo/iiupni;->akikanun:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lo/kpdnd;-><init>(Ljava/lang/String;Lo/ueuraekr;Lo/nane;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo/iiupni;->nkniaknpn:Lo/kpdnd;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo/iiupni;->nkniaknpn:Lo/kpdnd;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final ukin(Lo/ukea;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/uppeni;->eiunrek:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lo/uaiinu;->pepeunri:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lo/uaiinu;->irkari:Lo/kpdnd;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lo/iiupni;->rpeundd()Lo/kpdnd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lo/kpdnd;->kikaa:Lo/apnaunna;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lo/ukea;->dikdannunk:Lo/upkpa;

    .line 32
    .line 33
    iget-object p1, p1, Lo/upkpa;->rpupp:Lo/rnpueprd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo/rnpueprd;->knnrdudei()Lo/pdpapaarpadi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lo/kpdnd;->uikrdedi:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lo/kpdnd;->ndpnikda:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lo/pdpapaarpadi;->uninpker()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lo/pdpapaarpadi;->nkpkuui(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 69
    .line 70
    iget-object v0, v0, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 71
    .line 72
    iget-object v3, v0, Lo/kukpu;->uninpker:Lo/naippinr;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lo/naippinr;->dpeakapiakpa:Lo/naippinr;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lo/kukpu;->ukin:Lo/ainrurdi;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lo/ainrurdi;->irkari:Lo/ainrurdi;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lo/kukpu;->ekrraa:Lo/runrrenarn;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lo/enakkr;->nanid:Lo/enakkr;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 98
    .line 99
    invoke-interface {v0}, Lo/ikepdd;->dedr()Lo/udeeere;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 106
    .line 107
    iget-object p0, p0, Lo/ueuraekr;->dpunpe:Lo/kukpu;

    .line 108
    .line 109
    iget-object p0, p0, Lo/kukpu;->dpunpe:Lo/ikepdd;

    .line 110
    .line 111
    invoke-interface {p0}, Lo/ikepdd;->pepeunri()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lo/apnaunna;->adadnadrr(Lo/pdpapaarpadi;Lo/udeeere;FLo/ainrurdi;Lo/naippinr;Lo/runrrenarn;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-wide v3, Lo/idnniked;->adadnadrr:J

    .line 120
    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    cmp-long v0, v3, v8

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo/ueuraekr;->dpeakapiakpa()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lo/iiupni;->ppdunu:Lo/ueuraekr;

    .line 139
    .line 140
    invoke-virtual {p0}, Lo/ueuraekr;->dpeakapiakpa()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-wide v3, Lo/idnniked;->dpeakapiakpa:J

    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lo/apnaunna;->aiupunrka(Lo/pdpapaarpadi;JLo/ainrurdi;Lo/naippinr;Lo/runrrenarn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lo/pdpapaarpadi;->uikrdedi()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lo/iiupni;->nkniaknpn:Lo/kpdnd;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lo/iiupni;->krreeedii:Lo/uaiinu;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lo/aakeaeeek;->dpeakapiakpa(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method
