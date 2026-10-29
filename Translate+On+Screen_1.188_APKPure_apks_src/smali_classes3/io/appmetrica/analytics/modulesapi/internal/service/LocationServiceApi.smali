.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationProvider;


# virtual methods
.method public abstract getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
.end method

.method public abstract getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
.end method

.method public abstract getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
.end method

.method public abstract registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
.end method

.method public abstract registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
.end method

.method public abstract registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
.end method

.method public abstract unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
.end method

.method public abstract unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
.end method

.method public abstract updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
.end method
