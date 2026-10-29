.class public final Lio/appmetrica/analytics/impl/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/F1;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/impl/F1;

.field public c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/F1;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Q1;->c:Z

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q1;->b:Lio/appmetrica/analytics/impl/F1;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/F1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/Hk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/Q1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/F1;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/K1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/K1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/I1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final a(Landroid/content/Intent;II)V
    .locals 2

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/J1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/J1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/content/Intent;II)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/M1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/M1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/L1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/L1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/G1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/G1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final declared-synchronized onCreate()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Q1;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/H1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/H1;-><init>(Lio/appmetrica/analytics/impl/Q1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->removeAll()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Q1;->c:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->b:Lio/appmetrica/analytics/impl/F1;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/F1;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/P1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/P1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/N1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/N1;-><init>(Lio/appmetrica/analytics/impl/Q1;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/O1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/O1;-><init>(Lio/appmetrica/analytics/impl/Q1;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
