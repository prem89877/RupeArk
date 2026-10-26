.class public final Lo/aipka;
.super Lo/pieurpeuuir;
.source "SourceFile"


# static fields
.field public static final uikrdedi:Lo/annndeii;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/aaerppdakrrr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lo/aaerppdakrrr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/annndeii;

    .line 8
    .line 9
    new-instance v2, Lo/ddpau;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lo/ddpau;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lo/annndeii;-><init>(Ljava/lang/String;Lo/pndpenkua;Lo/aaerppdakrrr;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/aipka;->uikrdedi:Lo/annndeii;

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
.end method


# virtual methods
.method public final aiupunrka(Lcom/google/android/gms/location/LocationRequest;Lo/kkper;Landroid/os/Looper;)Lo/nupadk;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lo/ikkieaed;->kaepinunirek(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lo/kkper;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/karunaken;

    .line 19
    .line 20
    invoke-direct {v1, p3, p2, v0}, Lo/karunaken;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/earrpea;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lo/earrpea;-><init>(Lo/aipka;Lo/karunaken;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lo/adeuuiupkpnr;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, v0, p2, p1}, Lo/adeuuiupkpnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lo/rure;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lo/rure;->rpupp:Z

    .line 41
    .line 42
    iput-object p3, p1, Lo/rure;->aareerpeir:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p1, Lo/rure;->aaidaieneai:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p1, Lo/rure;->iureria:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p2, 0x984

    .line 49
    .line 50
    iput p2, p1, Lo/rure;->dikdannunk:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/rure;->irkari()Lo/arpea;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lo/pieurpeuuir;->dpeakapiakpa(Lo/arpea;)Lo/nupadk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method public final iiunkaippn(Lo/kkper;)V
    .locals 2

    .line 1
    const-class v0, Lo/kkper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener type must not be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/ikkieaed;->anrpnuadpppn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/rdka;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lo/rdka;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x972

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lo/pieurpeuuir;->pepeunri(Lo/rdka;I)Lo/nupadk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lo/kpapdnkudun;->rrkrpe:Lo/kpapdnkudun;

    .line 24
    .line 25
    sget-object v0, Lo/kadduk;->eukuai:Lo/kadduk;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo/nupadk;->kikaa(Ljava/util/concurrent/Executor;Lo/nkkiurdaipku;)Lo/nupadk;

    .line 28
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
