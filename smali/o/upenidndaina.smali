.class public final Lo/upenidndaina;
.super Lo/dineanukeenr;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Lo/aaudkdk;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Lo/aaudkdk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/upenidndaina;->rpupp:I

    iput-object p1, p0, Lo/upenidndaina;->aareerpeir:Lo/aaudkdk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/dineanukeenr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/upenidndaina;->rpupp:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/upenidndaina;->aareerpeir:Lo/aaudkdk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/kiaierpnkdr;

    .line 9
    .line 10
    iget-object p1, p0, Lo/aaudkdk;->rrkrpe:Lo/eerpdpaa;

    .line 11
    .line 12
    iget-boolean p1, p1, Lo/eerpdpaa;->dpunpe:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo/aaudkdk;->iureria:Lo/ddiikdkkk;

    .line 17
    .line 18
    invoke-interface {p0}, Lo/ddiikdkkk;->dpunpe()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lo/nnaau;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/ikkrrpek;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p0}, Lo/ikkrrpek;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
