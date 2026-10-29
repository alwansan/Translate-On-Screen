.class public Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static volatile b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->a:Landroid/os/Bundle;

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

.method public static getInstance()Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

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

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 31
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {p0, v0}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->b:Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
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


# virtual methods
.method public getApplicationMetaData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->a:Landroid/os/Bundle;

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
