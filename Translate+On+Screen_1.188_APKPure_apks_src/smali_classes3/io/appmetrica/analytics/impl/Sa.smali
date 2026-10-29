.class public interface abstract Lio/appmetrica/analytics/impl/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wc;
.implements Lio/appmetrica/analytics/impl/P6;
.implements Lio/appmetrica/analytics/impl/fb;


# virtual methods
.method public abstract synthetic a()Lio/appmetrica/analytics/impl/eb;
.end method

.method public abstract synthetic a(ILandroid/os/Bundle;)V
.end method

.method public abstract synthetic a(Landroid/location/Location;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/ReporterConfig;)V
.end method

.method public abstract a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/String;)V
.end method

.method public abstract synthetic a(Ljava/util/List;)V
.end method

.method public abstract synthetic a(Z)V
.end method

.method public abstract synthetic a(ZZ)V
.end method

.method public abstract b(Lio/appmetrica/analytics/AppMetricaConfig;)V
.end method

.method public abstract c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/db;
.end method

.method public abstract synthetic clearAppEnvironment()V
.end method

.method public abstract synthetic clearErrorEnvironment()V
.end method

.method public abstract d()Lio/appmetrica/analytics/impl/la;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lio/appmetrica/analytics/AdvIdentifiersResult;
.end method

.method public abstract i()Lio/appmetrica/analytics/impl/Ac;
.end method

.method public abstract synthetic putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setDataSendingEnabled(Z)V
.end method

.method public abstract synthetic setUserProfileID(Ljava/lang/String;)V
.end method
