.class public final synthetic Lo/dpunkrarnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/rrkee;


# direct methods
.method public synthetic constructor <init>(Lo/rrkee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dpunkrarnd;->dikdannunk:I

    iput-object p1, p0, Lo/dpunkrarnd;->rpupp:Lo/rrkee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/dpunkrarnd;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/dpunkrarnd;->rpupp:Lo/rrkee;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/eiene;

    .line 9
    .line 10
    iget-object v1, p0, Lo/rrkee;->dpunpe:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 13
    .line 14
    iget-object p0, p0, Lo/udeeikpki;->ieddke:Lo/eikrerau;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo/rrkee;->aiupunrka:Lo/kiaierpnkdr;

    .line 27
    .line 28
    iget-boolean v1, p0, Lo/rrkee;->adadnadrr:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lo/rrkee;->dpeakapiakpa:Lo/udeeikpki;

    .line 34
    .line 35
    iget-object p0, p0, Lo/udeeikpki;->aiupunrka:Lo/ardendiupur;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/ardendiupur;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move v1, v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lo/epdur;

    .line 63
    .line 64
    iget-object v3, v3, Lo/epdur;->rpupp:Lo/updnk;

    .line 65
    .line 66
    instance-of v3, v3, Lo/eiieknrrnkud;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 76
    .line 77
    const-string v0, "Count overflow has happened."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 84
    if-le v1, p0, :cond_4

    .line 85
    .line 86
    move v2, p0

    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Lo/kiaierpnkdr;->irkari(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
