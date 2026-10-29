.class public final Lio/appmetrica/analytics/impl/sk;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/sk;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/sk;->b()Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/sk;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "referrer_handled"

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Po;->a(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 33
    .line 34
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 35
    .line 36
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 40
    .line 41
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/sk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ga;->u()Lio/appmetrica/analytics/impl/ug;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/rk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/rk;-><init>(Lio/appmetrica/analytics/impl/sk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/ij;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/ij;-><init>(Lio/appmetrica/analytics/impl/sg;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/wg;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/impl/sg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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
.end method

.method public final b()Z
    .locals 4

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 50
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->t:Lio/appmetrica/analytics/impl/Oo;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1
.end method
