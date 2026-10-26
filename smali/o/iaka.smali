.class public abstract synthetic Lo/iaka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic adadnadrr(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic aiupunrka(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic anrpnuadpppn(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic dedr(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic dpeakapiakpa(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic dpunpe(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ekrraa(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ieddke()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic iiduapuku(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic iiunkaippn(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic irkari(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static bridge synthetic kaepinunirek(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static synthetic kapkrnkiiiea()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassification$Request$Builder;

    return-void
.end method

.method public static bridge synthetic kdudnakiad(Landroid/app/RemoteAction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic kikaa(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic knnrdudei(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic nanid(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ndpnikda(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nepediaurii()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextClassificationContext$Builder;

    return-void
.end method

.method public static bridge synthetic nkpkuui(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic nnnpkknidue(Landroid/app/RemoteAction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic pduk(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic pepeunri(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic peridinue(Landroid/view/textclassifier/TextClassifier;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ppipdprui(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic rreuen()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    return-void
.end method

.method public static bridge synthetic uarduadkp(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static synthetic uikrdedi(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public static bridge synthetic ukin()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic uninpker(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p0

    return-object p0
.end method
