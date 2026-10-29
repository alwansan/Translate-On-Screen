.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
.end method

.method public abstract get(Ljava/lang/String;I)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;J[B)V
.end method

.method public abstract remove(J)V
.end method

.method public abstract removeOlderThan(Ljava/lang/String;J)V
.end method
