.class public interface abstract Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract acquireForShow(Llm/a0;Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/a0;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Llm/a0;Lzl/p;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Llm/a0;",
            "Lzl/p;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lpl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lpl/c<",
            "-",
            "Lll/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
