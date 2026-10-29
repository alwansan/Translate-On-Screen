.class public Lcom/mbridge/msdk/foundation/same/report/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/f;


# instance fields
.field private volatile a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/f;
    .locals 2

    .line 157
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v0, :cond_1

    .line 158
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/f;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 162
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v0, "2000105"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "MetricsReportUtil"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    sget-object p1, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->bZgaEGRpxdCOW:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v4, "utf-8"

    .line 40
    .line 41
    const-string v5, "url"

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    const-string p3, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    :goto_0
    const-string p3, "type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    const-string p3, "rid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    const-string p3, "rid_n"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_4
    const/4 p3, 0x0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->e()[J

    .line 90
    move-result-object p4

    .line 91
    .line 92
    const-string p5, "track_time"

    .line 93
    .line 94
    aget-wide v5, p4, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string p5, "track_count"

    .line 100
    const/4 p6, 0x1

    .line 101
    .line 102
    aget-wide v5, p4, p6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p5, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string p4, "session_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/m;->d()Ljava/lang/String;

    .line 111
    move-result-object p5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    :catch_1
    :try_start_3
    const-string p4, "reason"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    new-instance p2, Lcom/mbridge/msdk/tracker/e;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_2
    return-void
.end method

.method public b()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()V

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
.end method
