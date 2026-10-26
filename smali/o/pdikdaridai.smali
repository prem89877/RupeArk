.class public final synthetic Lo/pdikdaridai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/knpirdre;


# instance fields
.field public final synthetic aaidaieneai:Z

.field public final synthetic aareerpeir:I

.field public final synthetic dikdannunk:I

.field public final synthetic iureria:Lo/ddiikdkkk;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(IILo/ddiikdkkk;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/pdikdaridai;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lo/pdikdaridai;->aaidaieneai:Z

    iput-object p3, p0, Lo/pdikdaridai;->iureria:Lo/ddiikdkkk;

    iput p1, p0, Lo/pdikdaridai;->rpupp:I

    iput p2, p0, Lo/pdikdaridai;->aareerpeir:I

    return-void
.end method

.method public synthetic constructor <init>(IIZLo/ddiikdkkk;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lo/pdikdaridai;->dikdannunk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/pdikdaridai;->rpupp:I

    iput p2, p0, Lo/pdikdaridai;->aareerpeir:I

    iput-boolean p3, p0, Lo/pdikdaridai;->aaidaieneai:Z

    iput-object p4, p0, Lo/pdikdaridai;->iureria:Lo/ddiikdkkk;

    return-void
.end method


# virtual methods
.method public final nkpkuui(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/pdikdaridai;->dikdannunk:I

    .line 2
    .line 3
    sget-object v1, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lo/dpupka;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lo/peeppkiu;->aiandi(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v3, p0, Lo/pdikdaridai;->rpupp:I

    .line 22
    .line 23
    iget v4, p0, Lo/pdikdaridai;->aareerpeir:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lo/pdikdaridai;->aaidaieneai:Z

    .line 26
    .line 27
    iget-object v6, p0, Lo/pdikdaridai;->iureria:Lo/ddiikdkkk;

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lo/pakknarkea;->dpunpe(IIZLo/ddiikdkkk;Lo/dpupka;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lo/dpupka;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lo/pdikdaridai;->rpupp:I

    .line 41
    .line 42
    or-int/2addr p2, v2

    .line 43
    invoke-static {p2}, Lo/peeppkiu;->aiandi(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-boolean v0, p0, Lo/pdikdaridai;->aaidaieneai:Z

    .line 48
    .line 49
    iget-object v2, p0, Lo/pdikdaridai;->iureria:Lo/ddiikdkkk;

    .line 50
    .line 51
    iget p0, p0, Lo/pdikdaridai;->aareerpeir:I

    .line 52
    .line 53
    invoke-static {v0, v2, p1, p2, p0}, Lo/krkr;->pepeunri(ZLo/ddiikdkkk;Lo/dpupka;II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
