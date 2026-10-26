.class public final synthetic Lo/raeurdkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aareerpeir:Lo/rkkiunndai;

.field public final synthetic dikdannunk:I

.field public final synthetic rpupp:Lo/kaunarpeppai;


# direct methods
.method public synthetic constructor <init>(Lo/kaunarpeppai;Lo/rkkiunndai;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/raeurdkk;->dikdannunk:I

    iput-object p1, p0, Lo/raeurdkk;->rpupp:Lo/kaunarpeppai;

    iput-object p2, p0, Lo/raeurdkk;->aareerpeir:Lo/rkkiunndai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/raeurdkk;->dikdannunk:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/raeurdkk;->rpupp:Lo/kaunarpeppai;

    .line 7
    .line 8
    iget-object p0, p0, Lo/raeurdkk;->aareerpeir:Lo/rkkiunndai;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lo/kaunarpeppai;->ennuap(Lo/rkkiunndai;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/raeurdkk;->rpupp:Lo/kaunarpeppai;

    .line 15
    .line 16
    iget-object p0, p0, Lo/raeurdkk;->aareerpeir:Lo/rkkiunndai;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lo/kaunarpeppai;->ndpnikda(Lo/rkkiunndai;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lo/raeurdkk;->rpupp:Lo/kaunarpeppai;

    .line 23
    .line 24
    iget-object p0, p0, Lo/raeurdkk;->aareerpeir:Lo/rkkiunndai;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lo/kaunarpeppai;->dkuuneeku(Lo/rkkiunndai;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
