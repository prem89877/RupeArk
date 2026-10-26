.class public final Lo/dann;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic aaidaieneai:Lo/iier;

.field public final aareerpeir:Ljava/lang/String;

.field public final dikdannunk:J

.field public final rpupp:Z


# direct methods
.method public constructor <init>(Lo/iier;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lo/dann;->aaidaieneai:Lo/iier;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 48
    sget-object p2, Lo/iier;->eukuai:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dann;->dikdannunk:J

    iput-object p4, p0, Lo/dann;->aareerpeir:Ljava/lang/String;

    iput-boolean p3, p0, Lo/dann;->rpupp:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    check-cast p0, Lo/epiarae;

    .line 50
    iget-object p0, p0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 51
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 52
    iget-object p0, p0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 53
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/iier;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/dann;->aaidaieneai:Lo/iier;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo/iier;->eukuai:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo/dann;->dikdannunk:J

    .line 13
    .line 14
    const-string p2, "Task exception on worker thread"

    .line 15
    .line 16
    iput-object p2, p0, Lo/dann;->aareerpeir:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lo/dann;->rpupp:Z

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, p2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lo/epiarae;

    .line 32
    .line 33
    iget-object p0, p0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 34
    .line 35
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 39
    .line 40
    const-string p1, "Tasks index overflow"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/kanrnikerepu;->dpunpe(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/dann;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo/dann;->rpupp:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/dann;->rpupp:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lo/dann;->dikdannunk:J

    .line 13
    .line 14
    iget-wide v2, p0, Lo/dann;->dikdannunk:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Lo/dann;->aaidaieneai:Lo/iier;

    .line 27
    .line 28
    iget-object p0, p0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo/epiarae;

    .line 31
    .line 32
    iget-object p0, p0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 33
    .line 34
    invoke-static {p0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo/uedkrrepu;->ikpeepa:Lo/kanrnikerepu;

    .line 38
    .line 39
    const-string p1, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
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
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dann;->aaidaieneai:Lo/iier;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uuinpku;->dikdannunk:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/epiarae;

    .line 6
    .line 7
    iget-object v0, v0, Lo/epiarae;->rrkrpe:Lo/uedkrrepu;

    .line 8
    .line 9
    invoke-static {v0}, Lo/epiarae;->ndpnikda(Lo/prkkknraen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo/uedkrrepu;->rrkrpe:Lo/kanrnikerepu;

    .line 13
    .line 14
    iget-object v1, p0, Lo/dann;->aareerpeir:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/kanrnikerepu;->dpeakapiakpa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
