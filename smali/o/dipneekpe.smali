.class public final synthetic Lo/dipneekpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/npdkdr;


# instance fields
.field public final synthetic aaidaieneai:I

.field public final synthetic aanki:Lo/dirkudrkpd;

.field public final synthetic aareerpeir:Lo/dirkudrkpd;

.field public final synthetic dikdannunk:Lo/dirkudrkpd;

.field public final synthetic eukuai:Lo/dirkudrkpd;

.field public final synthetic ikpeepa:I

.field public final synthetic iureria:Lo/udunnu;

.field public final synthetic ndanrkpeiak:Ljava/lang/Integer;

.field public final synthetic riuiea:I

.field public final synthetic rpupp:Lo/dirkudrkpd;

.field public final synthetic rrkrpe:Lo/pdeniurpieai;

.field public final synthetic rupdpprupip:Lo/ruukkierr;


# direct methods
.method public synthetic constructor <init>(Lo/dirkudrkpd;Lo/dirkudrkpd;Lo/dirkudrkpd;ILo/udunnu;Lo/pdeniurpieai;IILo/dirkudrkpd;Lo/ruukkierr;Lo/dirkudrkpd;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dipneekpe;->dikdannunk:Lo/dirkudrkpd;

    iput-object p2, p0, Lo/dipneekpe;->rpupp:Lo/dirkudrkpd;

    iput-object p3, p0, Lo/dipneekpe;->aareerpeir:Lo/dirkudrkpd;

    iput p4, p0, Lo/dipneekpe;->aaidaieneai:I

    iput-object p5, p0, Lo/dipneekpe;->iureria:Lo/udunnu;

    iput-object p6, p0, Lo/dipneekpe;->rrkrpe:Lo/pdeniurpieai;

    iput p7, p0, Lo/dipneekpe;->ikpeepa:I

    iput p8, p0, Lo/dipneekpe;->riuiea:I

    iput-object p9, p0, Lo/dipneekpe;->aanki:Lo/dirkudrkpd;

    iput-object p10, p0, Lo/dipneekpe;->rupdpprupip:Lo/ruukkierr;

    iput-object p11, p0, Lo/dipneekpe;->eukuai:Lo/dirkudrkpd;

    iput-object p12, p0, Lo/dipneekpe;->ndanrkpeiak:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final kikaa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/ranarik;

    .line 2
    .line 3
    iget-object v0, p0, Lo/dipneekpe;->dikdannunk:Lo/dirkudrkpd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lo/ranarik;->adadnadrr(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/dipneekpe;->rpupp:Lo/dirkudrkpd;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Lo/ranarik;->adadnadrr(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/dipneekpe;->aareerpeir:Lo/dirkudrkpd;

    .line 15
    .line 16
    iget v2, v0, Lo/dirkudrkpd;->dikdannunk:I

    .line 17
    .line 18
    iget v3, p0, Lo/dipneekpe;->aaidaieneai:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lo/dipneekpe;->rrkrpe:Lo/pdeniurpieai;

    .line 22
    .line 23
    invoke-interface {v2}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lo/dipneekpe;->iureria:Lo/udunnu;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Lo/udunnu;->pepeunri(Lo/puneeedua;Lo/dpipik;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Lo/ndpnikae;->getLayoutDirection()Lo/dpipik;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lo/udunnu;->dpunpe(Lo/puneeedua;Lo/dpipik;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Lo/dipneekpe;->ikpeepa:I

    .line 46
    .line 47
    iget v3, p0, Lo/dipneekpe;->riuiea:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Lo/ranarik;->adadnadrr(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/dipneekpe;->aanki:Lo/dirkudrkpd;

    .line 55
    .line 56
    iget v3, v0, Lo/dirkudrkpd;->rpupp:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Lo/ranarik;->adadnadrr(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/dipneekpe;->rupdpprupip:Lo/ruukkierr;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lo/ruukkierr;->dpeakapiakpa:I

    .line 68
    .line 69
    iget-object v1, p0, Lo/dipneekpe;->ndanrkpeiak:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lo/dipneekpe;->eukuai:Lo/dirkudrkpd;

    .line 80
    .line 81
    invoke-static {p1, p0, v0, v2}, Lo/ranarik;->adadnadrr(Lo/ranarik;Lo/dirkudrkpd;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;

    .line 85
    .line 86
    return-object p0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
