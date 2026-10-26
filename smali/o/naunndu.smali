.class public final synthetic Lo/naunndu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aareerpeir:Lo/nkkedk;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/kidrdpndd;


# direct methods
.method public synthetic constructor <init>(Lo/kidrdpndd;Lo/nkkedk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/naunndu;->dikdannunk:I

    iput-object p1, p0, Lo/naunndu;->rpupp:Lo/kidrdpndd;

    iput-object p2, p0, Lo/naunndu;->aareerpeir:Lo/nkkedk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/naunndu;->dikdannunk:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo/naunndu;->aareerpeir:Lo/nkkedk;

    .line 9
    .line 10
    iget-object p0, p0, Lo/naunndu;->rpupp:Lo/kidrdpndd;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo/kidrdpndd;->pepeunri:Lo/ddiikdkkk;

    .line 16
    .line 17
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lo/ekeukpudkr;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/ekeukpudkr;->ppipdprui()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    :cond_0
    check-cast v4, Lo/ekeukpudkr;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object p0, Lo/uriknkrekr;->iiunkaippn:Lo/uriknkrekr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v5, v4}, Lo/nkkedk;->uikrdedi(Lo/ekeukpudkr;)Lo/uriknkrekr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v4, v0, v1}, Lo/ekeukpudkr;->ndkkupne(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lo/uriknkrekr;->nkpkuui(J)Lo/uriknkrekr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lo/kidrdpndd;->adadnadrr:Lo/paaudnadi;

    .line 54
    .line 55
    new-instance v6, Lo/naunndu;

    .line 56
    .line 57
    invoke-direct {v6, p0, v5, v3}, Lo/naunndu;-><init>(Lo/kidrdpndd;Lo/nkkedk;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lo/eidipkpuu;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lo/kidrdpndd;->iiunkaippn:Lo/ipaurndpiu;

    .line 66
    .line 67
    new-instance v5, Lo/iduninedepi;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3, v6}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v5}, Lo/ipaurndpiu;->irkari(Ljava/lang/Object;Lo/npdkdr;Lo/ddiikdkkk;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lo/uriknkrekr;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :pswitch_1
    iget-object v0, p0, Lo/kidrdpndd;->aiupunrka:Lo/paaudnadi;

    .line 89
    .line 90
    new-instance v6, Lo/nknkd;

    .line 91
    .line 92
    invoke-direct {v6, v3, v5}, Lo/nknkd;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lo/eidipkpuu;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lo/kidrdpndd;->iiunkaippn:Lo/ipaurndpiu;

    .line 101
    .line 102
    new-instance v5, Lo/iduninedepi;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3, v6}, Lo/iduninedepi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "dataBuilder"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v5}, Lo/ipaurndpiu;->irkari(Ljava/lang/Object;Lo/npdkdr;Lo/ddiikdkkk;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v3, Lo/eidipkpuu;->dikdannunk:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, Lo/nukpnarrukaa;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {v1}, Lo/nirude;->ennuap(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
