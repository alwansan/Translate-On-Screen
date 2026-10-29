.class public final Lio/appmetrica/analytics/networktasks/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

.field public final c:Lio/appmetrica/analytics/networktasks/impl/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

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
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 36
    .line 37
    invoke-virtual {v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onCreateNetworkTask()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v4, v3

    .line 55
    :goto_0
    iget-object v5, v0, Lio/appmetrica/analytics/networktasks/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_b

    .line 62
    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    iget-object v2, v0, Lio/appmetrica/analytics/networktasks/impl/h;->c:Lio/appmetrica/analytics/networktasks/impl/f;

    .line 78
    .line 79
    iget-object v4, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onPerformRequest()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-static {v2}, Lim/n;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 115
    .line 116
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/networkapi/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Accept"

    .line 120
    .line 121
    const-string v8, "application/json"

    .line 122
    .line 123
    invoke-virtual {v7, v2, v8}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUserAgent()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getHeaders()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v11, v9

    .line 176
    check-cast v11, Ljava/lang/Iterable;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x3e

    .line 180
    .line 181
    const-string v12, ","

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v11 .. v16}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v2, v10, v9}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    sget-object v8, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;->POST:Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 194
    .line 195
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getMethod()Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-ne v8, v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getPostData()[B

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    array-length v9, v8

    .line 208
    if-nez v9, :cond_2

    .line 209
    .line 210
    move v9, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move v9, v5

    .line 213
    :goto_2
    xor-int/2addr v9, v6

    .line 214
    if-ne v9, v6, :cond_4

    .line 215
    .line 216
    sget-object v9, Lio/appmetrica/analytics/networkapi/Request$Method;->POST:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 217
    .line 218
    invoke-virtual {v2, v9}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withMethod(Lio/appmetrica/analytics/networkapi/Request$Method;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v8}, Lio/appmetrica/analytics/networkapi/Request$Builder;->withBody([B)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimestamp()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const-wide/16 v10, 0x3e8

    .line 235
    .line 236
    div-long/2addr v8, v10

    .line 237
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "Send-Timestamp"

    .line 242
    .line 243
    invoke-virtual {v2, v9, v8}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->getSendTimezoneSec()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_4

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v8, "Send-Timezone"

    .line 261
    .line 262
    invoke-virtual {v2, v8, v7}, Lio/appmetrica/analytics/networkapi/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Builder;

    .line 263
    .line 264
    .line 265
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 271
    .line 272
    invoke-direct {v8}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;-><init>()V

    .line 273
    .line 274
    .line 275
    sget v9, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->withSettings(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;->build()Lio/appmetrica/analytics/networkapi/NetworkClient;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Request$Builder;->build()Lio/appmetrica/analytics/networkapi/Request;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v7, v2}, Lio/appmetrica/analytics/networkapi/NetworkClient;->newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Call;->execute()Lio/appmetrica/analytics/networkapi/Response;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getCode()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseCode(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getHeaders()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->convertMapKeysToLowerCase(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseHeaders(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->isValidResponse()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_5

    .line 344
    .line 345
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getResponseData()[B

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->setResponseData([B)V

    .line 350
    .line 351
    .line 352
    :cond_5
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->isCompleted()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_6

    .line 357
    .line 358
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestComplete()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto :goto_6

    .line 363
    :cond_6
    invoke-virtual {v2}, Lio/appmetrica/analytics/networkapi/Response;->getException()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v8, "Task "

    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->description()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v8, " url is `"

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "`. All hosts = "

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_4

    .line 417
    :cond_8
    move-object v2, v3

    .line 418
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    move v2, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_9
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    iget-object v7, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 446
    .line 447
    invoke-virtual {v7}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->shouldTryNextHost()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_a

    .line 452
    .line 453
    move v5, v6

    .line 454
    :cond_a
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onHostAttemptFinished(Z)V

    .line 455
    .line 456
    .line 457
    move v2, v5

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;->onAllHostsAttemptsFinished(Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_c
    iget-object v1, v0, Lio/appmetrica/analytics/networktasks/impl/h;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 471
    .line 472
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onShouldNotExecute()V

    .line 473
    .line 474
    .line 475
    return-void
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
