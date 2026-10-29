.class public final Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Lio/appmetrica/analytics/adrevenue/other/internal/ClientSideAdRevenueOtherConfigWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field private b:Lio/appmetrica/analytics/adrevenue/other/impl/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lio/appmetrica/analytics/adrevenue/other/impl/g;

.field private final e:Lio/appmetrica/analytics/adrevenue/other/impl/d;

.field private final f:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;

.field private final g:Ljava/lang/String;

.field private final h:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

.field private final i:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$adRevenueCollector$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/other/impl/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/other/impl/g;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/impl/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/other/impl/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/other/impl/d;

    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->f:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;

    .line 32
    .line 33
    const-string v0, "ad-revenue-other"

    .line 34
    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->g:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 43
    .line 44
    new-instance v0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$adRevenueCollector$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$adRevenueCollector$1;-><init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->i:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$adRevenueCollector$1;

    .line 50
    .line 51
    return-void
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
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
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/other/impl/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Lio/appmetrica/analytics/adrevenue/other/impl/e;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    const-string v4, "com.facebook.ads.AdSDKNotificationManager"

    .line 24
    .line 25
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/other/impl/g;

    .line 34
    .line 35
    iget-object v2, v1, Lio/appmetrica/analytics/adrevenue/other/impl/g;->a:Lio/appmetrica/analytics/adrevenue/other/impl/i;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Lio/appmetrica/analytics/adrevenue/other/impl/i;

    .line 41
    .line 42
    new-instance v4, Lio/appmetrica/analytics/adrevenue/other/impl/h;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/appmetrica/analytics/adrevenue/other/impl/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v4}, Lio/appmetrica/analytics/adrevenue/other/impl/i;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/adrevenue/other/impl/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/facebook/ads/AdSDKNotificationManager;->addSDKNotificationListener(Lcom/facebook/ads/AdSDKNotificationListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lio/appmetrica/analytics/adrevenue/other/impl/g;->a:Lio/appmetrica/analytics/adrevenue/other/impl/i;

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->d:Lio/appmetrica/analytics/adrevenue/other/impl/g;

    .line 62
    .line 63
    iget-object v1, v0, Lio/appmetrica/analytics/adrevenue/other/impl/g;->a:Lio/appmetrica/analytics/adrevenue/other/impl/i;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lcom/facebook/ads/AdSDKNotificationManager;->removeSDKNotificationListener(Lcom/facebook/ads/AdSDKNotificationListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lio/appmetrica/analytics/adrevenue/other/impl/g;->a:Lio/appmetrica/analytics/adrevenue/other/impl/i;

    .line 72
    .line 73
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw v0
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

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->e:Lio/appmetrica/analytics/adrevenue/other/impl/d;

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

.method public static final synthetic access$getClientConfig$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/other/impl/e;

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

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->f:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$configUpdateListener$1;

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

.method public static final synthetic access$getLibraryAvailable$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$setClientConfig$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;Lio/appmetrica/analytics/adrevenue/other/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->b:Lio/appmetrica/analytics/adrevenue/other/impl/e;

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

.method public static final synthetic access$updateListenerState(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->a()V

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
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->i:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$adRevenueCollector$1;

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
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->g:Ljava/lang/String;

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
            "Lio/appmetrica/analytics/adrevenue/other/internal/ClientSideAdRevenueOtherConfigWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->h:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

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
.end method

.method public onActivated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherClientModuleEntryPoint;->a()V

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
