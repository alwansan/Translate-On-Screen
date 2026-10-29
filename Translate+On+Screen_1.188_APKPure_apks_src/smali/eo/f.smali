.class public final Leo/f;
.super Landroid/os/Handler;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u91;

.field public final b:I

.field public final c:Leo/d;

.field public d:Z


# direct methods
.method public constructor <init>(Leo/d;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/f;->c:Leo/d;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Leo/f;->b:I

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/u91;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/u91;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leo/f;->a:Lcom/google/android/gms/internal/ads/u91;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Leo/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Leo/i;->a(Leo/n;Ljava/lang/Object;)Leo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Leo/f;->a:Lcom/google/android/gms/internal/ads/u91;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u91;->z(Leo/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Leo/f;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Leo/f;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/fragment/app/z;

    .line 30
    .line 31
    const-string p2, "Could not send handler message"

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Leo/f;->a:Lcom/google/android/gms/internal/ads/u91;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u91;->G()Leo/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Leo/f;->a:Lcom/google/android/gms/internal/ads/u91;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u91;->G()Leo/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Leo/f;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v3, p0, Leo/f;->c:Leo/d;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Leo/d;->c(Leo/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget v4, p0, Leo/f;->b:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Leo/f;->d:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_4
    new-instance v0, Landroidx/fragment/app/z;

    .line 67
    .line 68
    const-string v1, "Could not send handler message"

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_2
    iput-boolean p1, p0, Leo/f;->d:Z

    .line 77
    .line 78
    throw v0
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
.end method
