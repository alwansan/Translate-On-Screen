.class public final Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;
.super Landroidx/webkit/WebViewClientCompat;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->resetEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lpl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $blankLoaded:Llm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;->$blankLoaded:Llm/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "about:blank"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;->$blankLoaded:Llm/p;

    .line 16
    .line 17
    sget-object p2, Lll/w;->a:Lll/w;

    .line 18
    .line 19
    check-cast p1, Llm/q;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
