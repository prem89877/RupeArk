.class public final Lo/kaarra;
.super Lo/dpnupaeni;
.source "SourceFile"


# instance fields
.field public adadnadrr:Z

.field public final aiupunrka:Lo/kiruipar;

.field public final dpeakapiakpa:Lo/praierkernei;

.field public final iiunkaippn:Lo/kkaeiearada;

.field public final irkari:Lo/pppirne;

.field public final pepeunri:Lo/kaanuerir;


# direct methods
.method public constructor <init>(Lo/praierkernei;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo/dpnupaeni;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/kaarra;->dpeakapiakpa:Lo/praierkernei;

    .line 8
    .line 9
    new-instance p1, Lo/kakkeprpk;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sget-object v1, Lo/nreania;->dikdannunk:Lo/nreania;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lo/kakkeprpk;-><init>(Ljava/lang/String;Ljava/util/List;Lo/ukpiinundip;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/peeppkiu;->pepeunri(Ljava/lang/Object;)Lo/kaanuerir;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/kaarra;->pepeunri:Lo/kaanuerir;

    .line 24
    .line 25
    new-instance v0, Lo/pppirne;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lo/pppirne;-><init>(Lo/kaanuerir;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/kaarra;->irkari:Lo/pppirne;

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p1, v2, v2, v0}, Lo/uiipapidun;->dpunpe(ILo/kkanrndki;Lo/npdkdr;I)Lo/kkaeiearada;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/kaarra;->iiunkaippn:Lo/kkaeiearada;

    .line 39
    .line 40
    invoke-static {p1}, Lo/ikkieaed;->iureria(Lo/kkaeiearada;)Lo/kiruipar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/kaarra;->aiupunrka:Lo/kiruipar;

    .line 45
    .line 46
    return-void
.end method
