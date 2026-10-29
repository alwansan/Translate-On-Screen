.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    return-void
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
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILzl/q;Lpl/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "II",
            "Lzl/q;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lpl/c;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v2, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 42
    .line 43
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 49
    move-object v10, v4

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    return-object v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljm/f;->b()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    iput-object v10, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v1, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 73
    .line 74
    iput v3, v9, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    move-object/from16 v8, p6

    .line 83
    move-object v3, v4

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v3 .. v9}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;IILzl/q;Lpl/c;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    sget-object v4, Lql/a;->b:Lql/a;

    .line 92
    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    return-object v4

    .line 95
    :cond_3
    move-wide v15, v1

    .line 96
    move-object v1, v3

    .line 97
    move-wide v2, v15

    .line 98
    .line 99
    :goto_2
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 100
    .line 101
    instance-of v4, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 102
    .line 103
    const-string v5, "cache_source"

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 108
    .line 109
    sget-object v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_CACHE_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 110
    .line 111
    new-instance v7, Ljm/h;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v2, v3}, Ljm/h;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ljm/g;)D

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    new-instance v7, Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 124
    move-object v2, v1

    .line 125
    .line 126
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    new-instance v8, Lll/h;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v5, v3}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    new-instance v5, Lll/h;

    .line 150
    .line 151
    const/4 v9, 0x0

    sget-object v9, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->zATOHROJJlhBi:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v9, v3}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v8, v5}, [Lll/h;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    const/16 v5, 0x400

    .line 173
    int-to-long v11, v5

    .line 174
    div-long/2addr v2, v11

    .line 175
    long-to-int v2, v2

    .line 176
    .line 177
    new-instance v3, Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    const-string v2, "size_kb"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    const/16 v13, 0x60

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v5, v4

    .line 196
    .line 197
    .line 198
    invoke-static/range {v5 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 199
    return-object v1

    .line 200
    .line 201
    :cond_4
    instance-of v4, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 206
    .line 207
    sget-object v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_CACHE_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 208
    .line 209
    new-instance v7, Ljm/h;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v2, v3}, Ljm/h;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Ljm/g;)D

    .line 216
    move-result-wide v2

    .line 217
    .line 218
    new-instance v7, Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 222
    move-object v2, v1

    .line 223
    .line 224
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    new-instance v8, Lll/h;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v5, v3}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    new-instance v5, Lll/h;

    .line 248
    .line 249
    const-string v9, "reason"

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v9, v3}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    :cond_5
    const-string v2, ""

    .line 267
    .line 268
    :cond_6
    new-instance v3, Lll/h;

    .line 269
    .line 270
    const-string v9, "reason_debug"

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v9, v2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v8, v5, v3}, [Lll/h;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lml/w;->e([Lll/h;)Ljava/util/Map;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    const/16 v13, 0x68

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v5, v4

    .line 289
    .line 290
    .line 291
    invoke-static/range {v5 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 292
    return-object v1

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 296
    const/4 v1, 0x0

    .line 297
    return-object v1
.end method
