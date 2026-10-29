.class public final Lio/appmetrica/analytics/impl/ch;
.super Lio/appmetrica/analytics/impl/Wg;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Oo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->u()Lio/appmetrica/analytics/impl/Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Oo;)V

    .line 6
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
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Oo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/Oo;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->n:Lio/appmetrica/analytics/impl/x9;

    .line 21
    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/rb;->A:Lio/appmetrica/analytics/impl/rb;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/b6;->a(Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/rb;)Lio/appmetrica/analytics/impl/b6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x9;->c:Lio/appmetrica/analytics/impl/ql;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ql;->b(Lio/appmetrica/analytics/impl/b6;)Lio/appmetrica/analytics/impl/al;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ch;->b:Lio/appmetrica/analytics/impl/Oo;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    const-string v0, "first_event_done"

    .line 37
    .line 38
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/Po;->a(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 62
    .line 63
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 64
    .line 65
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 69
    .line 70
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p1

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_1
    return v2
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
