.class public final synthetic Lo/pepkudnurkpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/kkneidn;


# direct methods
.method public synthetic constructor <init>(Lo/kkneidn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pepkudnurkpr;->dikdannunk:I

    iput-object p1, p0, Lo/pepkudnurkpr;->rpupp:Lo/kkneidn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/pepkudnurkpr;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/pepkudnurkpr;->rpupp:Lo/kkneidn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/paueak;->dpunpe:Lo/uukanarkupn;

    .line 9
    .line 10
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo/kupkn;

    .line 15
    .line 16
    iget-wide v0, p0, Lo/kupkn;->dpunpe:J

    .line 17
    .line 18
    new-instance p0, Lo/kupkn;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lo/kupkn;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo/kupkn;

    .line 29
    .line 30
    iget-wide v0, p0, Lo/kupkn;->dpunpe:J

    .line 31
    .line 32
    new-instance p0, Lo/kupkn;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lo/kupkn;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lo/kkneidn;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lo/epdur;

    .line 65
    .line 66
    iget-object v2, v2, Lo/epdur;->rpupp:Lo/updnk;

    .line 67
    .line 68
    iget-object v2, v2, Lo/updnk;->dikdannunk:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "composable"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
