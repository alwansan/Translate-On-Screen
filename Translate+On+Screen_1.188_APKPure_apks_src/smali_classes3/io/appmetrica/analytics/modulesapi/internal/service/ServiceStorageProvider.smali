.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "TP;>;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "TT;TP;>;)",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getAppDataStorage()Ljava/io/File;
.end method

.method public abstract getAppFileStorage()Ljava/io/File;
.end method

.method public abstract getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public abstract getSdkDataStorage()Ljava/io/File;
.end method

.method public abstract getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
.end method

.method public abstract legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
.end method

.method public abstract modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
.end method
