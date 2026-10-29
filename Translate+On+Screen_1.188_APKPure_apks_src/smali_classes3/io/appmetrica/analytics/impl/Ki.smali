.class public final Lio/appmetrica/analytics/impl/Ki;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ak;


# static fields
.field public static final e:Lio/appmetrica/analytics/impl/Ji;

.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s0;

.field public final b:Lio/appmetrica/analytics/impl/vk;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ji;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Ki;->e:Lio/appmetrica/analytics/impl/Ji;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    sput-wide v0, Lio/appmetrica/analytics/impl/Ki;->f:J

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lio/appmetrica/analytics/impl/Ki;->g:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/vk;)V
    .locals 1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Ki;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/vk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q4;->g()Lio/appmetrica/analytics/impl/g4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g4;->c()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 23
    .line 24
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Eh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Eh;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/vk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/o6;

    .line 10
    .line 11
    iget-object v4, v2, Lio/appmetrica/analytics/impl/vk;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v2, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/s0;

    .line 14
    .line 15
    iget-object v6, v2, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/zl;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/o6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/Eh;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    new-instance v3, Lio/appmetrica/analytics/impl/Ug;

    .line 25
    .line 26
    iget-object p1, v2, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/s0;

    .line 27
    .line 28
    iget-object v1, v2, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/zl;

    .line 29
    .line 30
    invoke-direct {v3, p1, v1, v7}, Lio/appmetrica/analytics/impl/Ug;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/Eh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/vk;

    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/De;

    .line 39
    iget-object v3, v1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/s0;

    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/De;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/Rf;)V

    .line 41
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Eh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/vk;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/o6;

    .line 10
    .line 11
    iget-object v4, v2, Lio/appmetrica/analytics/impl/vk;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, v2, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/s0;

    .line 14
    .line 15
    iget-object v6, v2, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/zl;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/o6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/Eh;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-wide v4, Lio/appmetrica/analytics/impl/Ki;->f:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-wide v4, Lio/appmetrica/analytics/impl/Ki;->g:J

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->a:Lio/appmetrica/analytics/impl/s0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {p1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_1
    iget-boolean p1, v3, Lio/appmetrica/analytics/impl/Gh;->c:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/o6;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ki;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, v0

    .line 74
    sub-long/2addr v4, v2

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    :cond_2
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
.end method

.method public final b(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/vk;

    .line 86
    new-instance v2, Lio/appmetrica/analytics/impl/Ri;

    .line 87
    iget-object v3, v1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/s0;

    .line 88
    iget-object v1, v1, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/zl;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Ri;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;Lio/appmetrica/analytics/impl/Rf;)V

    .line 89
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ki;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ki;->b:Lio/appmetrica/analytics/impl/vk;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/ho;

    .line 6
    .line 7
    iget-object v3, v1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/s0;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/zl;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/ho;-><init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
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
