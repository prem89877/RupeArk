.class public final synthetic Lo/ikdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/padi;


# direct methods
.method public synthetic constructor <init>(Lo/padi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ikdk;->dikdannunk:I

    iput-object p1, p0, Lo/ikdk;->rpupp:Lo/padi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ikdk;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/ikdk;->rpupp:Lo/padi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/urrk;

    .line 9
    .line 10
    iget-object p0, p0, Lo/padi;->irkari:Lo/idre;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/idre;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo/nekikei;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/udnkpu;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lo/nekikei;

    .line 23
    .line 24
    iget v1, p0, Lo/padi;->dpeakapiakpa:F

    .line 25
    .line 26
    iget p0, p0, Lo/padi;->pepeunri:F

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lo/nekikei;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
.end method
