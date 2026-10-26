.class public final Lo/endpkrpre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kakeu;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/rppipd;


# direct methods
.method public synthetic constructor <init>(Lo/rppipd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/endpkrpre;->dikdannunk:I

    iput-object p1, p0, Lo/endpkrpre;->rpupp:Lo/rppipd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adadnadrr(Ljava/lang/Object;Lo/arinuepn;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lo/endpkrpre;->dikdannunk:I

    .line 2
    .line 3
    sget-object v0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    iget-object p0, p0, Lo/endpkrpre;->rpupp:Lo/rppipd;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/piupeepei;

    .line 11
    .line 12
    sget-object p1, Lo/ripnu;->dpunpe:Lo/ripnu;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo/rppipd;->dpunpe(Lo/rppipd;Lo/aenkpunien;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lo/aenkpunien;

    .line 19
    .line 20
    iget-object p2, p0, Lo/rppipd;->irkari:Lo/dkun;

    .line 21
    .line 22
    instance-of v1, p1, Lo/ekuei;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Check failed."

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lo/ekuei;

    .line 31
    .line 32
    iget-object v1, v1, Lo/ekuei;->dpunpe:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lo/dkun;->dpunpe:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1}, Lo/rppipd;->dpunpe(Lo/rppipd;Lo/aenkpunien;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v1, p1, Lo/udpu;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lo/udpu;

    .line 57
    .line 58
    iget-object v1, v1, Lo/udpu;->dpunpe:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Lo/dkun;->dpunpe:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p2}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p0, p1}, Lo/rppipd;->dpunpe(Lo/rppipd;Lo/aenkpunien;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
