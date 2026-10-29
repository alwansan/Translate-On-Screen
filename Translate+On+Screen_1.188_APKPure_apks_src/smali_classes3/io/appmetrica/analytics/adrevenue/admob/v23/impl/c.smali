.class public final Lio/appmetrica/analytics/adrevenue/admob/v23/impl/c;
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
    .locals 6

    .line 1
    const-class v0, Lw8/h;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/hi;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->isArgumentsOfClasses([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    aget-object v0, p1, v1

    .line 18
    .line 19
    check-cast v0, Lw8/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/hi;

    .line 25
    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;->a:Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->APP_OPEN:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hi;->a()Lw8/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hi;->a:Lcom/google/android/gms/internal/ads/ki;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ki;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v4

    .line 63
    :try_start_1
    const-string v5, "#007 Could not call remote method."

    .line 64
    .line 65
    invoke-static {v5, v4}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    :try_start_2
    const-string v4, ""

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    move-object p1, v4

    .line 92
    :goto_2
    const-string v4, "appOpenAd"

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v3, p1}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/b;->a(Lw8/h;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Lw8/s;Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/admob/v23/impl/e;->a(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v0
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
