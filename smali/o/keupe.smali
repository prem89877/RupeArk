.class public final synthetic Lo/keupe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Ljava/lang/Object;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo/keupe;->dikdannunk:I

    iput-object p3, p0, Lo/keupe;->aareerpeir:Ljava/lang/Object;

    iput p1, p0, Lo/keupe;->rpupp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/keupe;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/keupe;->rpupp:I

    iput-object p2, p0, Lo/keupe;->aareerpeir:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/piakniird;Ljava/util/ArrayList;I)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, Lo/keupe;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/keupe;->aareerpeir:Ljava/lang/Object;

    iput p3, p0, Lo/keupe;->rpupp:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lo/keupe;->dikdannunk:I

    .line 2
    .line 3
    iget v1, p0, Lo/keupe;->rpupp:I

    .line 4
    .line 5
    iget-object p0, p0, Lo/keupe;->aareerpeir:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lo/uinadn;

    .line 27
    .line 28
    iget-object v4, v4, Lo/uinadn;->dpeakapiakpa:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Lo/euip;->rpupp(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v2

    .line 46
    :goto_1
    if-ge v6, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    check-cast v7, Lo/ernkpddu;

    .line 55
    .line 56
    invoke-interface {v7, v1}, Lo/ernkpddu;->dpunpe(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Lo/rdndkneridi;

    .line 62
    .line 63
    iget-object p0, p0, Lo/rdndkneridi;->dpeakapiakpa:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lo/ndirdruakpie;

    .line 66
    .line 67
    iget-object p0, p0, Lo/ndirdruakpie;->dpeakapiakpa:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lo/rkdiedakkar;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lo/rkdiedakkar;->dpunpe(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_1
    check-cast p0, Lo/rndeppiuk;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lo/rndeppiuk;->dpunpe(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
