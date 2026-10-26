.class public final Lo/ukden;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiupunrka:Z

.field public dpeakapiakpa:Z

.field public final dpunpe:Lo/inudderkenpi;

.field public iiunkaippn:Z

.field public irkari:Ljava/lang/String;

.field public pepeunri:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/inudderkenpi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lo/inudderkenpi;->dpunpe:I

    .line 11
    .line 12
    iput v1, v0, Lo/inudderkenpi;->iiunkaippn:I

    .line 13
    .line 14
    iput v1, v0, Lo/inudderkenpi;->aiupunrka:I

    .line 15
    .line 16
    iput-object v0, p0, Lo/ukden;->dpunpe:Lo/inudderkenpi;

    .line 17
    .line 18
    iput v1, p0, Lo/ukden;->pepeunri:I

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final dpeakapiakpa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/uupnpdipaia;->kkauauikuuk(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo/ukden;->irkari:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo/ukden;->iiunkaippn:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Cannot pop up to an empty route"

    .line 14
    .line 15
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final dpunpe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ukden;->pepeunri:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lo/ukden;->iiunkaippn:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
