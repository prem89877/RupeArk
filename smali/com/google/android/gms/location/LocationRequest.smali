.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lo/niredd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aaidaieneai:J

.field public final aanki:J

.field public final aareerpeir:J

.field public final dikdannunk:I

.field public final eiunrek:Lo/kpunpiea;

.field public final eukuai:I

.field public final ikpeepa:F

.field public final inku:Landroid/os/WorkSource;

.field public final iureria:J

.field public final ndanrkpeiak:Z

.field public final riuiea:Z

.field public final rpupp:J

.field public final rrkrpe:I

.field public final rupdpprupip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/edupeuk;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/edupeuk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lo/kpunpiea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->rpupp:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->aareerpeir:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->aaidaieneai:J

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p8, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p8, p1

    const-wide/16 p1, 0x1

    invoke-static {p1, p2, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p10

    .line 4
    :goto_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->iureria:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->rrkrpe:I

    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->ikpeepa:F

    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->riuiea:Z

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->aanki:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->rupdpprupip:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->eukuai:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->ndanrkpeiak:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->inku:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->eiunrek:Lo/kpunpiea;

    return-void
.end method

.method public static iiunkaippn(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lo/daradirdpiir;->dpeakapiakpa:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lo/daradirdpiir;->dpunpe(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
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


# virtual methods
.method public final dpeakapiakpa()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->rpupp:J

    .line 14
    .line 15
    return-wide v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->irkari()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x69

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->rpupp:J

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->rpupp:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->pepeunri()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->pepeunri()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->irkari()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->aaidaieneai:J

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->aaidaieneai:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->iureria:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->iureria:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->rrkrpe:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->rrkrpe:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ikpeepa:F

    .line 73
    .line 74
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->ikpeepa:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->riuiea:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->riuiea:Z

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->rupdpprupip:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->rupdpprupip:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->eukuai:I

    .line 93
    .line 94
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->eukuai:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ndanrkpeiak:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->ndanrkpeiak:Z

    .line 101
    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->inku:Landroid/os/WorkSource;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->inku:Landroid/os/WorkSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->eiunrek:Lo/kpunpiea;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->eiunrek:Lo/kpunpiea;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lo/keedda;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_2
    const/4 p0, 0x0

    .line 127
    return p0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->dpeakapiakpa()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->pepeunri()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->inku:Landroid/os/WorkSource;

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final irkari()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->aaidaieneai:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->dpeakapiakpa()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pepeunri()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->aareerpeir:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->rpupp:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->aaidaieneai:J

    .line 16
    .line 17
    const/16 v5, 0x69

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lo/puakdi;->nanid(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v3, v6

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Lo/daradirdpiir;->dpunpe(JLjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v6, "@"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->irkari()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->dpeakapiakpa()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7, v0}, Lo/daradirdpiir;->dpunpe(JLjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lo/daradirdpiir;->dpunpe(JLjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->dpeakapiakpa()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4, v0}, Lo/daradirdpiir;->dpunpe(JLjava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lo/puakdi;->nanid(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->aareerpeir:J

    .line 88
    .line 89
    if-ne v2, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    cmp-long v1, v6, v3

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :goto_2
    const-string v1, ", minUpdateInterval="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lcom/google/android/gms/location/LocationRequest;->iiunkaippn(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ikpeepa:F

    .line 109
    .line 110
    float-to-double v5, v1

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    cmpl-double v2, v5, v7

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    const-string v2, ", minUpdateDistance="

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->aanki:J

    .line 126
    .line 127
    cmp-long v3, v1, v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    const-string v3, ", maxUpdateAge="

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->iiunkaippn(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->iureria:J

    .line 149
    .line 150
    cmp-long v1, v3, v1

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, ", duration="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lo/daradirdpiir;->dpunpe(JLjava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const v1, 0x7fffffff

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->rrkrpe:I

    .line 166
    .line 167
    if-eq v2, v1, :cond_8

    .line 168
    .line 169
    const-string v1, ", maxUpdates="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_8
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x2

    .line 179
    const/4 v3, 0x1

    .line 180
    const-string v4, ", "

    .line 181
    .line 182
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->eukuai:I

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    if-eq v5, v3, :cond_a

    .line 192
    .line 193
    if-ne v5, v2, :cond_9

    .line 194
    .line 195
    const-string v5, "THROTTLE_NEVER"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {}, Lo/aapuuepdpre;->ppipdprui()V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_a
    const-string v5, "THROTTLE_ALWAYS"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    const-string v5, "THROTTLE_BACKGROUND"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->rupdpprupip:I

    .line 211
    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    if-eq v5, v3, :cond_e

    .line 220
    .line 221
    if-ne v5, v2, :cond_d

    .line 222
    .line 223
    const-string v2, "GRANULARITY_FINE"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-static {}, Lo/aapuuepdpre;->ppipdprui()V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_e
    const-string v2, "GRANULARITY_COARSE"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    const-string v2, "GRANULARITY_PERMISSION_LEVEL"

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->riuiea:Z

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    const-string v2, ", waitForAccurateLocation"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->ndanrkpeiak:Z

    .line 248
    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    const-string v2, ", bypass"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_12
    sget-object v2, Lo/nrpepnr;->irkari:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/google/android/gms/location/LocationRequest;->inku:Landroid/os/WorkSource;

    .line 259
    .line 260
    const-string v6, "WorkSourceUtil"

    .line 261
    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_6

    .line 278
    :catch_0
    move-exception v2

    .line 279
    const-string v7, "Unable to check WorkSource emptiness"

    .line 280
    .line 281
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    :cond_13
    sget-object v2, Lo/nrpepnr;->pepeunri:Ljava/lang/reflect/Method;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_5

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string v2, "Unable to assign blame through WorkSource"

    .line 305
    .line 306
    invoke-static {v6, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :cond_14
    move v1, v7

    .line 310
    :goto_5
    if-nez v1, :cond_15

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_15
    move v3, v7

    .line 314
    :goto_6
    if-nez v3, :cond_16

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->eiunrek:Lo/kpunpiea;

    .line 323
    .line 324
    if-eqz p0, :cond_17

    .line 325
    .line 326
    const-string v1, ", impersonation="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_17
    const/16 p0, 0x5d

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/piaueapra;->aiandi(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->dikdannunk:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->dpeakapiakpa()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    invoke-static {p1, v1, v5}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->pepeunri()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v5}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->rrkrpe:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ikpeepa:F

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v5}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->aaidaieneai:J

    .line 63
    .line 64
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->riuiea:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {p1, v1, v5}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->iureria:J

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->aanki:J

    .line 90
    .line 91
    cmp-long v1, v6, v3

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->rpupp:J

    .line 96
    .line 97
    :cond_0
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-static {p1, v1, v5}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->rupdpprupip:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->eukuai:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Lo/piaueapra;->kknkrpindn(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->ndanrkpeiak:Z

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->inku:Landroid/os/WorkSource;

    .line 138
    .line 139
    invoke-static {p1, v1, v2, p2}, Lo/piaueapra;->raukearpru(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->eiunrek:Lo/kpunpiea;

    .line 145
    .line 146
    invoke-static {p1, v1, p0, p2}, Lo/piaueapra;->raukearpru(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lo/piaueapra;->nneiuuuek(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method
