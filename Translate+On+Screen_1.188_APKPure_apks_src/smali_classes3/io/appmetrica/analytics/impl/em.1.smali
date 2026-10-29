.class public final Lio/appmetrica/analytics/impl/em;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/La;

.field public final b:Ljava/util/HashMap;

.field public c:Lio/appmetrica/analytics/impl/Dm;

.field public final d:Lio/appmetrica/analytics/impl/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/La;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/La;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/em;->a:Lio/appmetrica/analytics/impl/La;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/em;->c:Lio/appmetrica/analytics/impl/Dm;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/cm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/cm;-><init>(Lio/appmetrica/analytics/impl/em;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/em;->d:Lio/appmetrica/analytics/impl/cm;

    .line 27
    .line 28
    return-void
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

.method public static final a()Lio/appmetrica/analytics/impl/em;
    .locals 1

    .line 67
    sget-object v0, Lio/appmetrica/analytics/impl/dm;->a:Lio/appmetrica/analytics/impl/em;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/wm;)Lio/appmetrica/analytics/impl/Ym;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p2, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/Ym;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p2, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/appmetrica/analytics/impl/Ym;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/Ym;

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/Zm;

    .line 32
    .line 33
    iget-object v3, p2, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/em;->d:Lio/appmetrica/analytics/impl/cm;

    .line 36
    .line 37
    invoke-direct {v1, p1, v3, p3, v4}, Lio/appmetrica/analytics/impl/Zm;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/cm;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ym;-><init>(Lio/appmetrica/analytics/impl/Zm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ym;->f()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object p2, p2, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v2

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Ym;->a(Lio/appmetrica/analytics/impl/wm;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
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

.method public final a(Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/nm;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/em;->a:Lio/appmetrica/analytics/impl/La;

    .line 70
    iget-object p1, p1, Lio/appmetrica/analytics/impl/c5;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/La;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lio/appmetrica/analytics/impl/em;->c:Lio/appmetrica/analytics/impl/Dm;

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/nm;->a(Lio/appmetrica/analytics/impl/Dm;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
