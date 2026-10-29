.class public final Lcom/google/android/gms/internal/ads/qq;
.super Lcom/google/android/gms/internal/ads/qx;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/internal/ads/rq;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/qx;-><init>(BI)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->e:Lcom/google/android/gms/internal/ads/rq;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final x()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qq;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qq;->f:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/uo;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/uo;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/uo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qx;->t(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/ox;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/ek0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/qq;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/dx0;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dx0;-><init>(Lcom/google/android/gms/internal/ads/qq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qx;->t(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/ox;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v0, "release: Lock released"

    .line 61
    .line 62
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
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
.end method
