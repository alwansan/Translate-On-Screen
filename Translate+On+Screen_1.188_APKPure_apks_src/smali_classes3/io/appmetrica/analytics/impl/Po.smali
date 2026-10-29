.class public final Lio/appmetrica/analytics/impl/Po;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/So;

.field public final b:Lio/appmetrica/analytics/impl/So;

.field public final c:Lio/appmetrica/analytics/impl/Qo;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/So;Lio/appmetrica/analytics/impl/So;Lio/appmetrica/analytics/impl/Qo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Po;->c:Lio/appmetrica/analytics/impl/Qo;

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

.method public static a(Lio/appmetrica/analytics/impl/So;)V
    .locals 0

    .line 52
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/So;->flushAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/So;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/So;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Po;->b(Lio/appmetrica/analytics/impl/So;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Po;->b(Lio/appmetrica/analytics/impl/So;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Po;->c:Lio/appmetrica/analytics/impl/Qo;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/Qo;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Po;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Po;->a(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    const-string v0, "fileContents"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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

.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/So;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/So;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
