.class public final Lo/pidre;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final aaidaieneai:Lo/keeuiudn;

.field public final aareerpeir:Lo/kuiikdd;

.field public final dikdannunk:Lo/dannriukak;

.field public final rpupp:F


# direct methods
.method public constructor <init>(Lo/dannriukak;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pidre;->dikdannunk:Lo/dannriukak;

    .line 5
    .line 6
    iput p2, p0, Lo/pidre;->rpupp:F

    .line 7
    .line 8
    new-instance p1, Lo/pndiarnr;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lo/pndiarnr;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo/iainda;->nepediaurii(Ljava/lang/Object;)Lo/kuiikdd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/pidre;->aareerpeir:Lo/kuiikdd;

    .line 23
    .line 24
    new-instance p1, Lo/dnaua;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lo/dnaua;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo/iainda;->kapkrnkiiiea(Lo/ddiikdkkk;)Lo/keeuiudn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lo/pidre;->aaidaieneai:Lo/keeuiudn;

    .line 36
    .line 37
    return-void
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
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pidre;->rpupp:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/peeppkiu;->rkiiipe(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/pidre;->aaidaieneai:Lo/keeuiudn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/keeuiudn;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
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
