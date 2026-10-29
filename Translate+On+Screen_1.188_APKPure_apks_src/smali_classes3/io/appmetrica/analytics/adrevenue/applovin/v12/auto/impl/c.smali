.class public final Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;

.field public c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;

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
.method public final a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;

    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/b;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->b:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/b;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/e;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;-><init>(Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "max_revenue_events"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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
.end method

.method public final b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "max_revenue_events"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/c;->c:Lio/appmetrica/analytics/adrevenue/applovin/v12/auto/impl/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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
.end method
