.class public interface abstract Lo/kdiuuerndp;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adadnadrr()J
.end method

.method public aiupunrka(Lo/pukerkadepnk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/pukerkadepnk;->dpunpe:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lo/kdiuuerndp;->irkari()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lo/kkrkeueaiid;->uarduadkp(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v2, v1, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v2, v5, :cond_5

    .line 23
    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    if-eq p0, v4, :cond_3

    .line 27
    .line 28
    if-eq p0, v5, :cond_2

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    const-string p0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "FIRED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "READY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "NONE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p0, "UNKNOWN"

    .line 45
    .line 46
    :goto_0
    const-string p1, "Unknown flash state: "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "ExifData"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lo/uraa;->kkauauikuuk(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    const/16 p0, 0x20

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v2, p0, 0x1

    .line 65
    .line 66
    if-ne v2, v1, :cond_8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "LightSource"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lo/pukerkadepnk;->pepeunri(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    const-string v1, "Flash"

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v1, p0, v0}, Lo/pukerkadepnk;->pepeunri(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public abstract dpeakapiakpa()Lo/innupr;
.end method

.method public abstract ekrraa()Lo/iiepu;
.end method

.method public abstract irkari()I
.end method

.method public abstract kikaa()Lo/adpnp;
.end method

.method public abstract nkpkuui()Lo/rrped;
.end method

.method public uikrdedi()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
