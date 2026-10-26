.class public abstract Lo/knikrnnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dpeakapiakpa:Z

.field public dpunpe:Lo/kdekeikkd;


# virtual methods
.method public aiupunrka()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final dpeakapiakpa()Lo/kdekeikkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/knikrnnp;->dpunpe:Lo/kdekeikkd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lo/nuekid;->adadnadrr(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public abstract dpunpe()Lo/updnk;
.end method

.method public iiunkaippn(Lo/epdur;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/knikrnnp;->dpeakapiakpa()Lo/kdekeikkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/kdekeikkd;->iiunkaippn:Lo/pppirne;

    .line 6
    .line 7
    iget-object v0, v0, Lo/pppirne;->dikdannunk:Lo/kaanuerir;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/kaanuerir;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/knikrnnp;->aiupunrka()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/epdur;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo/nirude;->ndpnikda(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/knikrnnp;->dpeakapiakpa()Lo/kdekeikkd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lo/kdekeikkd;->irkari(Lo/epdur;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lo/aapuuepdpre;->kaepinunirek(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public irkari(Ljava/util/List;Lo/rdaunddpi;)V
    .locals 3

    .line 1
    new-instance v0, Lo/ukkdinipadd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lo/ukkdinipadd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo/arup;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p1, v2, p0, p2}, Lo/arup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lo/kkaprrpreu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, v0, p1, v2}, Lo/kkaprrpreu;-><init>(Lo/nude;Lo/npdkdr;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo/runkap;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo/runkap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/irkpapkika;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1, p1}, Lo/irkpapkika;-><init>(Lo/nude;ZLo/npdkdr;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo/ukdaanik;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lo/ukdaanik;-><init>(Lo/irkpapkika;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lo/ukdaanik;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/ukdaanik;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lo/epdur;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/knikrnnp;->dpeakapiakpa()Lo/kdekeikkd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lo/kdekeikkd;->aiupunrka(Lo/epdur;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
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

.method public pepeunri(Lo/updnk;)Lo/updnk;
    .locals 0

    .line 1
    return-object p1
.end method
