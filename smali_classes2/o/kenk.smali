.class public final Lo/kenk;
.super Lo/riuiea;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final rpupp:Lo/kenk;


# instance fields
.field public final dikdannunk:Lo/rpppprnrnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/kenk;

    .line 2
    .line 3
    sget-object v1, Lo/rpppprnrnu;->eiunrek:Lo/rpppprnrnu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/kenk;-><init>(Lo/rpppprnrnu;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/kenk;->rpupp:Lo/kenk;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rpppprnrnu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, Lo/rpppprnrnu;

    invoke-direct {v0, p1}, Lo/rpppprnrnu;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16
    iput-object v0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    return-void
.end method

.method public constructor <init>(Lo/rpppprnrnu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/rpppprnrnu;->inku:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ukuddukuk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lo/ukuddukuk;-><init>(Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v0, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/rpppprnrnu;->dpunpe(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/rpppprnrnu;->pepeunri()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/rpppprnrnu;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/rpppprnrnu;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final dpeakapiakpa()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    iget p0, p0, Lo/rpppprnrnu;->aanki:I

    .line 4
    .line 5
    return p0
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
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/rpppprnrnu;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/riknknkiadup;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lo/riknknkiadup;-><init>(Lo/rpppprnrnu;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/rpppprnrnu;->pepeunri()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/rpppprnrnu;->adadnadrr(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo/rpppprnrnu;->uikrdedi(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/rpppprnrnu;->pepeunri()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kenk;->dikdannunk:Lo/rpppprnrnu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/rpppprnrnu;->pepeunri()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method
