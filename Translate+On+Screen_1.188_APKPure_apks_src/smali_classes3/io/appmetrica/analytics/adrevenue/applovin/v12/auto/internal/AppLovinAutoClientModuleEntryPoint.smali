.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;

.field private final f:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;

.field private final g:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$configUpdateListener$1;

.field private final h:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

.field private final i:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ad-revenue-applovin-v12-auto"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->f:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$configUpdateListener$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->g:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$configUpdateListener$1;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->i:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;

    .line 35
    .line 36
    return-void
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
.end method

.method private final a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v1, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_5

    .line 17
    :cond_1
    sget-boolean v1, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/k;->a:Z

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string v2, "com.applovin.communicator.AppLovinCommunicator"

    .line 31
    .line 32
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v2, "com.applovin.communicator.AppLovinCommunicatorMessage"

    .line 39
    .line 40
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_2
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v3

    .line 62
    :goto_3
    iget-boolean v2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_5
    if-eqz v1, :cond_6

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-boolean v4, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->c:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput-boolean v3, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    :cond_7
    :goto_4
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_5
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->f:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/i;

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

.method public static final synthetic access$getClientConfig$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;

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

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->g:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$configUpdateListener$1;

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

.method public static final synthetic access$getLibraryAvailable$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->c:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$setClientConfig$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static final synthetic access$updateListenerState(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public getAdRevenueCollector()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->i:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;

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

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->a:Ljava/lang/String;

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

.method public getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/ClientApplovinConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

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

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;

    .line 3
    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;

    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/d;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public onActivated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
