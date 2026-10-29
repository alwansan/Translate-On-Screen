.class public final Lio/appmetrica/analytics/impl/ke;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/ke;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ke;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v0, "8.5.0"

    .line 16
    .line 17
    const-string v1, "50165596"

    .line 18
    .line 19
    const-string v2, "io.appmetrica.analytics"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ym;Lio/appmetrica/analytics/impl/ym;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/um;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/te;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/te;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ga;->p()Lio/appmetrica/analytics/impl/Uk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/um;-><init>(Lio/appmetrica/analytics/impl/te;Lio/appmetrica/analytics/impl/Cd;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 18
    .line 19
    invoke-direct {v9, p1}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;

    .line 25
    .line 26
    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/executors/SynchronizedBlockingExecutor;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/B5;

    .line 30
    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/impl/Zm;

    .line 32
    .line 33
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Zm;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lio/appmetrica/analytics/impl/B5;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 39
    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    .line 41
    .line 42
    sget-object v4, Lio/appmetrica/analytics/impl/ie;->b:Lio/appmetrica/analytics/impl/ie;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    sget-object v5, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 54
    .line 55
    new-instance v7, Lio/appmetrica/analytics/impl/Ma;

    .line 56
    .line 57
    sget-object v8, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 58
    .line 59
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v7, v8, v4}, Lio/appmetrica/analytics/impl/Ma;-><init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/ie;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "STARTUP"

    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    check-cast v6, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v3

    .line 81
    invoke-direct {v10, v6}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/appmetrica/analytics/impl/Wm;

    .line 85
    .line 86
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 87
    .line 88
    invoke-direct {v6, v0, v9}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 92
    .line 93
    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 97
    .line 98
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 99
    .line 100
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/appmetrica/analytics/impl/om;

    .line 107
    .line 108
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/om;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/impl/Wm;-><init>(Lio/appmetrica/analytics/impl/Ym;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lml/r;->b:Lml/r;

    .line 116
    .line 117
    sget-object v7, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    move-object v4, v10

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :goto_1
    monitor-exit v3

    .line 127
    throw p0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static final a(Lio/appmetrica/analytics/impl/j5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 15

    .line 128
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 129
    new-instance v2, Lio/appmetrica/analytics/impl/ih;

    invoke-direct {v2, v7}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 130
    new-instance v3, Lio/appmetrica/analytics/impl/Pb;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/Pb;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 131
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 132
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 133
    new-instance v10, Lio/appmetrica/analytics/impl/B5;

    .line 134
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j5;->a:Landroid/content/Context;

    .line 135
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/B5;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v1, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    sget-object v0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/impl/ie;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v4, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 139
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 140
    new-instance v6, Lio/appmetrica/analytics/impl/Ma;

    .line 141
    sget-object v12, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 142
    invoke-virtual {v12}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    move-result-object v12

    .line 143
    invoke-direct {v6, v12, v0}, Lio/appmetrica/analytics/impl/Ma;-><init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/ie;)V

    .line 144
    const-string v12, "REPORT"

    .line 145
    invoke-direct {v5, v6, v12}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 146
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    check-cast v5, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 148
    invoke-direct {v11, v5}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 149
    new-instance v0, Lio/appmetrica/analytics/impl/Ch;

    .line 150
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 151
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 152
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 153
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 154
    invoke-direct {v6, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    move-object v1, p0

    .line 155
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/Pb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 156
    new-instance p0, Lio/appmetrica/analytics/impl/Eo;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Eo;-><init>()V

    .line 157
    invoke-static {p0}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 158
    sget-object v14, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    move-object v12, v0

    .line 159
    invoke-direct/range {v8 .. v14}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v8

    :goto_1
    monitor-exit v1

    throw p0
.end method
