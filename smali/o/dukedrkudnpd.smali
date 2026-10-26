.class public final Lo/dukedrkudnpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile dpeakapiakpa:Z

.field public volatile dpunpe:Z


# virtual methods
.method public final dpunpe(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dukedrkudnpd;->dpunpe:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "kochava.forcelogging"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lo/dukedrkudnpd;->dpeakapiakpa:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/dukedrkudnpd;->dpunpe:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lo/dukedrkudnpd;->dpeakapiakpa:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    if-eq p1, p0, :cond_9

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-le p0, p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :try_start_0
    instance-of p0, p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lo/euip;->ennuap(Ljava/lang/Object;)Lo/daiiprikp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lo/udreeruun;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/udreeruun;->ieddke()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Lo/euip;->aiandi(Ljava/lang/Object;)Lo/neaa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lo/ndppuukddepa;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/ndppuukddepa;->adadnadrr()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p0, p2

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p0, p2, Lo/daiiprikp;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p2, Lo/daiiprikp;

    .line 68
    .line 69
    check-cast p2, Lo/udreeruun;

    .line 70
    .line 71
    invoke-virtual {p2}, Lo/udreeruun;->ieddke()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of p0, p2, Lo/neaa;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    check-cast p2, Lo/neaa;

    .line 81
    .line 82
    check-cast p2, Lo/ndppuukddepa;

    .line 83
    .line 84
    invoke-virtual {p2}, Lo/ndppuukddepa;->adadnadrr()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of p0, p2, Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    if-nez p2, :cond_8

    .line 101
    .line 102
    const-string p0, "null"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    const-string p0, ""

    .line 111
    .line 112
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, ": "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "\n"

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    array-length p2, p0

    .line 139
    const/4 p3, 0x0

    .line 140
    :goto_1
    if-ge p3, p2, :cond_9

    .line 141
    .line 142
    aget-object v0, p0, p3

    .line 143
    .line 144
    const-string v1, "KVA/Tracker"

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    :goto_2
    return-void
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
