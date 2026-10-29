.class public final Lcom/google/android/gms/internal/measurement/ed;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gd;


# static fields
.field public static d:Z


# instance fields
.field public final a:Lhd/o;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/measurement/ra;


# direct methods
.method public constructor <init>(Lhd/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ra;->d:Lcom/google/android/gms/internal/measurement/ra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Lhd/o;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ed;->b:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ed;->c:Lcom/google/android/gms/internal/measurement/ra;

    .line 18
    .line 19
    return-void
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
.method public final zza()V
    .locals 8

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/ed;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ed;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/internal/measurement/yc;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/measurement/yc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->b:I

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ed;->a:Lhd/o;

    .line 20
    .line 21
    invoke-interface {v2}, Lhd/o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lnd/v0;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/r1;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r1;-><init>(Lcom/google/android/gms/internal/measurement/ed;Lcom/google/android/gms/internal/measurement/yc;Lnd/v0;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lnd/z0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v3, v2}, Lnd/z0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Lnd/v0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {v2, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lnd/t0;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Lnd/t0;-><init>(Lnd/r;Ljava/util/concurrent/ScheduledFuture;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/yc;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/yc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lnd/e0;->b:Lnd/e0;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Lnd/t0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ed;->d:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method
