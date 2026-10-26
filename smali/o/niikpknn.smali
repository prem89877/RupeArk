.class public final Lo/niikpknn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public rpupp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lo/niikpknn;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/niikpknn;->dikdannunk:I

    iput-object p2, p0, Lo/niikpknn;->rpupp:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/niikpknn;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/udnkprern;

    .line 9
    .line 10
    iget-object p1, p1, Lo/udnkprern;->dpunpe:[F

    .line 11
    .line 12
    iget-object p0, p0, Lo/niikpknn;->rpupp:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo/ekeukpudkr;

    .line 15
    .line 16
    invoke-interface {p0}, Lo/ekeukpudkr;->ppipdprui()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lo/euip;->ppipdprui(Lo/ekeukpudkr;)Lo/ekeukpudkr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lo/ekeukpudkr;->pkrupk(Lo/ekeukpudkr;[F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lo/niikpknn;->rpupp:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lo/andei;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iput-boolean p1, p0, Lo/andei;->pepeunri:Z

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p0, p0, Lo/niikpknn;->rpupp:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo/dnua;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo/dnua;->aiupunrka(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast p1, Lo/puairidd;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lo/niikpknn;->rpupp:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lo/ipeeukeeu;

    .line 63
    .line 64
    invoke-interface {p1}, Lo/puairidd;->indukrduk()Lo/nadirirediap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lo/uaakk;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lo/uaakk;-><init>(Lo/nadirirediap;Lo/ipeeukeeu;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo/rrkrin;

    .line 74
    .line 75
    iget-object p0, p0, Lo/ipeeukeeu;->ukin:Lo/ankepiii;

    .line 76
    .line 77
    iget-object p1, p1, Lo/nadirirediap;->dikdannunk:Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lo/rrkrin;-><init>(Lo/rkkiunndai;Lo/puairidd;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-static {v1, p0}, Lo/pakkeunkep;->dpunpe(Lo/rrkrin;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p0, p0, Lo/niikpknn;->rpupp:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lo/ueiiuu;

    .line 100
    .line 101
    invoke-interface {p0}, Lo/ueiiuu;->cancel()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
