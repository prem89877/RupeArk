.class public final synthetic Lo/dunnerkiepup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Ljava/lang/Object;

.field public final synthetic aareerpeir:I

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/kkrp;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lo/kkrp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/dunnerkiepup;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/dunnerkiepup;->rpupp:Lo/kkrp;

    iput p1, p0, Lo/dunnerkiepup;->aareerpeir:I

    iput-object p2, p0, Lo/dunnerkiepup;->aaidaieneai:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kkrp;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lo/dunnerkiepup;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dunnerkiepup;->rpupp:Lo/kkrp;

    iput p2, p0, Lo/dunnerkiepup;->aareerpeir:I

    iput-object p3, p0, Lo/dunnerkiepup;->aaidaieneai:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/dunnerkiepup;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/dunnerkiepup;->aaidaieneai:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lo/dunnerkiepup;->aareerpeir:I

    .line 9
    .line 10
    iget-object p0, p0, Lo/dunnerkiepup;->rpupp:Lo/kkrp;

    .line 11
    .line 12
    check-cast p1, Lo/dpupka;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lo/peeppkiu;->aiandi(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lo/kkrp;->dpunpe(ILjava/lang/Object;Lo/dpupka;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4, v3, p1, v6}, Lo/kkrp;->dpunpe(ILjava/lang/Object;Lo/dpupka;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

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
.end method
