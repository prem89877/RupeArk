.class public final Lo/ppkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aaidaieneai:Z

.field public final synthetic aareerpeir:J

.field public final synthetic dikdannunk:I

.field public final synthetic iureria:Lo/rpuaa;

.field public final synthetic rpupp:Lo/kupdpipap;


# direct methods
.method public synthetic constructor <init>(Lo/rpuaa;Lo/kupdpipap;JZI)V
    .locals 0

    .line 1
    iput p6, p0, Lo/ppkia;->dikdannunk:I

    iput-object p2, p0, Lo/ppkia;->rpupp:Lo/kupdpipap;

    iput-wide p3, p0, Lo/ppkia;->aareerpeir:J

    iput-boolean p5, p0, Lo/ppkia;->aaidaieneai:Z

    iput-object p1, p0, Lo/ppkia;->iureria:Lo/rpuaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/ppkia;->dikdannunk:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/ppkia;->aareerpeir:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lo/ppkia;->aaidaieneai:Z

    .line 6
    .line 7
    iget-object v4, p0, Lo/ppkia;->rpupp:Lo/kupdpipap;

    .line 8
    .line 9
    iget-object p0, p0, Lo/ppkia;->iureria:Lo/rpuaa;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lo/rpuaa;->aaidaieneai(Lo/kupdpipap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lo/rpuaa;->airrpn(Lo/kupdpipap;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lo/rpuaa;->aaidaieneai(Lo/kupdpipap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lo/rpuaa;->airrpn(Lo/kupdpipap;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
