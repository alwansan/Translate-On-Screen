.class public Lcom/bytedance/sdk/component/qam/vpf;
.super Lcom/bytedance/sdk/component/qam/qam;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field static final synthetic nih:Z = true


# instance fields
.field protected qgq:Ljava/lang/String;

.field protected xi:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/qam/vpf$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/qam/vpf$1;-><init>(Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/component/qam/qam;->sh:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/qam/qam;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public lej()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/qam/vpf;->nih:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lap/r5;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public nf()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/component/qam/qam;->nf()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/vpf;->sh()V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/qam/xi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->lej:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/qam/xi;->mug:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qam/vpf;->lej()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public qam(Lcom/bytedance/sdk/component/qam/xi;)Landroid/content/Context;
    .locals 1

    .line 74
    iget-object v0, p1, Lcom/bytedance/sdk/component/qam/xi;->jdl:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/qam/xi;->qam:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    const-string p1, "WebView cannot be null!"

    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam(Ljava/lang/String;)V
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    const-string v2, "._handleMessageFromToutiao("

    const-string v3, ")"

    .line 79
    invoke-static {v0, v1, v2, p1, v3}, Lvg/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, Lcom/bytedance/sdk/component/qam/cd;->qgq:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lcom/bytedance/sdk/component/qam/cd;->qgq:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "iframe[src=\""

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "\""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const/4 v1, 0x0

    sget-object v1, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->NinAYVLAmTGOh:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ", atob(\'"

    .line 53
    .line 54
    const-string v3, "javascript:(function(){   const iframe = document.querySelector(atob(\'"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p2, v1, p1, v2}, Lu/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const-string v1, "\'));   }})()"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/qam/qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    .line 72
    return-void
.end method

.method public sh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/vpf;->qgq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
