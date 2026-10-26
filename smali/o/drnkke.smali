.class public final Lo/drnkke;
.super Lo/anpnud;
.source "SourceFile"


# static fields
.field public static final anrpnuadpppn:Ljava/lang/String;

.field public static final ieddke:Lo/arpea;


# instance fields
.field public knnrdudei:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/ennenni;->dpunpe:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "JobMetaAttributionId"

    .line 4
    .line 5
    sput-object v0, Lo/drnkke;->anrpnuadpppn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lo/pipaeuk;->peridinue()Lo/dukedrkudnpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v1, v0}, Lo/urdeeniiedu;->nnnpkknidue(Lo/dukedrkudnpd;Lo/dukedrkudnpd;Ljava/lang/String;)Lo/arpea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/drnkke;->ieddke:Lo/arpea;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final adadnadrr(Lo/unaknpnuk;I)Lo/pria;
    .locals 1

    .line 1
    iget-object p0, p1, Lo/unaknpnuk;->irkari:Lo/radpuiu;

    .line 2
    .line 3
    sget-object p2, Lo/nirueke;->eukuai:Lo/nirueke;

    .line 4
    .line 5
    const-string v0, "fb_attribution_id"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lo/radpuiu;->aiupunrka(Lo/nirueke;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    sget-object v0, Lo/drnkke;->ieddke:Lo/arpea;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Collection of FB ATTRIBUTION ID denied"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lo/pipaeuk;->anrpnuadpppn(Ljava/lang/String;Lo/arpea;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lo/pria;->dpeakapiakpa(Ljava/lang/Object;)Lo/pria;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    iget-object p0, p1, Lo/unaknpnuk;->pepeunri:Lo/dkaddaan;

    .line 27
    .line 28
    iget-object p0, p0, Lo/dkaddaan;->dpunpe:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lo/ddkikppiudkp;->pepeunri(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Collection of FB ATTRIBUTION ID succeeded"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/pipaeuk;->anrpnuadpppn(Ljava/lang/String;Lo/arpea;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lo/pria;->dpeakapiakpa(Ljava/lang/Object;)Lo/pria;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-string p1, "Collection of FB ATTRIBUTION ID failed"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/pipaeuk;->anrpnuadpppn(Ljava/lang/String;Lo/arpea;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lo/arpea;->ppipdprui(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lo/pria;->dpeakapiakpa(Ljava/lang/Object;)Lo/pria;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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
.end method

.method public final dedr(Lo/unaknpnuk;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo/drnkke;->knnrdudei:J

    .line 11
    .line 12
    iget-object p0, p1, Lo/unaknpnuk;->irkari:Lo/radpuiu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/radpuiu;->irkari()Lo/eauun;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p2, p0, Lo/eauun;->kapkrnkiiiea:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
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

.method public final ndpnikda(Lo/unaknpnuk;)Lo/ukkkknrpnrr;
    .locals 0

    .line 1
    new-instance p0, Lo/ukkkknrpnrr;

    .line 2
    .line 3
    const/16 p1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/ukkkknrpnrr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final bridge synthetic nkpkuui(Lo/unaknpnuk;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final ukin(Lo/unaknpnuk;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/adappkrnkne;->dedr()Lo/keppkpid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/keppkpid;->ndkkupne()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lo/unaknpnuk;->iiunkaippn:Lo/radupaudku;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/radupaudku;->iiunkaippn()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide p0, p0, Lo/drnkke;->knnrdudei:J

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    cmp-long p0, p0, v2

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
