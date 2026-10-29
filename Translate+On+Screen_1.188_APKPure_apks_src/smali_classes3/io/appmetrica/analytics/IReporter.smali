.class public interface abstract Lio/appmetrica/analytics/IReporter;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract clearAppEnvironment()V
.end method

.method public abstract clearErrorEnvironment()V
.end method

.method public abstract getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
.end method

.method public abstract pauseSession()V
.end method

.method public abstract putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
.end method

.method public abstract reportAnr(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportEvent(Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportRevenue(Lio/appmetrica/analytics/Revenue;)V
.end method

.method public abstract reportUnhandledException(Ljava/lang/Throwable;)V
.end method

.method public abstract reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
.end method

.method public abstract resumeSession()V
.end method

.method public abstract sendEventsBuffer()V
.end method

.method public abstract setDataSendingEnabled(Z)V
.end method

.method public abstract setUserProfileID(Ljava/lang/String;)V
.end method
