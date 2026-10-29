.class public abstract Lio/appmetrica/analytics/impl/Gh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Fh;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s0;

.field public final b:Lio/appmetrica/analytics/impl/zl;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fh;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Gh;->d:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/s0;Lio/appmetrica/analytics/impl/zl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Gh;->b:Lio/appmetrica/analytics/impl/zl;

    .line 7
    .line 8
    return-void
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
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    :try_start_3
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/Gh;->a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Gh;->b:Lio/appmetrica/analytics/impl/zl;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/ui;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ui;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s0;->d()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gh;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Lio/appmetrica/analytics/impl/e2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    if-lt v1, v3, :cond_1

    .line 59
    .line 60
    :cond_4
    if-lt v1, v3, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s0;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Gh;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    return-void
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

.method public abstract a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Gh;->c:Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

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

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/s0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s0;->h:Lio/appmetrica/analytics/impl/W1;

    .line 22
    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lio/appmetrica/analytics/impl/W1;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->g:Lio/appmetrica/analytics/impl/V1;

    .line 33
    .line 34
    iget-object v4, v0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/V1;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s0;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s0;->j:Lio/appmetrica/analytics/impl/r0;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gh;->a:Lio/appmetrica/analytics/impl/s0;

    .line 47
    .line 48
    const-wide/16 v3, 0x1388

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/s0;->a(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Gh;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lll/w;->a:Lll/w;

    .line 5
    .line 6
    return-object v0
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

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Gh;->c:Z

    .line 2
    .line 3
    return v0
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
