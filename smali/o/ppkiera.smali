.class public final Lo/ppkiera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile dpunpe:Landroid/webkit/WebView;


# virtual methods
.method public final dpunpe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ppkiera;->dpunpe:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lo/ppkiera;->dpunpe:Landroid/webkit/WebView;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    const-string p0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "RupeArkBridge"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo/piupeepei;->dpunpe:Lo/piupeepei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    new-instance v0, Lo/radununnun;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lo/radununnun;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    invoke-static {p0}, Lo/knaruir;->dpunpe(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string v0, "destroy WebView failed"

    .line 67
    .line 68
    const-string v1, "MainWebViewHolder"

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lo/peeppkiu;->kapkrnkiiiea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
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
    .line 84
    .line 85
    .line 86
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
.end method
