.class public final Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;
.super Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
        "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getBlocks()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "is"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {v0}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getJsonParser()Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/JsonParser<",
            "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->access$getWrapperJsonParser$p(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)Lio/appmetrica/analytics/idsync/impl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getProtobufConverter()Lio/appmetrica/analytics/coreapi/internal/data/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/data/Converter<",
            "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->access$getWrapperProtobufConverter$p(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)Lio/appmetrica/analytics/idsync/impl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRemoteConfigUpdateListener()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
            "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;->a:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
