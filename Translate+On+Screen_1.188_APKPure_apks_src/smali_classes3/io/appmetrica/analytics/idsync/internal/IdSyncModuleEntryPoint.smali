.class public final Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/idsync/impl/k;

.field private final b:Lio/appmetrica/analytics/idsync/impl/g;

.field private final c:Lio/appmetrica/analytics/idsync/impl/h;

.field private final d:Ljava/lang/String;

.field private final e:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/f;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/idsync/impl/e;-><init>(Lio/appmetrica/analytics/idsync/impl/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/d;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/idsync/impl/d;-><init>(Lio/appmetrica/analytics/idsync/impl/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/g;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/idsync/impl/g;-><init>(Lio/appmetrica/analytics/idsync/impl/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->b:Lio/appmetrica/analytics/idsync/impl/g;

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/h;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/idsync/impl/h;-><init>(Lio/appmetrica/analytics/idsync/impl/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->c:Lio/appmetrica/analytics/idsync/impl/h;

    .line 32
    .line 33
    const-string v0, "id-sync"

    .line 34
    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->e:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final synthetic access$getWrapperJsonParser$p(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)Lio/appmetrica/analytics/idsync/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->b:Lio/appmetrica/analytics/idsync/impl/g;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic access$getWrapperProtobufConverter$p(Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;)Lio/appmetrica/analytics/idsync/impl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->c:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->d:Ljava/lang/String;

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

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->e:Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1;

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

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/k;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/idsync/impl/k;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;->getConfig$id_sync_release()Lio/appmetrica/analytics/idsync/impl/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/idsync/impl/c;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public declared-synchronized onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;->getConfig$id_sync_release()Lio/appmetrica/analytics/idsync/impl/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0, p1}, Lio/appmetrica/analytics/idsync/impl/k;->a(Lio/appmetrica/analytics/idsync/impl/c;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
