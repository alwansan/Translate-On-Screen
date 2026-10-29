.class public final Lio/appmetrica/analytics/impl/zk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/he;

.field public final c:Lio/appmetrica/analytics/impl/nd;

.field public final d:Lio/appmetrica/analytics/impl/Zk;

.field public final e:Lio/appmetrica/analytics/impl/Wk;

.field public final f:Lio/appmetrica/analytics/impl/L9;

.field public final g:Lio/appmetrica/analytics/impl/D6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/he;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/zk;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/he;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/he;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/nd;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/nd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->c:Lio/appmetrica/analytics/impl/nd;

    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Zk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/zk;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/Yk;

    .line 31
    .line 32
    new-instance v2, Lio/appmetrica/analytics/impl/c2;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/c2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/c2;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Zk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Yk;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->d:Lio/appmetrica/analytics/impl/Zk;

    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/impl/Wk;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/zk;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/Vk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/zk;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Vk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/m7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Wk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ul;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/Wk;

    .line 79
    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/L9;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/L9;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->f:Lio/appmetrica/analytics/impl/L9;

    .line 86
    .line 87
    new-instance p1, Lio/appmetrica/analytics/impl/D6;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/D6;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zk;->g:Lio/appmetrica/analytics/impl/D6;

    .line 93
    .line 94
    return-void
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


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/he;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/he;

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

.method public final b()Lio/appmetrica/analytics/impl/nd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->c:Lio/appmetrica/analytics/impl/nd;

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

.method public final c()Lio/appmetrica/analytics/impl/Wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/Wk;

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

.method public final d()Lio/appmetrica/analytics/impl/Zk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->d:Lio/appmetrica/analytics/impl/Zk;

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

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getActiveNetworkTypeProvider()Lio/appmetrica/analytics/coreapi/internal/system/ActiveNetworkTypeProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->G:Lio/appmetrica/analytics/impl/j;

    .line 4
    .line 5
    return-object v0
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

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wb;->b:Lio/appmetrica/analytics/impl/w2;

    .line 8
    .line 9
    return-object v0
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

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->e:Lio/appmetrica/analytics/impl/f3;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->e:Lio/appmetrica/analytics/impl/f3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/f3;

    .line 13
    .line 14
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ga;->d:Lio/appmetrica/analytics/impl/Hk;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Hk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->l()Lio/appmetrica/analytics/impl/Wb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/c3;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/f3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/c3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ga;->e:Lio/appmetrica/analytics/impl/f3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v1
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
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

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->g:Lio/appmetrica/analytics/impl/D6;

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

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->h()Lio/appmetrica/analytics/impl/T6;

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

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->f:Lio/appmetrica/analytics/impl/L9;

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

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->m()Lio/appmetrica/analytics/impl/bc;

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

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

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

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->b:Lio/appmetrica/analytics/impl/he;

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

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->j()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

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

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

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

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

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

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->c:Lio/appmetrica/analytics/impl/nd;

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

.method public final getServiceModuleReporterComponentLifecycle()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleReporterComponentLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ga;->F:Lio/appmetrica/analytics/impl/Tk;

    .line 4
    .line 5
    return-object v0
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

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->e:Lio/appmetrica/analytics/impl/Wk;

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

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zk;->d:Lio/appmetrica/analytics/impl/Zk;

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
