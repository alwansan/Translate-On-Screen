.class public final Lnd/g0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/uy0;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/f0;->c:Lnd/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lnd/g0;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lnd/g0;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnd/g0;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lnd/g0;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lph/qf;

    .line 29
    .line 30
    iget-object v1, v0, Lph/qf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, Lnd/g0;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lnd/g0;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 39
    .line 40
    iget-object v1, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-object p1, v0, Lph/qf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lnd/g0;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lph/qf;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lnd/g0;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v0, p0, Lnd/g0;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lnd/g0;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, Lnd/g0;->d:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v2, p0, Lnd/g0;->e:Ljava/lang/Thread;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iput-object v2, p0, Lnd/g0;->e:Ljava/lang/Thread;

    .line 82
    .line 83
    throw p1
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

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnd/g0;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnd/g0;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lnd/g0;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lph/qf;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v3, v4}, Lph/qf;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lph/qf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lnd/g0;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uy0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, Lnd/g0;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lnd/g0;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v2, p0, Lnd/g0;->d:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lph/qf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, Lph/qf;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iput-object v2, v1, Lph/qf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v1, Lph/qf;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-object v2, v1, Lph/qf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iput-object v2, v1, Lph/qf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
