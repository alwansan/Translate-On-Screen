.class public final Lio/appmetrica/analytics/impl/ej;
.super Lio/appmetrica/analytics/impl/Da;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/gj;

.field public final synthetic b:Lio/appmetrica/analytics/impl/fj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gj;Lio/appmetrica/analytics/impl/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ej;->a:Lio/appmetrica/analytics/impl/gj;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/fj;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Da;-><init>()V

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
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->a:Lio/appmetrica/analytics/impl/gj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/fj;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/gj;->a(Lio/appmetrica/analytics/impl/gj;Landroid/content/ServiceConnection;)V

    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/fj;

    .line 108
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/sg;

    .line 109
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuStore referrer error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2, p2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->a:Lio/appmetrica/analytics/impl/gj;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/fj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/gj;->a(Lio/appmetrica/analytics/impl/gj;Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/fj;

    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/sg;

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->a:Lio/appmetrica/analytics/impl/gj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "REFERRER_ID_KEY"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lio/appmetrica/analytics/impl/yg;

    .line 46
    .line 47
    const-string v3, "RuStore referrer id is empty"

    .line 48
    .line 49
    invoke-direct {p1, v3, v2, v0, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "RECEIVED_TIMESTAMP_KEY"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 p1, 0x3e8

    .line 63
    .line 64
    int-to-long v8, p1

    .line 65
    div-long/2addr v6, v8

    .line 66
    const-string p1, "INSTALL_APP_TIMESTAMP_KEY"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    div-long v8, v2, v8

    .line 73
    .line 74
    new-instance p1, Lio/appmetrica/analytics/impl/zg;

    .line 75
    .line 76
    new-instance v4, Lio/appmetrica/analytics/impl/qg;

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-direct/range {v4 .. v10}, Lio/appmetrica/analytics/impl/qg;-><init>(Ljava/lang/String;JJI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v4}, Lio/appmetrica/analytics/impl/zg;-><init>(Lio/appmetrica/analytics/impl/qg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 87
    .line 88
    const-string v2, "Failed to parse RuStore referrer payload"

    .line 89
    .line 90
    invoke-direct {v0, v2, p1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    new-instance p1, Lio/appmetrica/analytics/impl/yg;

    .line 96
    .line 97
    const-string v3, "RuStore referrer payload is empty"

    .line 98
    .line 99
    invoke-direct {p1, v3, v2, v0, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
