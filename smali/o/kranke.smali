.class public final Lo/kranke;
.super Lo/dpnupaeni;
.source "SourceFile"


# instance fields
.field public final aiupunrka:Lo/kiruipar;

.field public final dpeakapiakpa:Ljava/lang/String;

.field public final iiunkaippn:Lo/kkaeiearada;

.field public final irkari:Lo/pppirne;

.field public final pepeunri:Lo/kaanuerir;


# direct methods
.method public constructor <init>(Lo/knikekeiea;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo/dpnupaeni;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "purpose"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/knikekeiea;->dpunpe(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "backup"

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lo/kranke;->dpeakapiakpa:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lo/pnepnpnip;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lo/pnepnpnip;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo/peeppkiu;->pepeunri(Ljava/lang/Object;)Lo/kaanuerir;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/kranke;->pepeunri:Lo/kaanuerir;

    .line 32
    .line 33
    new-instance v0, Lo/pppirne;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lo/pppirne;-><init>(Lo/kaanuerir;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/kranke;->irkari:Lo/pppirne;

    .line 39
    .line 40
    const/4 p1, -0x2

    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1, v1, v0}, Lo/uiipapidun;->dpunpe(ILo/kkanrndki;Lo/npdkdr;I)Lo/kkaeiearada;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/kranke;->iiunkaippn:Lo/kkaeiearada;

    .line 48
    .line 49
    invoke-static {p1}, Lo/ikkieaed;->iureria(Lo/kkaeiearada;)Lo/kiruipar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/kranke;->aiupunrka:Lo/kiruipar;

    .line 54
    .line 55
    return-void
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
