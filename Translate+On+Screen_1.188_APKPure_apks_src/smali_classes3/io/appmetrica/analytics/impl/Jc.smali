.class public final Lio/appmetrica/analytics/impl/Jc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/S8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vg;

.field public final b:Lio/appmetrica/analytics/impl/lf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/lf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/Vg;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/lf;

    .line 7
    .line 8
    const-string p1, "activation_unlock_event_sending"

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jc;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/lf;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Jc;->a(Lio/appmetrica/analytics/impl/B4;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
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

.method public static a(Lio/appmetrica/analytics/impl/B4;)Z
    .locals 1

    .line 97
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B4;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/lf;

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/lf;->b(Z)V

    .line 96
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Jc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Gj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jc;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "framework"

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/services/FrameworkDetector;->framework()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "appmetrica_plugin_id"

    .line 27
    .line 28
    sget-object v3, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ga;->i()Lio/appmetrica/analytics/impl/aa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "io.appmetrica.analytics.plugin_id"

    .line 35
    .line 36
    iget-object v5, v3, Lio/appmetrica/analytics/impl/aa;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 37
    .line 38
    iget-object v3, v3, Lio/appmetrica/analytics/impl/aa;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "activation_offset"

    .line 57
    .line 58
    sget-object v3, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 59
    .line 60
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ga;->D:Lio/appmetrica/analytics/impl/Jk;

    .line 61
    .line 62
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Jk;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 63
    .line 64
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, v3, Lio/appmetrica/analytics/impl/Jk;->b:J

    .line 69
    .line 70
    sub-long/2addr v4, v6

    .line 71
    const-wide/16 v6, 0x3e8

    .line 72
    .line 73
    div-long/2addr v4, v6

    .line 74
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/appmetrica/analytics/impl/Hj;

    .line 86
    .line 87
    invoke-direct {v2, v1, p1}, Lio/appmetrica/analytics/impl/Hj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/lk;->a(Lio/appmetrica/analytics/impl/cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/Vg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/th;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/lf;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/lf;->b(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "activation"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Jc;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
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
