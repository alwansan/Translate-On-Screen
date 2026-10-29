.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/f;
.super Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;-><init>(Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

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


# virtual methods
.method public final varargs process([Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lw8/h;

    .line 3
    .line 4
    const-class v1, Lh9/a;

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    aget-object v0, p1, v1

    .line 19
    .line 20
    check-cast v0, Lw8/h;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    check-cast p1, Lh9/a;

    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;->a:Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/fq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fq;->c:Lb9/k0;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lb9/k0;->L()Lb9/x1;

    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v3, v4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    sget-object v5, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->dGMX:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_2
    new-instance v5, Lw8/s;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v3}, Lw8/s;-><init>(Lb9/x1;)V

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/fq;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    monitor-enter p1

    .line 82
    .line 83
    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fq;->c:Lb9/k0;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lb9/k0;->M()Ljava/lang/String;

    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catch_1
    move-exception v3

    .line 92
    .line 93
    :try_start_2
    const/4 v6, 0x0

    sget-object v6, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->dGMX:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :try_start_3
    const-string v4, ""

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    :goto_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    move-object p1, v3

    .line 120
    .line 121
    :goto_5
    const-string v3, "interstitialAd"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3, v5, p1}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;->a(Lw8/h;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lw8/s;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;->a(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 129
    return v1

    .line 130
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw v0
.end method
