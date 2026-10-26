.class public abstract Lo/aude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final dikdannunk:Lo/eakrnaiaen;

.field public rpupp:Lo/eakrnaiaen;


# direct methods
.method public constructor <init>(Lo/eakrnaiaen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aude;->dikdannunk:Lo/eakrnaiaen;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/eakrnaiaen;->adadnadrr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/eakrnaiaen;->nkpkuui()Lo/eakrnaiaen;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lo/nuekid;->irkari(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aude;->dikdannunk:Lo/eakrnaiaen;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lo/eakrnaiaen;->pepeunri(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/aude;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/aude;->dpeakapiakpa()Lo/eakrnaiaen;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 15
    .line 16
    return-object v0
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
.end method

.method public final dpeakapiakpa()Lo/eakrnaiaen;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eakrnaiaen;->adadnadrr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo/puiip;->pepeunri:Lo/puiip;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lo/puiip;->dpunpe(Ljava/lang/Class;)Lo/pnpprdei;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lo/pnpprdei;->pepeunri(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo/eakrnaiaen;->dedr()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 35
    .line 36
    return-object p0
    .line 37
.end method

.method public final dpunpe()Lo/eakrnaiaen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aude;->dpeakapiakpa()Lo/eakrnaiaen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lo/eakrnaiaen;->aiupunrka(Lo/eakrnaiaen;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lo/uinau;

    .line 17
    .line 18
    invoke-direct {p0}, Lo/uinau;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
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

.method public final pepeunri()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eakrnaiaen;->adadnadrr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/aude;->dikdannunk:Lo/eakrnaiaen;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/eakrnaiaen;->nkpkuui()Lo/eakrnaiaen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 16
    .line 17
    sget-object v2, Lo/puiip;->pepeunri:Lo/puiip;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lo/puiip;->dpunpe(Ljava/lang/Class;)Lo/pnpprdei;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lo/pnpprdei;->dpunpe(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/aude;->rpupp:Lo/eakrnaiaen;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
