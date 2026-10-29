.class public final Lio/appmetrica/analytics/impl/v3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/wg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wg;

.field public final b:Lio/appmetrica/analytics/impl/mg;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wg;Lio/appmetrica/analytics/impl/mg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v3;->a:Lio/appmetrica/analytics/impl/wg;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/v3;->b:Lio/appmetrica/analytics/impl/mg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v3;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/v3;Lio/appmetrica/analytics/impl/Ag;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v3;->e:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v3;->b:Lio/appmetrica/analytics/impl/mg;

    check-cast v1, Lio/appmetrica/analytics/impl/To;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/To;->a(Lio/appmetrica/analytics/impl/Ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/v3;->a(Lio/appmetrica/analytics/impl/Ag;)V

    return-void

    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v3;->a:Lio/appmetrica/analytics/impl/wg;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v3;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/v3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/sg;

    .line 65
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/sg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v3;->b:Lio/appmetrica/analytics/impl/mg;

    .line 5
    .line 6
    check-cast v1, Lio/appmetrica/analytics/impl/To;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/To;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v3;->b:Lio/appmetrica/analytics/impl/mg;

    .line 16
    .line 17
    check-cast v1, Lio/appmetrica/analytics/impl/To;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/To;->b()Lio/appmetrica/analytics/impl/Ag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    .line 26
    .line 27
    const-string v3, "Referrer is null"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v3, v2, v4, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v3;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v3;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/v3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/v3;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/v3;->b:Lio/appmetrica/analytics/impl/mg;

    .line 14
    .line 15
    check-cast v1, Lio/appmetrica/analytics/impl/To;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/To;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v3;->a:Lio/appmetrica/analytics/impl/wg;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/impl/dp;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/dp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/sg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    .line 40
    .line 41
    const-string v2, "Failed to request referrer"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/v3;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
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
