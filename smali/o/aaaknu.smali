.class public final Lo/aaaknu;
.super Lo/nduk;
.source "SourceFile"


# static fields
.field public static final kikaa:Lo/arpea;

.field public static final nkpkuui:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/ennenni;->nanid:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lo/aaaknu;->nkpkuui:Ljava/lang/String;

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
    sput-object v0, Lo/aaaknu;->kikaa:Lo/arpea;

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
    invoke-static {}, Lo/idakkn;->dpeakapiakpa()Lo/idakkn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final nkpkuui(Lo/unaknpnuk;)Lo/pdkepui;
    .locals 2

    .line 1
    iget-object p0, p1, Lo/unaknpnuk;->iiunkaippn:Lo/radupaudku;

    .line 2
    .line 3
    iget-object p1, p1, Lo/unaknpnuk;->dpeakapiakpa:Lo/adappkrnkne;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lo/radupaudku;->adadnadrr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/pdkepui;->dpeakapiakpa()Lo/pdkepui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo/adappkrnkne;->adadnadrr()Lo/uinadn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lo/uinadn;->irkari()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo/pdkepui;->pepeunri()Lo/pdkepui;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lo/adappkrnkne;->adadnadrr()Lo/uinadn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lo/uinadn;->pepeunri()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lo/adappkrnkne;->dedr()Lo/keppkpid;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lo/keppkpid;->aeprpu()Lo/adiad;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lo/adiad;->nkpkuui:Lo/kepkainknuu;

    .line 48
    .line 49
    iget-wide p0, p0, Lo/kepkainknuu;->dpunpe:D

    .line 50
    .line 51
    invoke-static {p0, p1}, Lo/pndpenkua;->pduk(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long v0, v0, p0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lo/pdkepui;->dpeakapiakpa()Lo/pdkepui;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr p0, v0

    .line 74
    invoke-static {p0, p1}, Lo/pdkepui;->irkari(J)Lo/pdkepui;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
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
.end method
