.class public final Lio/appmetrica/analytics/impl/Ch;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j5;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/z7;

.field public final d:Lio/appmetrica/analytics/impl/Dh;

.field public e:Lio/appmetrica/analytics/impl/Kf;

.field public final f:Lio/appmetrica/analytics/impl/hh;

.field public final g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final h:Lio/appmetrica/analytics/impl/ih;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final j:Lio/appmetrica/analytics/impl/Pb;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/ih;Lio/appmetrica/analytics/impl/Pb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/j5;",
            "Lio/appmetrica/analytics/impl/ih;",
            "Lio/appmetrica/analytics/impl/Pb;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/th;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ch;->o:Z

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    .line 22
    .line 23
    invoke-direct {v6}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v4, p5

    .line 27
    move-object v5, p6

    .line 28
    move-object v2, p7

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Ch;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ch;->h:Lio/appmetrica/analytics/impl/ih;

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/j5;

    .line 37
    .line 38
    new-instance p2, Lio/appmetrica/analytics/impl/Dh;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Dh;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/Dh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ch;->g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 50
    .line 51
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ch;->j:Lio/appmetrica/analytics/impl/Pb;

    .line 52
    .line 53
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Ch;->k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 54
    .line 55
    iput-object v5, p0, Lio/appmetrica/analytics/impl/Ch;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 56
    .line 57
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ch;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 58
    .line 59
    new-instance p3, Lio/appmetrica/analytics/impl/hh;

    .line 60
    .line 61
    new-instance p4, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;

    .line 62
    .line 63
    const p5, 0xfa000

    .line 64
    .line 65
    .line 66
    const-string p6, "event value in ReportTask"

    .line 67
    .line 68
    invoke-direct {p4, p5, p6, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/appmetrica/analytics/impl/C1;->a()Lio/appmetrica/analytics/impl/lk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/Ga;->C()Lio/appmetrica/analytics/impl/In;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-direct {p3, p2, p4, p1, p5}, Lio/appmetrica/analytics/impl/hh;-><init>(Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/In;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ch;->f:Lio/appmetrica/analytics/impl/hh;

    .line 87
    .line 88
    return-void
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
    .line 308
    .line 309
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/Dh;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ch;->e:Lio/appmetrica/analytics/impl/Kf;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Kf;->a:Lio/appmetrica/analytics/impl/w9;

    .line 8
    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/w9;->a:[Lio/appmetrica/analytics/impl/t9;

    .line 10
    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Kf;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v4, v1, Lio/appmetrica/analytics/impl/Ch;->n:I

    .line 14
    .line 15
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    const-string v6, "report_request_id"

    .line 19
    .line 20
    iget-object v7, v5, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 21
    .line 22
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Po;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ne v9, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v9, v5, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 35
    .line 36
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v9, v4}, Lio/appmetrica/analytics/impl/Po;->a(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v4, v5, Lio/appmetrica/analytics/impl/Oo;->a:Lio/appmetrica/analytics/impl/Po;

    .line 44
    .line 45
    iget-object v6, v4, Lio/appmetrica/analytics/impl/Po;->a:Lio/appmetrica/analytics/impl/So;

    .line 46
    .line 47
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/So;

    .line 51
    .line 52
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Po;->a(Lio/appmetrica/analytics/impl/So;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v5, v3

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v5, v3

    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    move v9, v7

    .line 66
    :goto_1
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ge v7, v5, :cond_7

    .line 69
    .line 70
    aget-object v12, v3, v7

    .line 71
    .line 72
    add-int/lit8 v13, v9, 0x1

    .line 73
    .line 74
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    iget-object v9, v12, Lio/appmetrica/analytics/impl/t9;->b:Lio/appmetrica/analytics/impl/s9;

    .line 85
    .line 86
    iget v9, v9, Lio/appmetrica/analytics/impl/s9;->c:I

    .line 87
    .line 88
    sget-object v14, Lio/appmetrica/analytics/impl/fg;->b:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lio/appmetrica/analytics/impl/vl;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    sget-object v9, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/impl/vl;

    .line 99
    .line 100
    :cond_1
    iget-object v14, v12, Lio/appmetrica/analytics/impl/t9;->c:[Lio/appmetrica/analytics/impl/r9;

    .line 101
    .line 102
    array-length v8, v14

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    :cond_2
    move-object v8, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    aget-object v8, v14, v6

    .line 110
    .line 111
    move/from16 v21, v7

    .line 112
    .line 113
    iget-wide v6, v8, Lio/appmetrica/analytics/impl/r9;->a:J

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lfm/g;

    .line 120
    .line 121
    array-length v8, v14

    .line 122
    sub-int/2addr v8, v11

    .line 123
    invoke-direct {v7, v11, v8, v11}, Lfm/e;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lfm/e;->a()Lfm/f;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v10, v6

    .line 131
    :goto_2
    iget-boolean v6, v7, Lfm/f;->d:Z

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Lfm/f;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    aget-object v6, v14, v6

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    iget-wide v1, v6, Lio/appmetrica/analytics/impl/r9;->a:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v10, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-gez v2, :cond_4

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    move-object v2, v8

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object v2, v8

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    :goto_4
    move-wide/from16 v18, v1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    iget-object v1, v12, Lio/appmetrica/analytics/impl/t9;->c:[Lio/appmetrica/analytics/impl/r9;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    array-length v2, v1

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_6
    if-ge v6, v2, :cond_6

    .line 182
    .line 183
    aget-object v7, v1, v6

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    new-instance v14, Lio/appmetrica/analytics/impl/fl;

    .line 189
    .line 190
    iget v1, v9, Lio/appmetrica/analytics/impl/vl;->a:I

    .line 191
    .line 192
    move/from16 v20, p1

    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    invoke-direct/range {v14 .. v20}, Lio/appmetrica/analytics/impl/fl;-><init>(JIJZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v21, 0x1

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v2, v8

    .line 207
    move v9, v13

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, -0x1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/Z6;

    .line 213
    .line 214
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/ql;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ql;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 229
    .line 230
    const-string v6, "session_id"

    .line 231
    .line 232
    const-string v7, "session_type"

    .line 233
    .line 234
    const-string v8, "number_in_session"

    .line 235
    .line 236
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v7, "%1$s = ? AND %2$s = ? AND %3$s <= ?"

    .line 241
    .line 242
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Z6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 249
    .line 250
    .line 251
    :try_start_1
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Z6;->c:Lio/appmetrica/analytics/impl/m7;

    .line 252
    .line 253
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/m7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    sget-object v7, Lio/appmetrica/analytics/impl/I5;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Z6;->c()V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_7
    if-ge v8, v7, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    check-cast v9, Lio/appmetrica/analytics/impl/fl;

    .line 287
    .line 288
    invoke-virtual {v1, v6, v0, v9}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lio/appmetrica/analytics/impl/fl;)Lio/appmetrica/analytics/impl/U6;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    const-string v0, "sessions"

    .line 299
    .line 300
    sget-object v4, Lio/appmetrica/analytics/impl/G5;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    filled-new-array {v2}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v6, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    :cond_a
    :goto_9
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Z6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_a
    if-ge v3, v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    check-cast v4, Lio/appmetrica/analytics/impl/U6;

    .line 344
    .line 345
    iget-object v6, v4, Lio/appmetrica/analytics/impl/U6;->a:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v7, v4, Lio/appmetrica/analytics/impl/U6;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Landroid/content/ContentValues;

    .line 371
    .line 372
    const-string v9, "type"

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_b
    iget-object v7, v1, Lio/appmetrica/analytics/impl/Z6;->g:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v9, 0x0

    .line 392
    :goto_c
    if-ge v9, v8, :cond_c

    .line 393
    .line 394
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    check-cast v12, Lio/appmetrica/analytics/impl/f9;

    .line 401
    .line 402
    invoke-interface {v12, v6}, Lio/appmetrica/analytics/impl/f9;->b(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_c
    iget-object v6, v4, Lio/appmetrica/analytics/impl/U6;->a:Ljava/util/List;

    .line 407
    .line 408
    const-string v7, "Event removed from db"

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-ge v8, v9, :cond_f

    .line 416
    .line 417
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Landroid/content/ContentValues;

    .line 422
    .line 423
    const-string v12, "type"

    .line 424
    .line 425
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-eqz v12, :cond_d

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    goto :goto_e

    .line 436
    :cond_d
    const/4 v12, -0x1

    .line 437
    :goto_e
    sget-object v13, Lio/appmetrica/analytics/impl/J9;->d:Ljava/util/EnumSet;

    .line 438
    .line 439
    invoke-static {v12}, Lio/appmetrica/analytics/impl/rb;->a(I)Lio/appmetrica/analytics/impl/rb;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_e

    .line 448
    .line 449
    new-instance v12, Lio/appmetrica/analytics/impl/t7;

    .line 450
    .line 451
    invoke-direct {v12, v10, v11, v10}, Lio/appmetrica/analytics/impl/t7;-><init>(Lio/appmetrica/analytics/impl/q7;ILkotlin/jvm/internal/f;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v9}, Lio/appmetrica/analytics/impl/t7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/s7;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v12, v1, Lio/appmetrica/analytics/impl/Z6;->e:Lio/appmetrica/analytics/impl/j5;

    .line 459
    .line 460
    iget-object v12, v12, Lio/appmetrica/analytics/impl/j5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 461
    .line 462
    iget-object v13, v9, Lio/appmetrica/analytics/impl/s7;->d:Lio/appmetrica/analytics/impl/rb;

    .line 463
    .line 464
    iget-object v9, v9, Lio/appmetrica/analytics/impl/s7;->g:Lio/appmetrica/analytics/impl/r7;

    .line 465
    .line 466
    iget-object v14, v9, Lio/appmetrica/analytics/impl/r7;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v9, v9, Lio/appmetrica/analytics/impl/r7;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v7, v13, v14, v9}, Lio/appmetrica/analytics/impl/gg;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/rb;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    const/4 v13, 0x0

    .line 475
    new-array v14, v13, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v12, v9, v14}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_e
    const/4 v13, 0x0

    .line 482
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_f
    const/4 v13, 0x0

    .line 486
    iget v4, v4, Lio/appmetrica/analytics/impl/U6;->b:I

    .line 487
    .line 488
    add-int/2addr v2, v4

    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_10
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Z6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    neg-int v1, v2

    .line 494
    int-to-long v1, v1

    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    monitor-exit v5

    .line 501
    throw v0
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportTask_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/j5;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/j5;->b:Lio/appmetrica/analytics/impl/c5;

    .line 11
    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/impl/c5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ga;->I:Lio/appmetrica/analytics/impl/Ga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->z()Lio/appmetrica/analytics/impl/Z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Xl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCreateTask()Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/Dh;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/Z6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Z6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Z6;->c:Lio/appmetrica/analytics/impl/m7;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/m7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v5, Lio/appmetrica/analytics/impl/G5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v3

    .line 54
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Fo;->a(Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-object v4, v3

    .line 64
    :catchall_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Fo;->a(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/ContentValues;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ch;->b:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    .line 112
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Ch;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string v4, "report_request_parameters"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/vb;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/vb;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/appmetrica/analytics/impl/z7;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/z7;-><init>(Lio/appmetrica/analytics/impl/vb;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/z7;

    .line 155
    .line 156
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ch;->h:Lio/appmetrica/analytics/impl/ih;

    .line 157
    .line 158
    iput-object v0, v4, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/z7;

    .line 162
    .line 163
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z7;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/z7;

    .line 167
    .line 168
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ch;->h:Lio/appmetrica/analytics/impl/ih;

    .line 169
    .line 170
    iput-object v0, v4, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/z7;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/z7;

    .line 174
    .line 175
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z7;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/z7;

    .line 179
    .line 180
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ch;->h:Lio/appmetrica/analytics/impl/ih;

    .line 181
    .line 182
    iput-object v0, v4, Lio/appmetrica/analytics/impl/ih;->c:Lio/appmetrica/analytics/impl/z7;

    .line 183
    .line 184
    :goto_3
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->j:Lio/appmetrica/analytics/impl/Pb;

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pb;->a()Lio/appmetrica/analytics/impl/th;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v12, v9, Lio/appmetrica/analytics/impl/th;->w:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v12}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    return v2

    .line 199
    :cond_5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 200
    .line 201
    iget-object v4, v9, Lio/appmetrica/analytics/impl/th;->q:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/th;->v()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v13, 0x1

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fo;->a(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    move v2, v13

    .line 226
    goto/16 :goto_20

    .line 227
    .line 228
    :cond_7
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/z7;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    :goto_4
    move-object v14, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    new-instance v0, Lio/appmetrica/analytics/impl/z7;

    .line 235
    .line 236
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z7;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_5
    iget-object v15, v1, Lio/appmetrica/analytics/impl/Ch;->f:Lio/appmetrica/analytics/impl/hh;

    .line 241
    .line 242
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->b:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    iget-object v4, v15, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/Bh;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    const/16 v7, 0x64

    .line 256
    .line 257
    :try_start_4
    iget-object v8, v4, Lio/appmetrica/analytics/impl/Bh;->a:Lio/appmetrica/analytics/impl/Dh;

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Lio/appmetrica/analytics/impl/Dh;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 267
    move v8, v2

    .line 268
    :goto_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lio/appmetrica/analytics/impl/G7;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ge v11, v7, :cond_e

    .line 285
    .line 286
    iget-object v11, v10, Lio/appmetrica/analytics/impl/G7;->a:Ljava/lang/Long;

    .line 287
    .line 288
    if-nez v11, :cond_9

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    iget-object v3, v10, Lio/appmetrica/analytics/impl/G7;->d:Lio/appmetrica/analytics/impl/F7;

    .line 292
    .line 293
    iget-object v2, v3, Lio/appmetrica/analytics/impl/F7;->a:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 294
    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    :try_start_6
    iget-object v7, v3, Lio/appmetrica/analytics/impl/F7;->b:Ljava/lang/Long;

    .line 298
    .line 299
    iget-object v3, v3, Lio/appmetrica/analytics/impl/F7;->c:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v2, v7, v3}, Lio/appmetrica/analytics/impl/fg;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/v9;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v7, v10, Lio/appmetrica/analytics/impl/G7;->b:Lio/appmetrica/analytics/impl/vl;

    .line 310
    .line 311
    new-instance v10, Lio/appmetrica/analytics/impl/s9;

    .line 312
    .line 313
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/s9;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v10, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/v9;

    .line 317
    .line 318
    iput-object v3, v10, Lio/appmetrica/analytics/impl/s9;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    sget-object v2, Lio/appmetrica/analytics/impl/fg;->a:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_7

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move/from16 v18, v6

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    const/4 v2, 0x0

    .line 342
    :goto_7
    iput v2, v10, Lio/appmetrica/analytics/impl/s9;->c:I

    .line 343
    .line 344
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v13, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/2addr v8, v2

    .line 354
    invoke-static {v6, v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/2addr v8, v2

    .line 359
    const v2, 0x3d400

    .line 360
    .line 361
    .line 362
    if-ge v8, v2, :cond_d

    .line 363
    .line 364
    iget v2, v10, Lio/appmetrica/analytics/impl/s9;->c:I

    .line 365
    .line 366
    sget-object v3, Lio/appmetrica/analytics/impl/fg;->b:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lio/appmetrica/analytics/impl/vl;

    .line 373
    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    sget-object v2, Lio/appmetrica/analytics/impl/vl;->b:Lio/appmetrica/analytics/impl/vl;

    .line 377
    .line 378
    :cond_c
    new-instance v3, Lio/appmetrica/analytics/impl/Ah;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 379
    .line 380
    move/from16 v18, v6

    .line 381
    .line 382
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    iget v2, v2, Lio/appmetrica/analytics/impl/vl;->a:I

    .line 387
    .line 388
    invoke-direct {v3, v6, v7, v10, v2}, Lio/appmetrica/analytics/impl/Ah;-><init>(JLio/appmetrica/analytics/impl/s9;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 392
    .line 393
    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :catchall_4
    move-exception v0

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    move/from16 v18, v6

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    move/from16 v18, v6

    .line 409
    .line 410
    move/from16 v17, v7

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    move/from16 v18, v6

    .line 414
    .line 415
    move/from16 v17, v7

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    move/from16 v18, v6

    .line 420
    .line 421
    move/from16 v17, v7

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_8
    iget-object v2, v4, Lio/appmetrica/analytics/impl/Bh;->b:Lio/appmetrica/analytics/impl/db;

    .line 425
    .line 426
    const-string v3, "protobuf_serialization_error"

    .line 427
    .line 428
    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v5, Ljava/util/List;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/16 v0, 0xa

    .line 444
    .line 445
    invoke-static {v5, v0}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Lml/w;->d(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v3, 0x10

    .line 454
    .line 455
    if-ge v0, v3, :cond_f

    .line 456
    .line 457
    move v0, v3

    .line 458
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_10

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lio/appmetrica/analytics/impl/Ah;

    .line 478
    .line 479
    iget-wide v7, v6, Lio/appmetrica/analytics/impl/Ah;->a:J

    .line 480
    .line 481
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget v6, v6, Lio/appmetrica/analytics/impl/Ah;->c:I

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_10
    iget-object v0, v4, Lio/appmetrica/analytics/impl/Bh;->a:Lio/appmetrica/analytics/impl/Dh;

    .line 496
    .line 497
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Dh;->a:Lio/appmetrica/analytics/impl/Z6;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_11

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_11
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Z6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 514
    .line 515
    .line 516
    :try_start_8
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Z6;->c:Lio/appmetrica/analytics/impl/m7;

    .line 517
    .line 518
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/m7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    if-eqz v19, :cond_14

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    mul-int/lit8 v7, v7, 0x2

    .line 534
    .line 535
    new-array v7, v7, [Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/4 v8, 0x0

    .line 546
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_13

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/util/Map$Entry;

    .line 557
    .line 558
    if-lez v8, :cond_12

    .line 559
    .line 560
    const-string v11, " OR "

    .line 561
    .line 562
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_12
    const-string v11, "("

    .line 566
    .line 567
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v11, "session_id"

    .line 571
    .line 572
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v11, " = ? AND "

    .line 576
    .line 577
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v11, "session_type"

    .line 581
    .line 582
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v11, " = ?)"

    .line 586
    .line 587
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    mul-int/lit8 v11, v8, 0x2

    .line 591
    .line 592
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    check-cast v18, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v20

    .line 602
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    aput-object v18, v7, v11

    .line 607
    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    aput-object v10, v7, v11

    .line 625
    .line 626
    add-int/lit8 v8, v8, 0x1

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_13
    const-string v20, "events"

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    const-string v26, "session_id ASC, number_in_session ASC"

    .line 636
    .line 637
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v27

    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    move-object/from16 v23, v7

    .line 648
    .line 649
    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 650
    .line 651
    .line 652
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 653
    goto :goto_c

    .line 654
    :catchall_7
    :cond_14
    const/4 v3, 0x0

    .line 655
    :goto_c
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 658
    .line 659
    .line 660
    :goto_d
    if-nez v3, :cond_15

    .line 661
    .line 662
    sget-object v0, Lml/s;->b:Lml/s;

    .line 663
    .line 664
    move-object v3, v0

    .line 665
    goto :goto_12

    .line 666
    :cond_15
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    :goto_e
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    new-instance v0, Landroid/content/ContentValues;

    .line 678
    .line 679
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v0}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 683
    .line 684
    .line 685
    const-string v7, "session_id"

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    if-nez v8, :cond_16

    .line 696
    .line 697
    new-instance v8, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :catchall_8
    move-exception v0

    .line 707
    move-object v7, v0

    .line 708
    goto :goto_10

    .line 709
    :cond_16
    :goto_f
    check-cast v8, Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_17
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :goto_10
    :try_start_b
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 720
    :catchall_9
    move-exception v0

    .line 721
    :try_start_c
    invoke-static {v3, v7}, Lra/ub;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 725
    :catchall_a
    :goto_11
    move-object v3, v6

    .line 726
    :goto_12
    new-instance v0, Lorg/json/JSONObject;

    .line 727
    .line 728
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v7, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    move v5, v2

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    move-object v2, v0

    .line 750
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move/from16 v19, v13

    .line 761
    .line 762
    move-object v13, v0

    .line 763
    check-cast v13, Lio/appmetrica/analytics/impl/Ah;

    .line 764
    .line 765
    move-object/from16 v20, v2

    .line 766
    .line 767
    move/from16 v2, v17

    .line 768
    .line 769
    if-ge v8, v2, :cond_1f

    .line 770
    .line 771
    move-object v2, v4

    .line 772
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Bh;->c:Lio/appmetrica/analytics/impl/sl;

    .line 773
    .line 774
    move-object/from16 v21, v6

    .line 775
    .line 776
    move-object/from16 v22, v7

    .line 777
    .line 778
    iget-wide v6, v13, Lio/appmetrica/analytics/impl/Ah;->a:J

    .line 779
    .line 780
    move-wide/from16 v23, v6

    .line 781
    .line 782
    iget-object v7, v13, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/s9;

    .line 783
    .line 784
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/List;

    .line 793
    .line 794
    if-nez v0, :cond_18

    .line 795
    .line 796
    sget-object v0, Lml/r;->b:Lml/r;

    .line 797
    .line 798
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    move-object/from16 v25, v11

    .line 803
    .line 804
    new-instance v11, Lio/appmetrica/analytics/impl/ah;

    .line 805
    .line 806
    invoke-direct {v11, v5, v8, v10}, Lio/appmetrica/analytics/impl/ah;-><init>(IILjava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    move/from16 v17, v8

    .line 813
    .line 814
    move-object/from16 v1, v22

    .line 815
    .line 816
    move-object v8, v0

    .line 817
    move/from16 v22, v5

    .line 818
    .line 819
    move-wide/from16 v28, v23

    .line 820
    .line 821
    move-object/from16 v23, v2

    .line 822
    .line 823
    move-object/from16 v24, v3

    .line 824
    .line 825
    move-object/from16 v3, v21

    .line 826
    .line 827
    move-object/from16 v2, v25

    .line 828
    .line 829
    const/16 v25, 0x64

    .line 830
    .line 831
    move-object/from16 v21, v10

    .line 832
    .line 833
    move v10, v6

    .line 834
    move-wide/from16 v5, v28

    .line 835
    .line 836
    :try_start_d
    invoke-virtual/range {v4 .. v11}, Lio/appmetrica/analytics/impl/sl;->a(JLio/appmetrica/analytics/impl/s9;Ljava/util/List;Lio/appmetrica/analytics/impl/th;ILio/appmetrica/analytics/impl/ah;)Lio/appmetrica/analytics/impl/Si;

    .line 837
    .line 838
    .line 839
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 840
    goto :goto_14

    .line 841
    :catchall_b
    move-exception v0

    .line 842
    iget-object v4, v4, Lio/appmetrica/analytics/impl/sl;->b:Lio/appmetrica/analytics/impl/db;

    .line 843
    .line 844
    const-string v5, "protobuf_serialization_error"

    .line 845
    .line 846
    invoke-interface {v4, v5, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    :goto_14
    if-nez v0, :cond_19

    .line 851
    .line 852
    move-object v7, v1

    .line 853
    move-object v11, v2

    .line 854
    move-object v6, v3

    .line 855
    move/from16 v8, v17

    .line 856
    .line 857
    move/from16 v13, v19

    .line 858
    .line 859
    move-object/from16 v2, v20

    .line 860
    .line 861
    move-object/from16 v10, v21

    .line 862
    .line 863
    move/from16 v5, v22

    .line 864
    .line 865
    :goto_15
    move-object/from16 v4, v23

    .line 866
    .line 867
    move-object/from16 v3, v24

    .line 868
    .line 869
    move/from16 v17, v25

    .line 870
    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_19
    iget v5, v0, Lio/appmetrica/analytics/impl/Si;->d:I

    .line 875
    .line 876
    iget v8, v0, Lio/appmetrica/analytics/impl/Si;->e:I

    .line 877
    .line 878
    iget-object v10, v0, Lio/appmetrica/analytics/impl/Si;->f:Ljava/lang/Integer;

    .line 879
    .line 880
    if-eqz v2, :cond_1a

    .line 881
    .line 882
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/l0;

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/l0;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_21

    .line 889
    .line 890
    :cond_1a
    iget-object v11, v0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/l0;

    .line 891
    .line 892
    iget-wide v6, v13, Lio/appmetrica/analytics/impl/Ah;->a:J

    .line 893
    .line 894
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Si;->a:Lio/appmetrica/analytics/impl/t9;

    .line 902
    .line 903
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Si;->b:Lio/appmetrica/analytics/impl/l0;

    .line 907
    .line 908
    if-eqz v2, :cond_1b

    .line 909
    .line 910
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_1b
    const/4 v2, 0x0

    .line 914
    :goto_16
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_1c

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_1c
    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    .line 924
    .line 925
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 926
    .line 927
    .line 928
    move-object v2, v4

    .line 929
    goto :goto_18

    .line 930
    :catchall_c
    :cond_1d
    :goto_17
    move-object/from16 v2, v20

    .line 931
    .line 932
    :goto_18
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Si;->c:Z

    .line 933
    .line 934
    if-eqz v0, :cond_1e

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_1e
    move-object v7, v1

    .line 938
    move-object v6, v3

    .line 939
    move/from16 v13, v19

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1f
    move-object v3, v6

    .line 943
    move-object v1, v7

    .line 944
    goto :goto_19

    .line 945
    :cond_20
    move-object/from16 v20, v2

    .line 946
    .line 947
    move-object v3, v6

    .line 948
    move-object v1, v7

    .line 949
    move/from16 v19, v13

    .line 950
    .line 951
    :cond_21
    :goto_19
    move-object/from16 v2, v20

    .line 952
    .line 953
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_22

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_1b
    move-object/from16 v1, p0

    .line 961
    .line 962
    goto/16 :goto_1f

    .line 963
    .line 964
    :cond_22
    iget-object v0, v15, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/impl/gh;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v4, Lio/appmetrica/analytics/impl/w9;

    .line 970
    .line 971
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 972
    .line 973
    .line 974
    new-instance v5, Lio/appmetrica/analytics/impl/o9;

    .line 975
    .line 976
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/o9;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-object v6, v14, Lio/appmetrica/analytics/impl/z7;->b:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iput-object v6, v5, Lio/appmetrica/analytics/impl/o9;->a:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v6, v14, Lio/appmetrica/analytics/impl/z7;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iput-object v6, v5, Lio/appmetrica/analytics/impl/o9;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    iput-object v5, v4, Lio/appmetrica/analytics/impl/w9;->b:Lio/appmetrica/analytics/impl/o9;

    .line 1004
    .line 1005
    iget-object v5, v0, Lio/appmetrica/analytics/impl/gh;->a:Lio/appmetrica/analytics/impl/In;

    .line 1006
    .line 1007
    new-instance v0, Lio/appmetrica/analytics/impl/fh;

    .line 1008
    .line 1009
    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/w9;)V

    .line 1010
    .line 1011
    .line 1012
    monitor-enter v5

    .line 1013
    :try_start_f
    iget-object v6, v5, Lio/appmetrica/analytics/impl/In;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 1014
    .line 1015
    invoke-interface {v6, v0}, Lio/appmetrica/analytics/impl/Kn;->a(Lio/appmetrica/analytics/impl/Jn;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 1016
    .line 1017
    .line 1018
    monitor-exit v5

    .line 1019
    const/4 v5, 0x0

    .line 1020
    new-array v0, v5, [Lio/appmetrica/analytics/impl/t9;

    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, [Lio/appmetrica/analytics/impl/t9;

    .line 1027
    .line 1028
    iput-object v0, v4, Lio/appmetrica/analytics/impl/w9;->a:[Lio/appmetrica/analytics/impl/t9;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-gtz v0, :cond_23

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    const/4 v5, 0x0

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :catchall_d
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_24

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, Ljava/lang/String;

    .line 1059
    .line 1060
    :try_start_10
    new-instance v6, Lio/appmetrica/analytics/impl/l9;

    .line 1061
    .line 1062
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/l9;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iput-object v5, v6, Lio/appmetrica/analytics/impl/l9;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    iput-object v5, v6, Lio/appmetrica/analytics/impl/l9;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_24
    const/4 v5, 0x0

    .line 1078
    new-array v0, v5, [Lio/appmetrica/analytics/impl/l9;

    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v3, v0

    .line 1085
    check-cast v3, [Lio/appmetrica/analytics/impl/l9;

    .line 1086
    .line 1087
    :goto_1d
    iput-object v3, v4, Lio/appmetrica/analytics/impl/w9;->c:[Lio/appmetrica/analytics/impl/l9;

    .line 1088
    .line 1089
    new-array v0, v5, [Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, [Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v0, v4, Lio/appmetrica/analytics/impl/w9;->e:[Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v0, v9, Lio/appmetrica/analytics/impl/th;->x:Ljava/util/Set;

    .line 1100
    .line 1101
    new-array v2, v5, [Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, [Ljava/lang/String;

    .line 1108
    .line 1109
    array-length v2, v0

    .line 1110
    new-array v3, v2, [[B

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    :goto_1e
    if-ge v5, v2, :cond_25

    .line 1114
    .line 1115
    aget-object v6, v0, v5

    .line 1116
    .line 1117
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    aput-object v6, v3, v5

    .line 1122
    .line 1123
    add-int/lit8 v5, v5, 0x1

    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :cond_25
    iput-object v3, v4, Lio/appmetrica/analytics/impl/w9;->f:[[B

    .line 1127
    .line 1128
    iget-object v0, v15, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/impl/Dh;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Dh;->a()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    new-instance v3, Lio/appmetrica/analytics/impl/Kf;

    .line 1135
    .line 1136
    invoke-direct {v3, v4, v1, v0}, Lio/appmetrica/analytics/impl/Kf;-><init>(Lio/appmetrica/analytics/impl/w9;Ljava/util/ArrayList;I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1b

    .line 1140
    .line 1141
    :goto_1f
    iput-object v3, v1, Lio/appmetrica/analytics/impl/Ch;->e:Lio/appmetrica/analytics/impl/Kf;

    .line 1142
    .line 1143
    if-nez v3, :cond_26

    .line 1144
    .line 1145
    const/16 v16, 0x0

    .line 1146
    .line 1147
    return v16

    .line 1148
    :cond_26
    iget v0, v3, Lio/appmetrica/analytics/impl/Kf;->c:I

    .line 1149
    .line 1150
    iput v0, v1, Lio/appmetrica/analytics/impl/Ch;->n:I

    .line 1151
    .line 1152
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ch;->h:Lio/appmetrica/analytics/impl/ih;

    .line 1153
    .line 1154
    int-to-long v4, v0

    .line 1155
    iput-wide v4, v2, Lio/appmetrica/analytics/impl/ih;->e:J

    .line 1156
    .line 1157
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Ch;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 1158
    .line 1159
    iget-object v2, v3, Lio/appmetrica/analytics/impl/Kf;->a:Lio/appmetrica/analytics/impl/w9;

    .line 1160
    .line 1161
    invoke-static {v2}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    .line 1166
    .line 1167
    .line 1168
    return v19

    .line 1169
    :catchall_e
    move-exception v0

    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    monitor-exit v5

    .line 1173
    throw v0

    .line 1174
    :goto_20
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Ch;->o:Z

    .line 1175
    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    return v16

    .line 1179
    :catchall_f
    move-exception v0

    .line 1180
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Fo;->a(Landroid/database/Cursor;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1186
    .line 1187
    .line 1188
    throw v0
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
.end method

.method public final onPerformRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

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
.end method

.method public final onPostRequestComplete(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ch;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ch;->e:Lio/appmetrica/analytics/impl/Kf;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Kf;->a:Lio/appmetrica/analytics/impl/w9;

    .line 27
    .line 28
    iget-object p1, p1, Lio/appmetrica/analytics/impl/w9;->a:[Lio/appmetrica/analytics/impl/t9;

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    move v2, v0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_4

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-object v3, v3, Lio/appmetrica/analytics/impl/t9;->c:[Lio/appmetrica/analytics/impl/r9;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    move v5, v0

    .line 40
    :goto_2
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lio/appmetrica/analytics/impl/gg;->a(Lio/appmetrica/analytics/impl/r9;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Ch;->g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 53
    .line 54
    new-array v8, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v7, v6, v8}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
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
.end method

.method public final onRequestComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ch;->o:Z

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

.method public final onSuccessfulTaskFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ch;->o:Z

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

.method public final onTaskAdded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/w5;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onTaskFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final onTaskRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/j5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/w5;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ch;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ch;->a:Lio/appmetrica/analytics/impl/j5;

    .line 18
    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j5;->p:Lio/appmetrica/analytics/impl/D9;

    .line 20
    .line 21
    check-cast v0, Lio/appmetrica/analytics/impl/w5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/w5;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
