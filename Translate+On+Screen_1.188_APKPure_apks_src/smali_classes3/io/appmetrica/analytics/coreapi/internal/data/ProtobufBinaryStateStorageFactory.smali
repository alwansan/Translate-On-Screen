.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createForMigration(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage<",
            "TT;>;"
        }
    .end annotation
.end method
