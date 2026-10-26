.class public final synthetic Lo/niardireiae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aareerpeir:Lo/npdkdr;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/akpkua;


# direct methods
.method public synthetic constructor <init>(Lo/akpkua;Lo/npdkdr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/niardireiae;->dikdannunk:I

    iput-object p1, p0, Lo/niardireiae;->rpupp:Lo/akpkua;

    iput-object p2, p0, Lo/niardireiae;->aareerpeir:Lo/npdkdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/niardireiae;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/niardireiae;->aareerpeir:Lo/npdkdr;

    .line 4
    .line 5
    iget-object p0, p0, Lo/niardireiae;->rpupp:Lo/akpkua;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo/nnaau;

    .line 11
    .line 12
    iget-object p1, p0, Lo/akpkua;->pepeunri:Lo/ukrdr;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo/ukrdr;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo/rrereuen;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p1, v0, p0, v1}, Lo/rrereuen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo/rknkpek;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lo/akpkua;->dpunpe:Lo/kuiikdd;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/kuiikdd;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lo/npdkdr;->kikaa(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
