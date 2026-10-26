.class public final synthetic Lo/dkinrrdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uadadi;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/Object;

.field public final synthetic dpunpe:I

.field public final synthetic pepeunri:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dkinrrdk;->dpunpe:I

    iput-object p2, p0, Lo/dkinrrdk;->dpeakapiakpa:Ljava/lang/Object;

    iput-object p3, p0, Lo/dkinrrdk;->pepeunri:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/dkinrrdk;->dpunpe:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/dkinrrdk;->pepeunri:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lo/dkinrrdk;->dpeakapiakpa:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lo/akrirdudeiai;

    .line 12
    .line 13
    check-cast v2, Lo/nkaaaek;

    .line 14
    .line 15
    check-cast p1, Lo/pkdeikpiu;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/nkaaaek;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/akrirdudeiai;->dedr:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lo/akrirdudeiai;->dpunpe:Lo/neiiee;

    .line 31
    .line 32
    iget-object v0, p0, Lo/rrpueaedk;->aareerpeir:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/pukpkakra;->irkari(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/rrpueaedk;->iureria:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-static {v0}, Lo/pukpkakra;->pepeunri(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lo/rrpueaedk;->ieddke(Landroid/view/Surface;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lo/eiaderdrkkaa;

    .line 51
    .line 52
    check-cast v2, Lo/nkaaaek;

    .line 53
    .line 54
    check-cast p1, Lo/pkdeikpiu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo/nkaaaek;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo/eiaderdrkkaa;->dedr:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lo/eiaderdrkkaa;->dpunpe:Lo/rrpueaedk;

    .line 70
    .line 71
    iget-object v0, p0, Lo/rrpueaedk;->aareerpeir:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lo/pukpkakra;->irkari(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo/rrpueaedk;->iureria:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-static {v0}, Lo/pukpkakra;->pepeunri(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lo/rrpueaedk;->ieddke(Landroid/view/Surface;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Landroid/view/Surface;

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    check-cast p1, Lo/ueai;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
