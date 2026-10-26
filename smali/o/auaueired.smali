.class public final synthetic Lo/auaueired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic dpeakapiakpa:Lo/auaueired;

.field public static final synthetic pepeunri:Lo/auaueired;


# instance fields
.field public final synthetic dpunpe:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/auaueired;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/auaueired;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/auaueired;->dpeakapiakpa:Lo/auaueired;

    .line 8
    .line 9
    new-instance v0, Lo/auaueired;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/auaueired;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/auaueired;->pepeunri:Lo/auaueired;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/auaueired;->dpunpe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lo/auaueired;->dpunpe:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Lo/rkaiurareiki;

    .line 9
    .line 10
    const-string v0, "internal.platform"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p0, v1, v0}, Lo/rkaiurareiki;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/rkaiurareiki;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v2, "getVersion"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lo/rkaiurareiki;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/uiakknn;->rpupp:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
