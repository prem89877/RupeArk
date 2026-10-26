.class public final synthetic Lo/uirunnuni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/udaurkiie;


# direct methods
.method public synthetic constructor <init>(Lo/udaurkiie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/uirunnuni;->dikdannunk:I

    iput-object p1, p0, Lo/uirunnuni;->rpupp:Lo/udaurkiie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/uirunnuni;->dikdannunk:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/uirunnuni;->rpupp:Lo/udaurkiie;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/udaurkiie;->knnrdudei:Lo/nkaaaek;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/nkaaaek;->ndpnikda()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo/udaurkiie;->kapkrnkiiiea:Lo/nukueuiueap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/udaurkiie;->ekrraa:Lo/edidiakeeeen;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/edidiakeeeen;->dpeakapiakpa()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/udaurkiie;->kapkrnkiiiea:Lo/nukueuiueap;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lo/nukueuiueap;->dpeakapiakpa()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lo/udaurkiie;->dpunpe()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
