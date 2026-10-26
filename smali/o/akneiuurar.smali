.class public final Lo/akneiuurar;
.super Lo/nduk;
.source "SourceFile"


# static fields
.field public static final kikaa:Lo/arpea;

.field public static final nkpkuui:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/ennenni;->ieddke:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lo/akneiuurar;->nkpkuui:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lo/pipaeuk;->peridinue()Lo/dukedrkudnpd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v1, v0}, Lo/urdeeniiedu;->nnnpkknidue(Lo/dukedrkudnpd;Lo/dukedrkudnpd;Ljava/lang/String;)Lo/arpea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/akneiuurar;->kikaa:Lo/arpea;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final aiupunrka(Lo/unaknpnuk;)Lo/idakkn;
    .locals 0

    .line 1
    new-instance p0, Lo/idakkn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/idakkn;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public final nkpkuui(Lo/unaknpnuk;)Lo/pdkepui;
    .locals 2

    .line 1
    iget-object p0, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/adappkrnkne;->dedr()Lo/keppkpid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/keppkpid;->kknkrpindn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/pdkepui;->pepeunri()Lo/pdkepui;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/adappkrnkne;->nkpkuui()Lo/peuardkpken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo/peuardkpken;->dkuuneeku()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/pdkepui;->pepeunri()Lo/pdkepui;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo/adappkrnkne;->nkpkuui()Lo/peuardkpken;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-wide v0, p1, Lo/peuardkpken;->aaidaieneai:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {p0}, Lo/adappkrnkne;->dedr()Lo/keppkpid;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lo/keppkpid;->aeprpu()Lo/adiad;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lo/adiad;->dpunpe:Lo/anperrauk;

    .line 50
    .line 51
    iget-wide p0, p0, Lo/anperrauk;->dpunpe:D

    .line 52
    .line 53
    invoke-static {p0, p1}, Lo/pndpenkua;->pduk(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    add-long/2addr p0, v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v0, v0, p0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lo/pdkepui;->dpeakapiakpa()Lo/pdkepui;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Lo/pdkepui;->irkari(J)Lo/pdkepui;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
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
.end method
