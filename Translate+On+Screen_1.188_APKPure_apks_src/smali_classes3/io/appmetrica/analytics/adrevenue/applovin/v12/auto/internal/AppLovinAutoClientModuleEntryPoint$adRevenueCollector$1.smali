.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AdRevenueCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public getEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint$adRevenueCollector$1;->a:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->access$getClientConfig$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/j;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-boolean v1, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/k;->a:Z

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;->access$getLibraryAvailable$p(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/internal/AppLovinAutoClientModuleEntryPoint;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_2
    monitor-exit v0

    .line 31
    throw v1
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
.end method

.method public getSourceIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "applovin"

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
