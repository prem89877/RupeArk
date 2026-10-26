.class public final Lo/nddkpied;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiupunrka:I

.field public final dpeakapiakpa:I

.field public final dpunpe:Landroid/net/Uri;

.field public final iiunkaippn:Ljava/lang/String;

.field public final irkari:Z

.field public final pepeunri:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lo/nddkpied;->dpunpe:Landroid/net/Uri;

    .line 42
    iput p2, p0, Lo/nddkpied;->dpeakapiakpa:I

    .line 43
    iput p3, p0, Lo/nddkpied;->pepeunri:I

    .line 44
    iput-boolean p4, p0, Lo/nddkpied;->irkari:Z

    .line 45
    iput-object p5, p0, Lo/nddkpied;->iiunkaippn:Ljava/lang/String;

    .line 46
    iput p6, p0, Lo/nddkpied;->aiupunrka:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "systemfont"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/nddkpied;->dpunpe:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lo/nddkpied;->dpeakapiakpa:I

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    iput v0, p0, Lo/nddkpied;->pepeunri:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lo/nddkpied;->irkari:Z

    .line 33
    .line 34
    iput-object p2, p0, Lo/nddkpied;->iiunkaippn:Ljava/lang/String;

    .line 35
    .line 36
    iput p1, p0, Lo/nddkpied;->aiupunrka:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
