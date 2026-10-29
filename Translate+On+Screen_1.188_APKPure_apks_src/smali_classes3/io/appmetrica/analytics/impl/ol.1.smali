.class public final Lio/appmetrica/analytics/impl/ol;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/gb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j5;

.field public final b:Lio/appmetrica/analytics/impl/pl;

.field public final c:Lio/appmetrica/analytics/impl/ul;

.field public final d:Lio/appmetrica/analytics/impl/nl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/pl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/impl/j5;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ol;->b:Lio/appmetrica/analytics/impl/pl;

    .line 8
    .line 9
    new-instance p2, Lio/appmetrica/analytics/impl/ul;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j5;->h()Lio/appmetrica/analytics/impl/lf;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, La2/UYf/qurAdVLjHsTFyd;->JuShgXZYfTlIr:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/impl/ul;-><init>(Lio/appmetrica/analytics/impl/lf;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 21
    .line 22
    sget-object p1, Lio/appmetrica/analytics/impl/vl;->c:Lio/appmetrica/analytics/impl/vl;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/nl;->a(Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/ml;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ml;->b()Lio/appmetrica/analytics/impl/ml;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ml;->a()Lio/appmetrica/analytics/impl/nl;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ol;->d:Lio/appmetrica/analytics/impl/nl;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/al;
    .locals 1

    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/bl;)Lio/appmetrica/analytics/impl/al;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ol;->b:Lio/appmetrica/analytics/impl/pl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pl;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/bl;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SESSION_SLEEP_START"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/bl;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "SESSION_INIT_TIME"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/bl;->b:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "SESSION_CREATION_CURRENT_TIME"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "SESSION_COUNTER_ID"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v4, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lio/appmetrica/analytics/impl/ul;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ul;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/impl/j5;

    .line 73
    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/j5;->e:Lio/appmetrica/analytics/impl/Z6;

    .line 75
    .line 76
    sget-object v3, Lio/appmetrica/analytics/impl/vl;->c:Lio/appmetrica/analytics/impl/vl;

    .line 77
    .line 78
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/bl;->b:J

    .line 79
    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    div-long/2addr v4, v6

    .line 83
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bl;->c:Lio/appmetrica/analytics/impl/rl;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lio/appmetrica/analytics/impl/H7;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v6, v7, v8, v7}, Lio/appmetrica/analytics/impl/H7;-><init>(Lio/appmetrica/analytics/impl/E7;ILkotlin/jvm/internal/f;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lio/appmetrica/analytics/impl/Z6;->e:Lio/appmetrica/analytics/impl/j5;

    .line 96
    .line 97
    iget-object v7, v7, Lio/appmetrica/analytics/impl/j5;->k:Lio/appmetrica/analytics/impl/Vg;

    .line 98
    .line 99
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/A5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lio/appmetrica/analytics/impl/th;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rl;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    :cond_0
    invoke-static {v7}, Lio/appmetrica/analytics/impl/I7;->a(Lio/appmetrica/analytics/impl/th;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_1
    new-instance v4, Lio/appmetrica/analytics/impl/G7;

    .line 124
    .line 125
    new-instance v5, Lio/appmetrica/analytics/impl/F7;

    .line 126
    .line 127
    invoke-static {}, Lio/appmetrica/analytics/impl/eo;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Lio/appmetrica/analytics/impl/tk;->a:Lio/appmetrica/analytics/impl/uk;

    .line 136
    .line 137
    monitor-enter v9

    .line 138
    :try_start_0
    iget-object v10, v9, Lio/appmetrica/analytics/impl/uk;->b:Lio/appmetrica/analytics/impl/of;

    .line 139
    .line 140
    invoke-virtual {v10, v8}, Lio/appmetrica/analytics/impl/of;->b(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v9

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v5, v1, v7, v8}, Lio/appmetrica/analytics/impl/F7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v0, v3, p1, v5}, Lio/appmetrica/analytics/impl/G7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/vl;Ljava/lang/String;Lio/appmetrica/analytics/impl/F7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lio/appmetrica/analytics/impl/H7;->a(Lio/appmetrica/analytics/impl/G7;)Landroid/content/ContentValues;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Z6;->a(Landroid/content/ContentValues;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->d:Lio/appmetrica/analytics/impl/nl;

    .line 163
    .line 164
    new-instance v0, Lio/appmetrica/analytics/impl/cl;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/nl;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 170
    .line 171
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 172
    .line 173
    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->h:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 182
    .line 183
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 184
    .line 185
    const-string v1, "SESSION_COUNTER_ID"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->g:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 194
    .line 195
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 196
    .line 197
    const-string v1, "SESSION_INIT_TIME"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->d:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 206
    .line 207
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 208
    .line 209
    const-string v1, "SESSION_CREATION_CURRENT_TIME"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->e:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 218
    .line 219
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 220
    .line 221
    const-string v1, "SESSION_ID"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->c:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 230
    .line 231
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 232
    .line 233
    const-string v1, "SESSION_SLEEP_START"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->i:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 242
    .line 243
    iget-object p1, p1, Lio/appmetrica/analytics/impl/ul;->c:Lio/appmetrica/analytics/impl/vb;

    .line 244
    .line 245
    const-string v1, "SESSION_LAST_EVENT_OFFSET"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vb;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, v0, Lio/appmetrica/analytics/impl/cl;->a:Ljava/lang/Long;

    .line 252
    .line 253
    new-instance p1, Lio/appmetrica/analytics/impl/dl;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/cl;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/appmetrica/analytics/impl/al;

    .line 259
    .line 260
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ol;->a:Lio/appmetrica/analytics/impl/j5;

    .line 261
    .line 262
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ol;->c:Lio/appmetrica/analytics/impl/ul;

    .line 263
    .line 264
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 265
    .line 266
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/al;-><init>(Lio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/ul;Lio/appmetrica/analytics/impl/dl;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    monitor-exit v9

    .line 275
    throw p1
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
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/al;
    .locals 0

    .line 276
    check-cast p1, Lio/appmetrica/analytics/impl/bl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ol;->a(Lio/appmetrica/analytics/impl/bl;)Lio/appmetrica/analytics/impl/al;

    move-result-object p1

    return-object p1
.end method
