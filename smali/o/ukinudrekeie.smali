.class public final synthetic Lo/ukinudrekeie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/akieeknreue;


# direct methods
.method public synthetic constructor <init>(Lo/akieeknreue;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ukinudrekeie;->dikdannunk:I

    iput-object p1, p0, Lo/ukinudrekeie;->rpupp:Lo/akieeknreue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/ukinudrekeie;->dikdannunk:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lo/ukinudrekeie;->rpupp:Lo/akieeknreue;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo/ekeukpudkr;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lo/aakeaeeek;->irkari(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v2

    .line 28
    :pswitch_0
    new-instance v0, Lo/dedkkneee;

    .line 29
    .line 30
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo/npdkdr;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/dedkkneee;-><init>(Lo/npdkdr;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo/ddiikdkkk;

    .line 45
    .line 46
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lo/kkrp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :pswitch_4
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lo/ekeukpudkr;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, Lo/aakeaeeek;->irkari(Ljava/lang/String;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lo/ekeukpudkr;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Lo/aakeaeeek;->irkari(Ljava/lang/String;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lo/kniuuerekaup;->dpeakapiakpa()V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
