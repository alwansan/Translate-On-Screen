.class public final Lcom/vungle/ads/internal/downloader/g;
.super Lcom/vungle/ads/internal/task/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/i;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/l;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/g;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 8
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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/l;->a:Lcom/vungle/ads/internal/downloader/k;

    .line 4
    .line 5
    iget v0, v0, Lcom/vungle/ads/internal/downloader/k;->a:I

    .line 6
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

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/g;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/i;->b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-string v4, "AssetDownloader"

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 24
    .line 25
    const-string v5, "Download cancelled, not retrying"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lcom/vungle/ads/internal/downloader/a;->a(Lcom/vungle/ads/internal/downloader/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 49
    .line 50
    const-string v5, "Error reason "

    .line 51
    .line 52
    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v3, Lcom/vungle/ads/internal/downloader/c;->c:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " is not retryable"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Error: "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lcom/vungle/ads/internal/downloader/c;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, ", Code: "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v6, v3, Lcom/vungle/ads/internal/downloader/c;->a:I

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, ", Reason: "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v6, v3, Lcom/vungle/ads/internal/downloader/c;->c:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/downloader/l;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 124
    .line 125
    const-string v5, "Download failed, retrying immediately. Attempt "

    .line 126
    .line 127
    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x2f

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v6, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, ". URL: "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", Error: "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Lcom/vungle/ads/internal/downloader/c;->b:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/i;->b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 190
    .line 191
    const-string v5, "Max retry attempts reached ("

    .line 192
    .line 193
    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v6, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x29

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 215
    .line 216
    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 217
    .line 218
    const-string v5, "Download failed after "

    .line 219
    .line 220
    invoke-static {v5}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " attempts. URL: "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, ". Retry history: "

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->d()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lez v4, :cond_4

    .line 273
    .line 274
    sget-object v5, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 275
    .line 276
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 277
    .line 278
    iget-object v9, v1, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/s;

    .line 279
    .line 280
    const-string v4, "retryCount="

    .line 281
    .line 282
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v7, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v7, " url="

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v7, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-wide/16 v7, 0x2

    .line 312
    .line 313
    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    if-eqz v2, :cond_5

    .line 317
    .line 318
    invoke-interface {v2, v3, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void
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
