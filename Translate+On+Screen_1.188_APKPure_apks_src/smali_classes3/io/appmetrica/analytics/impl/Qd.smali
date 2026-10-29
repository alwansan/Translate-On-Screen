.class public final Lio/appmetrica/analytics/impl/Qd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xg;

.field public final b:Lio/appmetrica/analytics/impl/K0;

.field public final c:Lio/appmetrica/analytics/impl/Zd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xg;Lio/appmetrica/analytics/impl/K0;Lio/appmetrica/analytics/impl/Zd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qd;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/K0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qd;->c:Lio/appmetrica/analytics/impl/Zd;

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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qd;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/e4;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/K0;

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    iget-object v2, v3, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 10
    move-object v4, v3

    .line 11
    .line 12
    iget-object v3, v4, Lio/appmetrica/analytics/impl/K0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v4, Lio/appmetrica/analytics/impl/K0;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Qd;->b:Lio/appmetrica/analytics/impl/K0;

    .line 21
    move-object v6, v5

    .line 22
    .line 23
    iget-object v5, v6, Lio/appmetrica/analytics/impl/K0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v6, Lio/appmetrica/analytics/impl/K0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Qd;->c:Lio/appmetrica/analytics/impl/Zd;

    .line 31
    .line 32
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Zd;->b:Lio/appmetrica/analytics/impl/rb;

    .line 33
    .line 34
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/impl/J0;

    .line 35
    .line 36
    iget-object v5, v4, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 39
    .line 40
    iget-object v4, v4, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Zd;->c:Lio/appmetrica/analytics/impl/de;

    .line 47
    .line 48
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/impl/J0;

    .line 49
    .line 50
    check-cast v6, Lio/appmetrica/analytics/impl/C6;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/C6;->a(Lio/appmetrica/analytics/impl/J0;)J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    sget-object v8, Lio/appmetrica/analytics/impl/J9;->a:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v8, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    const-string v9, "payload_crash_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v5, Lio/appmetrica/analytics/impl/b4;

    .line 69
    .line 70
    iget v3, v3, Lio/appmetrica/analytics/impl/rb;->a:I

    .line 71
    .line 72
    const/4 v9, 0x0

    sget-object v9, Lp6/sgu/ylVMqMfTWR;->onTuo:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v9, v9, v3, v4}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Lio/appmetrica/analytics/impl/b6;->b(J)V

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/b4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/b4;

    .line 84
    .line 85
    :cond_0
    iput-object v8, v5, Lio/appmetrica/analytics/impl/b6;->m:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object p1, v2, Lio/appmetrica/analytics/impl/Zd;->a:Lio/appmetrica/analytics/impl/J0;

    .line 88
    .line 89
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 90
    .line 91
    iget-object p1, p1, Lio/appmetrica/analytics/impl/K0;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v5, Lio/appmetrica/analytics/impl/b6;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Lio/appmetrica/analytics/impl/C4;

    .line 96
    .line 97
    new-instance v2, Lio/appmetrica/analytics/impl/wm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 101
    .line 102
    new-instance v3, Lio/appmetrica/analytics/impl/B4;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/B4;-><init>()V

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/B4;Landroid/os/ResultReceiver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v5, p1}, Lio/appmetrica/analytics/impl/Xg;->a(Lio/appmetrica/analytics/impl/e4;Lio/appmetrica/analytics/impl/b6;Lio/appmetrica/analytics/impl/C4;)V

    .line 113
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
