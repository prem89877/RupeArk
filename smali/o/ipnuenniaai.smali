.class public final Lo/ipnuenniaai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final rrkrpe:Ljava/util/logging/Logger;


# instance fields
.field public aaidaieneai:J

.field public aareerpeir:I

.field public final dikdannunk:Ljava/util/concurrent/Executor;

.field public final iureria:Lo/pieuapindd;

.field public final rpupp:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/ipnuenniaai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/ipnuenniaai;->rrkrpe:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lo/ipnuenniaai;->aaidaieneai:J

    .line 17
    .line 18
    new-instance v0, Lo/pieuapindd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/pieuapindd;-><init>(Lo/ipnuenniaai;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/ipnuenniaai;->iureria:Lo/pieuapindd;

    .line 24
    .line 25
    invoke-static {p1}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/ipnuenniaai;->dikdannunk:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/ikkieaed;->nnnpkknidue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_0
    iget-wide v3, p0, Lo/ipnuenniaai;->aaidaieneai:J

    .line 17
    .line 18
    new-instance v1, Lo/eurdanneukr;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v5, p1}, Lo/eurdanneukr;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iput v5, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object p1, p0, Lo/ipnuenniaai;->dikdannunk:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lo/ipnuenniaai;->iureria:Lo/pieuapindd;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object p1, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2
    iget-wide v0, p0, Lo/ipnuenniaai;->aaidaieneai:J

    .line 48
    .line 49
    cmp-long v0, v0, v3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    :goto_2
    iget-object v2, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_3
    iget v0, p0, Lo/ipnuenniaai;->aareerpeir:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    if-ne v0, v5, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :goto_4
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    throw p1

    .line 100
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    :goto_6
    :try_start_4
    iget-object p0, p0, Lo/ipnuenniaai;->rpupp:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    throw p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo/ipnuenniaai;->dikdannunk:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
.end method
