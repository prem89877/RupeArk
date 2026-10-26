.class public final synthetic Lo/rnaupenua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:J

.field public final synthetic aareerpeir:Lo/rkkiunndai;

.field public final synthetic dikdannunk:I

.field public final synthetic iureria:Lo/kkianu;

.field public final synthetic rpupp:Lo/kaunarpeppai;


# direct methods
.method public synthetic constructor <init>(Lo/kaunarpeppai;Lo/rkkiunndai;JLo/kkianu;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/rnaupenua;->dikdannunk:I

    iput-object p1, p0, Lo/rnaupenua;->rpupp:Lo/kaunarpeppai;

    iput-object p2, p0, Lo/rnaupenua;->aareerpeir:Lo/rkkiunndai;

    iput-wide p3, p0, Lo/rnaupenua;->aaidaieneai:J

    iput-object p5, p0, Lo/rnaupenua;->iureria:Lo/kkianu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/rnaupenua;->dikdannunk:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/rnaupenua;->iureria:Lo/kkianu;

    .line 4
    .line 5
    iget-wide v2, p0, Lo/rnaupenua;->aaidaieneai:J

    .line 6
    .line 7
    iget-object v4, p0, Lo/rnaupenua;->aareerpeir:Lo/rkkiunndai;

    .line 8
    .line 9
    iget-object p0, p0, Lo/rnaupenua;->rpupp:Lo/kaunarpeppai;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo/nadirirediap;

    .line 15
    .line 16
    invoke-interface {p0, v4, v2, v3, v1}, Lo/kaunarpeppai;->uninpker(Lo/rkkiunndai;JLo/nadirirediap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lo/aiednneak;

    .line 21
    .line 22
    invoke-interface {p0, v4, v2, v3, v1}, Lo/kaunarpeppai;->ukin(Lo/rkkiunndai;JLo/aiednneak;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
