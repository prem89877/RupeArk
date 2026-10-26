.class public final synthetic Lo/iadaaupdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rapk;


# instance fields
.field public final synthetic aaidaieneai:Lo/perupdp;

.field public final synthetic aareerpeir:I

.field public final synthetic dikdannunk:Lo/nknnpprpiei;

.field public final synthetic iureria:Lo/perupdp;

.field public final synthetic rpupp:Lo/udaurkiie;


# direct methods
.method public synthetic constructor <init>(Lo/nknnpprpiei;Lo/udaurkiie;ILo/perupdp;Lo/perupdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iadaaupdd;->dikdannunk:Lo/nknnpprpiei;

    iput-object p2, p0, Lo/iadaaupdd;->rpupp:Lo/udaurkiie;

    iput p3, p0, Lo/iadaaupdd;->aareerpeir:I

    iput-object p4, p0, Lo/iadaaupdd;->aaidaieneai:Lo/perupdp;

    iput-object p5, p0, Lo/iadaaupdd;->iureria:Lo/perupdp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iadaaupdd;->rpupp:Lo/udaurkiie;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lo/iadaaupdd;->dikdannunk:Lo/nknnpprpiei;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lo/nukueuiueap;->irkari()V
    :try_end_0
    .catch Lo/dudnpudrir; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/nkaaaek;

    .line 19
    .line 20
    iget-object p1, p1, Lo/nknnpprpiei;->adadnadrr:Lo/dpkiau;

    .line 21
    .line 22
    iget-object v4, p1, Lo/dpkiau;->dpunpe:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, Lo/iadaaupdd;->aareerpeir:I

    .line 25
    .line 26
    iget-object v5, p0, Lo/iadaaupdd;->aaidaieneai:Lo/perupdp;

    .line 27
    .line 28
    iget-object v6, p0, Lo/iadaaupdd;->iureria:Lo/perupdp;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lo/nkaaaek;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lo/perupdp;Lo/perupdp;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lo/uirunnuni;

    .line 34
    .line 35
    invoke-direct {p0, v0, v7}, Lo/uirunnuni;-><init>(Lo/udaurkiie;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo/aikiupiner;->dedr()Lo/kpapdnkudun;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lo/nkaaaek;->eukuai:Lo/nrriikp;

    .line 43
    .line 44
    iget-object v2, v2, Lo/nrriikp;->rpupp:Lo/apkppear;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, Lo/ideppeia;->dpunpe(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lo/udaurkiie;->knnrdudei:Lo/nkaaaek;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p0, v7}, Lo/pand;->uikrdedi(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lo/udaurkiie;->knnrdudei:Lo/nkaaaek;

    .line 61
    .line 62
    invoke-static {v1}, Lo/uraa;->kaepinunirek(Ljava/lang/Object;)Lo/daarkk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lo/daarkk;

    .line 70
    .line 71
    invoke-direct {p1, v7, p0}, Lo/daarkk;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
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
