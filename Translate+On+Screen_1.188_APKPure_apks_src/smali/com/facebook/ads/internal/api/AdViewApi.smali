.class public interface abstract Lcom/facebook/ads/internal/api/AdViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/facebook/ads/Ad;


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.end method

.method public abstract loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
