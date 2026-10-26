.class public final synthetic Lo/anderkap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ddiikdkkk;


# instance fields
.field public final synthetic aareerpeir:I

.field public final synthetic dikdannunk:Lo/inieuidkkank;

.field public final synthetic rpupp:I


# direct methods
.method public synthetic constructor <init>(Lo/inieuidkkank;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/anderkap;->dikdannunk:Lo/inieuidkkank;

    iput p2, p0, Lo/anderkap;->rpupp:I

    iput p3, p0, Lo/anderkap;->aareerpeir:I

    return-void
.end method


# virtual methods
.method public final dpunpe()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/anderkap;->dikdannunk:Lo/inieuidkkank;

    .line 2
    .line 3
    iget v1, p0, Lo/anderkap;->rpupp:I

    .line 4
    .line 5
    iget p0, p0, Lo/anderkap;->aareerpeir:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lo/inieuidkkank;->nkniaknpn:Lo/dukapkuprei;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lo/dukapkuprei;->nnnpkknidue(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lo/dnane;->aaidaieneai:Lo/dnane;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lo/inieuidkkank;->dpunpe(Lo/dnane;Lo/dnane;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 21
    .line 22
    return-object p0
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
.end method
