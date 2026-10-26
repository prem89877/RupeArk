.class public final Lo/erupknaepr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpunpe:Lo/upankenueppe;


# direct methods
.method public constructor <init>(Lo/upankenueppe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/erupknaepr;->dpunpe:Lo/upankenueppe;

    .line 5
    .line 6
    return-void
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

.method public static dpeakapiakpa(Lo/nupadk;)Lo/ukin;
    .locals 3

    .line 1
    new-instance v0, Lo/ridreuknaaeu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lo/ridreuknaaeu;->riuiea:Lo/nupadk;

    .line 7
    .line 8
    new-instance v1, Lo/eknp;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lo/eknp;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lo/neikdrnaeuie;->dikdannunk:Lo/neikdrnaeuie;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lo/nupadk;->nkpkuui(Ljava/util/concurrent/Executor;Lo/rnkraaprua;)Lo/nupadk;

    .line 18
    .line 19
    .line 20
    const-class p0, Lo/aeiu;

    .line 21
    .line 22
    sget-object v1, Lo/penaiepnrd;->dpeakapiakpa:Lo/penaiepnrd;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lo/ieaieiiaaep;->dpunpe(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lo/nnne;Ljava/util/concurrent/Executor;)Lo/ukin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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


# virtual methods
.method public final dpunpe(Lo/naekrd;)Lo/ukin;
    .locals 5

    .line 1
    const-class v0, Lo/uunurkakrek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lo/erupknaepr;->dpunpe:Lo/upankenueppe;

    .line 8
    .line 9
    iget-object v2, p0, Lo/pieurpeuuir;->adadnadrr:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo/karunaken;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1, v1}, Lo/karunaken;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/akarnudrk;->anrpnuadpppn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "|"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v0, Lo/uiaikdrrr;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v3, v1}, Lo/uiaikdrrr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lo/pirapn;->rarkarnrepi:Lo/pirapn;

    .line 77
    .line 78
    new-instance v1, Lo/rure;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lo/rure;->iureria:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v1, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v1, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p1, Lo/dpainn;->adadnadrr:Lo/ieuakkunnuud;

    .line 90
    .line 91
    filled-new-array {p1}, [Lo/ieuakkunnuud;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lo/rure;->rrkrpe:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v1, Lo/rure;->rpupp:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lo/rure;->irkari()Lo/arpea;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lo/pieurpeuuir;->dpeakapiakpa(Lo/arpea;)Lo/nupadk;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lo/erupknaepr;->dpeakapiakpa(Lo/nupadk;)Lo/ukin;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
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
