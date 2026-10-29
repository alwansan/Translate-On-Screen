.class public final Lyads/dv;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/bv;

.field public final b:J

.field public final c:I

.field public d:Lyads/nb0;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lyads/te4;


# direct methods
.method public constructor <init>(Lyads/bv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyads/dv;->a:Lyads/bv;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lyads/dv;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lyads/dv;->c:I

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 214
    iget-object v0, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 215
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    iget-object v0, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lyads/i95;->a(Ljava/io/Closeable;)V

    .line 217
    iput-object v1, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    .line 218
    iget-object v2, p0, Lyads/dv;->f:Ljava/io/File;

    .line 219
    iput-object v1, p0, Lyads/dv;->f:Ljava/io/File;

    .line 220
    iget-object v0, p0, Lyads/dv;->a:Lyads/bv;

    iget-wide v3, p0, Lyads/dv;->h:J

    move-object v1, v0

    check-cast v1, Lyads/sp4;

    monitor-enter v1

    .line 221
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 222
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 224
    :cond_2
    iget-object v7, v1, Lyads/sp4;->c:Lyads/cw;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    invoke-static/range {v2 .. v7}, Lyads/up4;->a(Ljava/io/File;JJLyads/cw;)Lyads/up4;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v3, v1, Lyads/sp4;->c:Lyads/cw;

    iget-object v4, v0, Lyads/mv;->b:Ljava/lang/String;

    .line 228
    iget-object v3, v3, Lyads/cw;->a:Ljava/util/HashMap;

    .line 229
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/yv;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-wide v4, v0, Lyads/mv;->c:J

    iget-wide v6, v0, Lyads/mv;->d:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lyads/yv;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 232
    iget-object v3, v3, Lyads/yv;->e:Lyads/qi0;

    .line 233
    invoke-static {v3}, Lyads/b50;->a(Lyads/b50;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    .line 234
    iget-wide v5, v0, Lyads/mv;->c:J

    iget-wide v7, v0, Lyads/mv;->d:J

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 236
    :cond_4
    :goto_0
    iget-object v3, v1, Lyads/sp4;->d:Lyads/jv;

    if-eqz v3, :cond_5

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :try_start_3
    iget-object v4, v1, Lyads/sp4;->d:Lyads/jv;

    iget-wide v6, v0, Lyads/mv;->d:J

    iget-wide v8, v0, Lyads/mv;->g:J

    invoke-virtual/range {v4 .. v9}, Lyads/jv;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 239
    :try_start_4
    new-instance v2, Lyads/yu;

    invoke-direct {v2, v0}, Lyads/yu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 240
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lyads/sp4;->a(Lyads/up4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    iget-object v0, v1, Lyads/sp4;->c:Lyads/cw;

    invoke-virtual {v0}, Lyads/cw;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 243
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 244
    new-instance v2, Lyads/yu;

    invoke-direct {v2, v0}, Lyads/yu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 245
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 246
    iget-object v2, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lyads/i95;->a(Ljava/io/Closeable;)V

    .line 247
    iput-object v1, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    .line 248
    iget-object v2, p0, Lyads/dv;->f:Ljava/io/File;

    .line 249
    iput-object v1, p0, Lyads/dv;->f:Ljava/io/File;

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 251
    throw v0
.end method

.method public final a(Lyads/nb0;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lyads/nb0;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lyads/dv;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v4

    .line 14
    iget-wide v4, p0, Lyads/dv;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    iget-object v4, p0, Lyads/dv;->a:Lyads/bv;

    .line 21
    .line 22
    iget-object v5, p1, Lyads/nb0;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget v6, Lyads/i95;->a:I

    .line 25
    .line 26
    iget-wide v6, p1, Lyads/nb0;->f:J

    .line 27
    .line 28
    iget-wide v8, p0, Lyads/dv;->i:J

    .line 29
    .line 30
    add-long/2addr v6, v8

    .line 31
    check-cast v4, Lyads/sp4;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    invoke-virtual {v4}, Lyads/sp4;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lyads/sp4;->c:Lyads/cw;

    .line 38
    .line 39
    iget-object p1, p1, Lyads/cw;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyads/yv;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6, v7, v0, v1}, Lyads/yv;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v5, v4, Lyads/sp4;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v4, Lyads/sp4;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v5}, Lyads/sp4;->a(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lyads/sp4;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_1
    iget-object v5, v4, Lyads/sp4;->b:Lyads/gy2;

    .line 77
    .line 78
    cmp-long v2, v0, v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v4, v0, v1}, Lyads/gy2;->a(Lyads/bv;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    iget-object v1, v4, Lyads/sp4;->a:Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, v4, Lyads/sp4;->f:Ljava/util/Random;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lyads/sp4;->a(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget p1, p1, Lyads/yv;->a:I

    .line 122
    .line 123
    sget-object v3, Lyads/up4;->h:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    new-instance v3, Ljava/io/File;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "."

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "."

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ".v3.exo"

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iput-object v3, p0, Lyads/dv;->f:Ljava/io/File;

    .line 165
    .line 166
    new-instance p1, Ljava/io/FileOutputStream;

    .line 167
    .line 168
    iget-object v0, p0, Lyads/dv;->f:Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lyads/dv;->c:I

    .line 174
    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lyads/dv;->j:Lyads/te4;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lyads/te4;

    .line 182
    .line 183
    iget v1, p0, Lyads/dv;->c:I

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Lyads/te4;-><init>(Ljava/io/FileOutputStream;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lyads/dv;->j:Lyads/te4;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v0, p1}, Lyads/te4;->a(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p1, p0, Lyads/dv;->j:Lyads/te4;

    .line 195
    .line 196
    iput-object p1, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iput-object p1, p0, Lyads/dv;->g:Ljava/io/OutputStream;

    .line 200
    .line 201
    :goto_4
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    iput-wide v0, p0, Lyads/dv;->h:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_5
    monitor-exit v4

    .line 213
    throw p1
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
.end method
