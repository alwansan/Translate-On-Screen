.class public final Lio/appmetrica/analytics/impl/zh;
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b6;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    .line 4
    .line 5
    check-cast p1, Lio/appmetrica/analytics/impl/w5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/w5;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/j5;

    .line 11
    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j5;->j:Lio/appmetrica/analytics/impl/ql;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget v0, p1, Lio/appmetrica/analytics/impl/ql;->g:I

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ql;->c:Lio/appmetrica/analytics/impl/gb;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/gb;->a()Lio/appmetrica/analytics/impl/al;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ql;->d:Lio/appmetrica/analytics/impl/gb;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/gb;->a()Lio/appmetrica/analytics/impl/al;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/al;->d:J

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v2, v1, Lio/appmetrica/analytics/impl/al;->d:J

    .line 43
    .line 44
    :goto_1
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ql;->f:Lio/appmetrica/analytics/impl/al;

    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/al;->b()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/al;->h:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/al;->h:Z

    .line 66
    .line 67
    iget-object v0, v0, Lio/appmetrica/analytics/impl/al;->b:Lio/appmetrica/analytics/impl/ul;

    .line 68
    .line 69
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ul;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput v2, p1, Lio/appmetrica/analytics/impl/ql;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_5
    monitor-exit p1

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :goto_3
    monitor-exit p1

    .line 85
    throw v0
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
