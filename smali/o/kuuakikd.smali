.class public abstract synthetic Lo/kuuakikd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic adadnadrr(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic aiupunrka()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic dedr(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic dpeakapiakpa(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic dpunpe()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic iiunkaippn(Landroid/util/SparseArray;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic irkari(Landroid/view/WindowInsetsController;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic pepeunri(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
