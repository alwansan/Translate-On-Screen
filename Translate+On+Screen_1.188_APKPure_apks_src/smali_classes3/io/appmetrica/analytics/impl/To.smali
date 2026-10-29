.class public final Lio/appmetrica/analytics/impl/To;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/mg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/No;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/No;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/No;

    .line 5
    .line 6
    const-string p1, "vital"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/To;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/To;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/No;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ag;->a()Lio/appmetrica/analytics/impl/qg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/No;->a(Lio/appmetrica/analytics/impl/qg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/No;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    const-string v0, "referrer_checked"

    .line 14
    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Po;->a(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    .line 40
    .line 41
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 42
    .line 43
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 47
    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
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

.method public final b()Lio/appmetrica/analytics/impl/Ag;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/No;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/No;->b()Lio/appmetrica/analytics/impl/qg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/zg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/zg;-><init>(Lio/appmetrica/analytics/impl/qg;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/To;->a:Lio/appmetrica/analytics/impl/No;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/No;->a:Lio/appmetrica/analytics/impl/Po;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "referrer_checked"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
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
.end method
