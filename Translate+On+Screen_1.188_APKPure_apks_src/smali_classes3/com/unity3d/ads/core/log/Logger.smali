.class public interface abstract Lcom/unity3d/ads/core/log/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/Logger$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Lzl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract trace(Lzl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a;",
            ")V"
        }
    .end annotation
.end method
