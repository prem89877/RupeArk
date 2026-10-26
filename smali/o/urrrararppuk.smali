.class public final Lo/urrrararppuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic dpeakapiakpa:Ljava/lang/String;

.field public final synthetic dpunpe:I

.field public final synthetic iiunkaippn:Ljava/lang/Object;

.field public final synthetic irkari:I

.field public final synthetic pepeunri:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/urrrararppuk;->dpunpe:I

    iput-object p1, p0, Lo/urrrararppuk;->dpeakapiakpa:Ljava/lang/String;

    iput-object p2, p0, Lo/urrrararppuk;->pepeunri:Landroid/content/Context;

    iput-object p3, p0, Lo/urrrararppuk;->iiunkaippn:Ljava/lang/Object;

    iput p4, p0, Lo/urrrararppuk;->irkari:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/urrrararppuk;->dpunpe:I

    .line 2
    .line 3
    iget v1, p0, Lo/urrrararppuk;->irkari:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/urrrararppuk;->iiunkaippn:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/urrrararppuk;->pepeunri:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lo/urrrararppuk;->dpeakapiakpa:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Lo/ppnpr;->dpeakapiakpa(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/kudunaadpdu;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    new-instance p0, Lo/kudunaadpdu;

    .line 22
    .line 23
    const/4 v0, -0x3

    .line 24
    invoke-direct {p0, v0}, Lo/kudunaadpdu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    check-cast v2, Lo/irpaunui;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v3, v0, v1}, Lo/ppnpr;->dpeakapiakpa(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo/kudunaadpdu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
