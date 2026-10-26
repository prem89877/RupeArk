.class public final synthetic Lo/dnndu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pnrn;


# instance fields
.field public final synthetic aareerpeir:Lo/epdur;

.field public final synthetic dikdannunk:Z

.field public final synthetic rpupp:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/epdur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lo/dnndu;->dikdannunk:Z

    iput-object p1, p0, Lo/dnndu;->rpupp:Ljava/util/List;

    iput-object p2, p0, Lo/dnndu;->aareerpeir:Lo/epdur;

    return-void
.end method


# virtual methods
.method public final nnnpkknidue(Lo/dnniuiup;Lo/riiaurep;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/dnndu;->dikdannunk:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo/dnndu;->rpupp:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lo/dnndu;->aareerpeir:Lo/epdur;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lo/riiaurep;->ON_START:Lo/riiaurep;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lo/riiaurep;->ON_STOP:Lo/riiaurep;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
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
