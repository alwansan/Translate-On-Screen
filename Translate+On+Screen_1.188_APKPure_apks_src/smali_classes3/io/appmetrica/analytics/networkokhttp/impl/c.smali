.class public final Lio/appmetrica/analytics/networkokhttp/impl/c;
.super Lio/appmetrica/analytics/networkapi/Call;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lhn/h0;

.field public final b:Lio/appmetrica/analytics/networkapi/Request;

.field public final c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;


# direct methods
.method public constructor <init>(Lhn/h0;Lio/appmetrica/analytics/networkapi/Request;Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/Call;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lhn/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

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

.method public static a(Lio/appmetrica/analytics/networkapi/Request;)Lhn/k0;
    .locals 7

    .line 1
    new-instance v0, Lhn/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhn/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lhn/j0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/appmetrica/analytics/networkokhttp/impl/a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getMethod()Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/networkapi/Request$Method;->getMethodName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lhn/r0;->Companion:Lhn/q0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getBody()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-static {v3, v4, v2, v5, v6}, Lhn/q0;->d(Lhn/q0;[BLhn/d0;II)Lhn/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lhn/j0;->c(Ljava/lang/String;Lhn/r0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v1, "HEAD"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lhn/j0;->c(Ljava/lang/String;Lhn/r0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "GET"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lhn/j0;->c(Ljava/lang/String;Lhn/r0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Request;->getHeaders()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lhn/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance p0, Lhn/k0;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lhn/k0;-><init>(Lhn/j0;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
.end method

.method public static final a(Lio/appmetrica/analytics/networkokhttp/impl/d;Lhn/j;)Lhn/u;
    .locals 0

    .line 123
    return-object p0
.end method

.method public static a(Lhn/y;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 111
    invoke-virtual {p0}, Lhn/y;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqa/da;->f(II)Lfm/g;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    invoke-virtual {v0}, Lfm/e;->a()Lfm/f;

    move-result-object v0

    .line 114
    :goto_0
    iget-boolean v2, v0, Lfm/f;->d:Z

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v0}, Lfm/f;->nextInt()I

    move-result v2

    .line 116
    invoke-virtual {p0, v2}, Lhn/y;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 121
    invoke-virtual {p0, v2}, Lhn/y;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final execute()Lio/appmetrica/analytics/networkapi/Response;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getCollectMetrics()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/networkokhttp/impl/d;

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/networkokhttp/impl/d;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->a:Lhn/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lhn/h0;->a()Lhn/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lb4/a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v0, v4}, Lb4/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lhn/g0;->e:Lb4/a;

    .line 43
    .line 44
    new-instance v3, Lhn/h0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lhn/h0;-><init>(Lhn/g0;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->b:Lio/appmetrica/analytics/networkapi/Request;

    .line 51
    .line 52
    invoke-static {v3}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lio/appmetrica/analytics/networkapi/Request;)Lhn/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lln/n;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v2, v3, v5}, Lln/n;-><init>(Lhn/h0;Lhn/k0;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lln/n;->H()Lhn/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;

    .line 73
    .line 74
    iget-object v4, p0, Lio/appmetrica/analytics/networkokhttp/impl/c;->c:Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 75
    .line 76
    invoke-virtual {v4}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->getMaxResponseSize()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, Lio/appmetrica/analytics/networkokhttp/impl/b;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/networkokhttp/impl/b;-><init>(Lhn/u0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/io/InputStreamUtils;->readSafelyApprox(ILzl/a;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 90
    .line 91
    iget v5, v2, Lhn/u0;->e:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v4, v6, v5, v3}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[B)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lhn/u0;->g:Lhn/y;

    .line 98
    .line 99
    invoke-static {v3}, Lio/appmetrica/analytics/networkokhttp/impl/c;->a(Lhn/y;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withHeaders(Ljava/util/Map;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v2, Lhn/u0;->b:Lhn/k0;

    .line 108
    .line 109
    iget-object v2, v2, Lhn/k0;->a:Lhn/a0;

    .line 110
    .line 111
    iget-object v2, v2, Lhn/a0;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-wide v3, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    .line 120
    .line 121
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 128
    .line 129
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 130
    .line 131
    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    .line 136
    .line 137
    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 138
    .line 139
    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    .line 144
    .line 145
    iget-wide v8, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 146
    .line 147
    invoke-static {v6, v7, v8, v9}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 152
    .line 153
    iget-wide v9, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 154
    .line 155
    invoke-static {v7, v8, v9, v10}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 160
    .line 161
    invoke-direct {v8}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v5}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-boolean v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v2

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v3, v1

    .line 204
    :goto_1
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    return-object v0

    .line 213
    :goto_2
    new-instance v3, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-wide v1, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->b:J

    .line 221
    .line 222
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->c:J

    .line 223
    .line 224
    invoke-static {v1, v2, v4, v5}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->d:J

    .line 229
    .line 230
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->e:J

    .line 231
    .line 232
    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-wide v4, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->f:J

    .line 237
    .line 238
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->g:J

    .line 239
    .line 240
    invoke-static {v4, v5, v6, v7}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-wide v5, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->h:J

    .line 245
    .line 246
    iget-wide v7, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 247
    .line 248
    invoke-static {v5, v6, v7, v8}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-wide v6, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->i:J

    .line 253
    .line 254
    iget-wide v8, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->j:J

    .line 255
    .line 256
    invoke-static {v6, v7, v8, v9}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(JJ)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 261
    .line 262
    invoke-direct {v7}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withDnsLookup(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTcpConnect(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTlsHandshake(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v5}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withTimeToFirstByte(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v6}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withResponse(Ljava/lang/Long;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-boolean v2, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->l:Z

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withConnectionReused(Z)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Lio/appmetrica/analytics/networkokhttp/impl/d;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->withProtocol(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/NetworkCallMetrics$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_3
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/networkapi/Response$Builder;->withMetrics(Lio/appmetrica/analytics/networkapi/NetworkCallMetrics;)Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method
