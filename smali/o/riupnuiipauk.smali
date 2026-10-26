.class public final synthetic Lo/riupnuiipauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aaidaieneai:Lo/akieeknreue;

.field public final synthetic aareerpeir:Ljava/util/concurrent/Executor;

.field public final synthetic dikdannunk:Lo/pennnnd;

.field public final synthetic iureria:Ljava/lang/String;

.field public final synthetic rpupp:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/pennnnd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/akieeknreue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/riupnuiipauk;->dikdannunk:Lo/pennnnd;

    iput-object p2, p0, Lo/riupnuiipauk;->rpupp:Landroid/content/Context;

    iput-object p3, p0, Lo/riupnuiipauk;->aareerpeir:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lo/riupnuiipauk;->aaidaieneai:Lo/akieeknreue;

    iput-object p5, p0, Lo/riupnuiipauk;->iureria:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/riupnuiipauk;->aaidaieneai:Lo/akieeknreue;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/uekadpdrui;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lo/riupnuiipauk;->dikdannunk:Lo/pennnnd;

    .line 13
    .line 14
    iget-object v2, v1, Lo/pennnnd;->dpeakapiakpa:Lo/kaanuerir;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo/adrkkruen;

    .line 21
    .line 22
    iget-boolean v4, v3, Lo/adrkkruen;->iiunkaippn:Z

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v3, Lo/adrkkruen;->pepeunri:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lo/adrkkruen;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xf

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-static/range {v4 .. v10}, Lo/adrkkruen;->dpunpe(Lo/adrkkruen;ZZLjava/lang/String;ZLjava/lang/String;I)Lo/adrkkruen;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Lo/kaanuerir;->nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v3, p0, Lo/riupnuiipauk;->rpupp:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "camera_capture_"

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ".jpg"

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lo/urkiuaapek;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lo/urkiuaapek;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lo/rnpueprd;

    .line 95
    .line 96
    iget-object v5, p0, Lo/riupnuiipauk;->iureria:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v5}, Lo/rnpueprd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lo/riupnuiipauk;->aareerpeir:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p0, v4}, Lo/uekadpdrui;->aeprpu(Lo/urkiuaapek;Ljava/util/concurrent/Executor;Lo/rnpueprd;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 107
    .line 108
    return-object p0
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
.end method
