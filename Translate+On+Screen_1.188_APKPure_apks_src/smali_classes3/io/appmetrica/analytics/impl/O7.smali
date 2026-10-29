.class public final Lio/appmetrica/analytics/impl/O7;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint"

    .line 5
    .line 6
    const-string v9, "io.appmetrica.analytics.reporterextension.internal.ReporterExtensionClientModuleEntryPoint"

    .line 7
    .line 8
    const-string v0, "io.appmetrica.analytics.adrevenue.admob.v23.internal.AdMobClientModuleEntryPoint"

    .line 9
    .line 10
    const-string v1, "io.appmetrica.analytics.adrevenue.applovin.v12.internal.AppLovinClientModuleEntryPoint"

    .line 11
    .line 12
    const-string v2, "io.appmetrica.analytics.adrevenue.applovin.v12.auto.internal.AppLovinAutoClientModuleEntryPoint"

    .line 13
    .line 14
    const-string v3, "io.appmetrica.analytics.adrevenue.fyber.v3.internal.FyberClientModuleEntryPoint"

    .line 15
    .line 16
    const-string v4, "io.appmetrica.analytics.adrevenue.ironsource.v7.internal.IronSourceClientModuleEntryPoint"

    .line 17
    .line 18
    const-string v5, "io.appmetrica.analytics.adrevenue.ironsource.v9.internal.IronSourceV9ClientModuleEntryPoint"

    .line 19
    .line 20
    const-string v6, "io.appmetrica.analytics.adrevenue.other.internal.AdRevenueOtherClientModuleEntryPoint"

    .line 21
    .line 22
    const-string v7, "io.appmetrica.analytics.apphud.internal.ApphudClientModuleEntryPoint"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O7;->a:Ljava/util/List;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/q4;->a:Lio/appmetrica/analytics/impl/F6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/q4;->m:Lio/appmetrica/analytics/impl/gd;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O7;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lio/appmetrica/analytics/impl/C5;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/C5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Lio/appmetrica/analytics/impl/C5;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Lio/appmetrica/analytics/impl/C5;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lio/appmetrica/analytics/impl/C5;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/gd;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lml/l;->r(Ljava/util/Collection;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :cond_1
    return-void
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
