.class public interface abstract Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
.end method

.method public abstract isFirstInappCheckOccurred()Z
.end method

.method public abstract markFirstInappCheckOccurred()V
.end method

.method public abstract update(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;)V"
        }
    .end annotation
.end method
