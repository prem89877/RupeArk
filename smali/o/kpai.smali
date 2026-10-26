.class public final synthetic Lo/kpai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Z

.field public final synthetic dikdannunk:Lo/paen;

.field public final synthetic rpupp:Z


# direct methods
.method public synthetic constructor <init>(Lo/paen;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kpai;->dikdannunk:Lo/paen;

    iput-boolean p2, p0, Lo/kpai;->rpupp:Z

    iput-boolean p3, p0, Lo/kpai;->aareerpeir:Z

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/drapuukep;

    .line 2
    .line 3
    iget-object v0, p0, Lo/kpai;->dikdannunk:Lo/paen;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/paen;->dpunpe()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lo/kiakrndkr;->dpunpe:Lo/kaknpraniu;

    .line 10
    .line 11
    new-instance v1, Lo/aneedi;

    .line 12
    .line 13
    iget-boolean v2, p0, Lo/kpai;->rpupp:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lo/idaniakik;->rpupp:Lo/idaniakik;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lo/idaniakik;->aareerpeir:Lo/idaniakik;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lo/kpai;->aareerpeir:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lo/iaanianurnn;->dikdannunk:Lo/iaanianurnn;

    .line 27
    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lo/iaanianurnn;->aareerpeir:Lo/iaanianurnn;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, Lo/aneedi;-><init>(Lo/idaniakik;JLo/iaanianurnn;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lo/drapuukep;->dpeakapiakpa(Lo/kaknpraniu;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 60
    .line 61
    return-object p0
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
