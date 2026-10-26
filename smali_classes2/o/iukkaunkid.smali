.class public final synthetic Lo/iukkaunkid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic dikdannunk:Lo/kaidukd;


# direct methods
.method public synthetic constructor <init>(Lo/kaidukd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iukkaunkid;->dikdannunk:Lo/kaidukd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/iukkaunkid;->dikdannunk:Lo/kaidukd;

    invoke-virtual {p0}, Lo/kaidukd;->dpunpe()V

    return-void
.end method
