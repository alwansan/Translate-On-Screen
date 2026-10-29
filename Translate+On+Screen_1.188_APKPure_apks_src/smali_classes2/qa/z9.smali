.class public abstract Lqa/z9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lg9/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/im;->a:Lcom/google/android/gms/internal/ads/db;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lg9/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-boolean v1, Lg9/f;->c:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/cx;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lal/t;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lf9/x;->b:I

    .line 49
    .line 50
    const-string v0, "Updating ad debug logging enablement."

    .line 51
    .line 52
    invoke-static {v0}, Lg9/i;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v21;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "Fail to determine debug setting."

    .line 69
    .line 70
    invoke-static {v0, p0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
