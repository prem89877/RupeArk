.class public final synthetic Lo/npndenkuuidn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/npndenkuuidn;->dikdannunk:I

    iput-object p2, p0, Lo/npndenkuuidn;->rpupp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/npndenkuuidn;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/npndenkuuidn;->rpupp:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/nukueuiueap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/nukueuiueap;->dpeakapiakpa()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lo/dedkkneee;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo/dedkkneee;->dpunpe:Lo/kpdiakuk;

    .line 39
    .line 40
    new-instance v0, Lo/rnpueprd;

    .line 41
    .line 42
    new-instance v2, Lo/kdudnakiad;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    const-string v4, "intro"

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lo/kdudnakiad;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lo/ipireanrpdip;

    .line 52
    .line 53
    const/16 v4, 0x16

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lo/ipireanrpdip;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lo/puuerunpek;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5}, Lo/puuerunpek;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lo/ddkkuradni;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const v7, -0x331bf287

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v6, v7}, Lo/ddkkuradni;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v5}, Lo/rnpueprd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6, v0}, Lo/kpdiakuk;->dpunpe(ILo/rnpueprd;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lo/akdnp;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lo/akdnp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Lo/aunrupe;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-direct {v3, v4, v0, p0}, Lo/aunrupe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lo/ripnp;

    .line 97
    .line 98
    invoke-direct {v0, v6, p0}, Lo/ripnp;-><init>(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lo/neununadrken;

    .line 102
    .line 103
    invoke-direct {v4, v6, p0}, Lo/neununadrken;-><init>(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lo/ddkkuradni;

    .line 107
    .line 108
    const v5, 0x2fd4df92

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v6, v5}, Lo/ddkkuradni;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lo/rnpueprd;

    .line 115
    .line 116
    invoke-direct {v4, v3, v0, p0}, Lo/rnpueprd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v4}, Lo/kpdiakuk;->dpunpe(ILo/rnpueprd;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
