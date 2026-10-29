.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewContainer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract destroy(Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Lorg/json/JSONArray;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLastInputEvent()Lom/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom/e1;"
        }
    .end annotation
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract isRenderProcessGone()Lom/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom/e1;"
        }
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
