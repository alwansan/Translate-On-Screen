.class public interface abstract Lcom/facebook/ads/Ad;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/Ad$LoadAdConfig;,
        Lcom/facebook/ads/Ad$LoadConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract isAdInvalidated()Z
.end method

.method public abstract loadAd()V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
