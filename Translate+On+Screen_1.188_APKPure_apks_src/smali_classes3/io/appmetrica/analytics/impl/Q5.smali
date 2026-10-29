.class public final Lio/appmetrica/analytics/impl/Q5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o;

.field public final b:Lio/appmetrica/analytics/IReporter;

.field public c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/P5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Q5;-><init>(Lio/appmetrica/analytics/impl/o;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/o;I)V
    .locals 0

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/C1;->a()Lio/appmetrica/analytics/impl/lk;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Q5;-><init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/IReporter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q5;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/P5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/P5;-><init>(Lio/appmetrica/analytics/impl/Q5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q5;->d:Lio/appmetrica/analytics/impl/P5;

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
.method public final declared-synchronized a()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q5;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/o;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q5;->d:Lio/appmetrica/analytics/impl/P5;

    .line 18
    .line 19
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 20
    .line 21
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/o;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q5;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
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
