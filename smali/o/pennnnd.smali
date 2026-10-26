.class public final Lo/pennnnd;
.super Lo/dpnupaeni;
.source "SourceFile"


# instance fields
.field public aiupunrka:Z

.field public final dpeakapiakpa:Lo/kaanuerir;

.field public final iiunkaippn:Lo/kiruipar;

.field public final irkari:Lo/kkaeiearada;

.field public final pepeunri:Lo/pppirne;


# direct methods
.method public constructor <init>(Lo/knikekeiea;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo/dpnupaeni;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "shootType"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/knikekeiea;->dpunpe(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    move v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Lo/adrkkruen;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lo/adrkkruen;-><init>(IZZLjava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo/peeppkiu;->pepeunri(Ljava/lang/Object;)Lo/kaanuerir;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/pennnnd;->dpeakapiakpa:Lo/kaanuerir;

    .line 40
    .line 41
    new-instance v0, Lo/pppirne;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lo/pppirne;-><init>(Lo/kaanuerir;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo/pennnnd;->pepeunri:Lo/pppirne;

    .line 47
    .line 48
    const/4 p1, -0x2

    .line 49
    const/4 v0, 0x6

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1, v1, v0}, Lo/uiipapidun;->dpunpe(ILo/kkanrndki;Lo/npdkdr;I)Lo/kkaeiearada;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/pennnnd;->irkari:Lo/kkaeiearada;

    .line 56
    .line 57
    invoke-static {p1}, Lo/ikkieaed;->iureria(Lo/kkaeiearada;)Lo/kiruipar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/pennnnd;->iiunkaippn:Lo/kiruipar;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final irkari()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pennnnd;->aiupunrka:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo/pennnnd;->dpeakapiakpa:Lo/kaanuerir;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/adrkkruen;

    .line 12
    .line 13
    iget-object p0, p0, Lo/adrkkruen;->irkari:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    return-void
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
