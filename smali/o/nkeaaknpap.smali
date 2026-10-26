.class public final Lo/nkeaaknpap;
.super Lo/ieeikddpnd;
.source "SourceFile"


# instance fields
.field public aiupunrka:Z

.field public final iiunkaippn:Landroid/window/OnBackInvokedCallback;

.field public final irkari:I

.field public final pepeunri:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nkeaaknpap;->pepeunri:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Lo/nkeaaknpap;->irkari:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lo/eukreeiarkkn;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p0}, Lo/eukreeiarkkn;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lo/urunua;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo/urunua;-><init>(Lo/nkeaaknpap;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lo/nkeaaknpap;->iiunkaippn:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final dpeakapiakpa(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nkeaaknpap;->iiunkaippn:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/nkeaaknpap;->aiupunrka:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/nkeaaknpap;->pepeunri:Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    iget v1, p0, Lo/nkeaaknpap;->irkari:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lo/idnddpeeaina;->peridinue(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/nkeaaknpap;->aiupunrka:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lo/nkeaaknpap;->aiupunrka:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lo/nkeaaknpap;->pepeunri:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/idnddpeeaina;->uarduadkp(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lo/nkeaaknpap;->aiupunrka:Z

    .line 33
    .line 34
    :cond_1
    return-void
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
