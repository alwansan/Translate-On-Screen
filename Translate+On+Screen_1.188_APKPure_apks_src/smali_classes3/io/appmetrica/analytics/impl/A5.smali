.class public abstract Lio/appmetrica/analytics/impl/A5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/wj;


# instance fields
.field public a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

.field public c:Lio/appmetrica/analytics/impl/X5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader<",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/X5;",
            ">;",
            "Lio/appmetrica/analytics/impl/Dm;",
            "Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/xj;->a(Lio/appmetrica/analytics/impl/wj;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/X5;

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, p2, v0, v1, p3}, Lio/appmetrica/analytics/impl/X5;-><init>(Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/X5;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.method public final declared-synchronized a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->b:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;->load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Dm;)V
    .locals 4

    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    .line 62
    sget-object v1, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 63
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    move-result-object v1

    .line 64
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 65
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A5;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/X5;-><init>(Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/X5;)V

    .line 68
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/X5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/X5;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;->compareWithOtherArguments(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/X5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A5;->c()Lio/appmetrica/analytics/impl/Dm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->v()Lio/appmetrica/analytics/impl/xj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ga;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    .line 33
    .line 34
    iget-object v4, v4, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;->mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/X5;-><init>(Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/A5;->a(Lio/appmetrica/analytics/impl/X5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/A5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
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

.method public final declared-synchronized b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/Dm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/A5;->c:Lio/appmetrica/analytics/impl/X5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X5;->a:Lio/appmetrica/analytics/impl/Dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
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

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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
