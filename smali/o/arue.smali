.class public final Lo/arue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kaunarpeppai;


# instance fields
.field public volatile aaidaieneai:Ljava/lang/Long;

.field public final aareerpeir:Lo/uaennapr;

.field public final dikdannunk:J

.field public final rpupp:Lo/npdkdr;


# direct methods
.method public constructor <init>(JLo/npdkdr;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lo/arue;->dikdannunk:J

    .line 8
    .line 9
    iput-object p3, p0, Lo/arue;->rpupp:Lo/npdkdr;

    .line 10
    .line 11
    new-instance p1, Lo/uaennapr;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/uaennapr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/arue;->aareerpeir:Lo/uaennapr;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final ppipdprui(Lo/rkkiunndai;JLo/dkikdprrek;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/arue;->aareerpeir:Lo/uaennapr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/rpadukd;->nanppnapnek()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lo/arue;->aareerpeir:Lo/uaennapr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/rpadukd;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p4, Lo/dkikdprrek;->rpupp:Lo/nadirirediap;

    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lo/nadirirediap;->dikdannunk:Landroid/hardware/camera2/CaptureResult;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lo/arue;->aaidaieneai:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lo/arue;->aaidaieneai:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lo/arue;->aaidaieneai:Ljava/lang/Long;

    .line 46
    .line 47
    iget-wide v0, p0, Lo/arue;->dikdannunk:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long p3, v0, v2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lo/arue;->dikdannunk:J

    .line 69
    .line 70
    cmp-long p3, v0, v2

    .line 71
    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lo/arue;->aareerpeir:Lo/uaennapr;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Lo/rpadukd;->ddknun(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string p0, "CXCP"

    .line 81
    .line 82
    invoke-static {p0}, Lo/uraa;->uarduadkp(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p4, "Wait for capture result timeout, current: "

    .line 91
    .line 92
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " first: "

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lo/arue;->rpupp:Lo/npdkdr;

    .line 123
    .line 124
    invoke-interface {p1, p4}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p0, p0, Lo/arue;->aareerpeir:Lo/uaennapr;

    .line 138
    .line 139
    invoke-virtual {p0, p4}, Lo/rpadukd;->ddknun(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
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
