.class public interface abstract Lcom/facebook/ads/FullScreenAd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/FullScreenAd$ShowAdConfig;,
        Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.end method

.method public abstract show()Z
.end method
