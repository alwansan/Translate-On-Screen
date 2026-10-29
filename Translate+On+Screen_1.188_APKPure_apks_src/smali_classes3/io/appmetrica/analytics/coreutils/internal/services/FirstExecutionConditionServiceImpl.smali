.class public Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;,
        Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;,
        Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

.field final c:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->c:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;)Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
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

.method public declared-synchronized createDelayedTask(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionDelayedTask;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->c:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p3, v1}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;-><init>(Ljava/lang/Runnable;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->b:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v1, v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionDelayChecker;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p3}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier$ActivationBarrierHelper;Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionConditionChecker;)Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
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

.method public updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->b:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl$FirstExecutionHandler;->updateConfig(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceConfiguration;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
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
.end method
