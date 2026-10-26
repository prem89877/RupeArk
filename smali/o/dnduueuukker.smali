.class public final Lo/dnduueuukker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpeakapiakpa:I

.field public final dpunpe:Z

.field public final irkari:D

.field public final pepeunri:D


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dnduueuukker;->dpunpe:Z

    iput v0, p0, Lo/dnduueuukker;->dpeakapiakpa:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/dnduueuukker;->pepeunri:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lo/dnduueuukker;->irkari:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZIDD)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lo/dnduueuukker;->dpunpe:Z

    iput p2, p0, Lo/dnduueuukker;->dpeakapiakpa:I

    iput-wide p3, p0, Lo/dnduueuukker;->pepeunri:D

    iput-wide p5, p0, Lo/dnduueuukker;->irkari:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
