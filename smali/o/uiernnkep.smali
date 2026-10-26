.class public final synthetic Lo/uiernnkep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Lo/ipdkdiaaaed;

.field public final synthetic aareerpeir:Z

.field public final synthetic dikdannunk:Lo/kuepdnnpeu;

.field public final synthetic iureria:Lo/paen;

.field public final synthetic rpupp:J


# direct methods
.method public synthetic constructor <init>(Lo/kuepdnnpeu;JZLo/ipdkdiaaaed;Lo/paen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uiernnkep;->dikdannunk:Lo/kuepdnnpeu;

    iput-wide p2, p0, Lo/uiernnkep;->rpupp:J

    iput-boolean p4, p0, Lo/uiernnkep;->aareerpeir:Z

    iput-object p5, p0, Lo/uiernnkep;->aaidaieneai:Lo/ipdkdiaaaed;

    iput-object p6, p0, Lo/uiernnkep;->iureria:Lo/paen;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/dpupka;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lo/dpupka;->nippekdpd(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lo/kundanidnd;->nnnpkknidue:Lo/eaekderu;

    .line 26
    .line 27
    iget-object v0, p0, Lo/uiernnkep;->dikdannunk:Lo/kuepdnnpeu;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo/eaekderu;->dpunpe(Ljava/lang/Object;)Lo/arknkuai;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lo/appap;

    .line 34
    .line 35
    iget-wide v1, p0, Lo/uiernnkep;->rpupp:J

    .line 36
    .line 37
    iget-boolean v3, p0, Lo/uiernnkep;->aareerpeir:Z

    .line 38
    .line 39
    iget-object v4, p0, Lo/uiernnkep;->aaidaieneai:Lo/ipdkdiaaaed;

    .line 40
    .line 41
    iget-object v5, p0, Lo/uiernnkep;->iureria:Lo/paen;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lo/appap;-><init>(JZLo/ipdkdiaaaed;Lo/paen;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lo/dpainn;->rudnpkpkrkpi(ILo/urpdd;Lo/dpupka;)Lo/ddkkuradni;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Lo/peeppkiu;->dpunpe(Lo/arknkuai;Lo/ddkkuradni;Lo/dpupka;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lo/dpupka;->nnuakr()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 63
    .line 64
    return-object p0
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
