.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ee4;
.implements Lyads/al0;
.implements Lyads/dh2;
.implements Lyads/d03;
.implements Lyads/e03;
.implements Lyads/wy4;
.implements Lh0/z0;
.implements Ld1/i;
.implements Lfe/c;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Ldf/a;
.implements Lw8/p;
.implements Ldb/c;
.implements Lg3/i;
.implements Lg3/h;
.implements Lb0/f1;
.implements Ls8/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/g;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La0/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A(Ld1/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/g1;

    .line 4
    .line 5
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public H()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 9
    .line 10
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lr8/g;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Ln8/c;->h:Ln8/c;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, Lr8/g;->m(JLn8/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 66
    .line 67
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lr8/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Lr8/g;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lr8/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
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
.end method

.method public a(ILyads/a45;[I)Ljava/util/List;
    .locals 2

    .line 1682
    iget v0, p0, La0/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    check-cast v0, Lyads/vk0;

    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lyads/dl0;->a(Lyads/vk0;Ljava/lang/String;ILyads/a45;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    check-cast v0, Lyads/vk0;

    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1, p2, p3}, Lyads/dl0;->a(Lyads/vk0;[IILyads/a45;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 1679
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ld3/n;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, La0/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll3/d;

    .line 8
    .line 9
    iget-object v3, v1, La0/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ld3/n0;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Ll3/i;

    .line 16
    .line 17
    iget-object v2, v2, Ll3/d;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v6, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    iget-object v8, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ld3/n;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ll3/a;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2e

    .line 71
    .line 72
    :cond_1
    move v2, v6

    .line 73
    :goto_1
    iget-object v7, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    const/16 v9, 0xb

    .line 81
    .line 82
    if-ge v2, v7, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ld3/n;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ll3/a;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v11, v4, Ll3/i;->b:Ll3/f;

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    monitor-enter v11

    .line 102
    :try_start_0
    iget-object v7, v11, Ll3/f;->d:Ll3/i;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v7, v11, Ll3/f;->e:Ld3/r0;

    .line 108
    .line 109
    iget-object v8, v10, Ll3/a;->b:Ld3/r0;

    .line 110
    .line 111
    iput-object v8, v11, Ll3/f;->e:Ld3/r0;

    .line 112
    .line 113
    iget-object v8, v11, Ll3/f;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ll3/e;

    .line 134
    .line 135
    iget-object v12, v11, Ll3/f;->e:Ld3/r0;

    .line 136
    .line 137
    invoke-virtual {v9, v7, v12}, Ll3/e;->b(Ld3/r0;Ld3/r0;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ll3/e;->a(Ll3/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v12, v9, Ll3/e;->e:Z

    .line 156
    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    iget-object v12, v9, Ll3/e;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v11, Ll3/f;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11, v9}, Ll3/f;->a(Ll3/e;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v12, v11, Ll3/f;->d:Ll3/i;

    .line 173
    .line 174
    iget-object v9, v9, Ll3/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v12, v10, v9}, Ll3/i;->d(Ll3/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v11, v10}, Ll3/f;->d(Ll3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v11

    .line 184
    goto :goto_9

    .line 185
    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    if-ne v7, v9, :cond_c

    .line 188
    .line 189
    iget v7, v4, Ll3/i;->k:I

    .line 190
    .line 191
    monitor-enter v11

    .line 192
    :try_start_2
    iget-object v9, v11, Ll3/f;->d:Ll3/i;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v8, v6

    .line 201
    :goto_5
    iget-object v7, v11, Ll3/f;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ll3/e;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ll3/e;->a(Ll3/a;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    iget-boolean v12, v9, Ll3/e;->e:Z

    .line 233
    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    iget-object v12, v9, Ll3/e;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v11, Ll3/f;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    iget-boolean v13, v9, Ll3/e;->f:Z

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 254
    .line 255
    invoke-virtual {v11, v9}, Ll3/f;->a(Ll3/e;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v12, v11, Ll3/f;->d:Ll3/i;

    .line 259
    .line 260
    iget-object v9, v9, Ll3/e;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v12, v10, v9}, Ll3/i;->d(Ll3/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {v11, v10}, Ll3/f;->d(Ll3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    monitor-exit v11

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    throw v0

    .line 273
    :cond_c
    invoke-virtual {v11, v10}, Ll3/f;->e(Ll3/a;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    iget-object v2, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ll3/a;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v7, v4, Ll3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 302
    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    iget-object v7, v2, Ll3/a;->b:Ld3/r0;

    .line 306
    .line 307
    iget-object v2, v2, Ll3/a;->d:Lr3/x;

    .line 308
    .line 309
    invoke-virtual {v4, v7, v2}, Ll3/i;->c(Ld3/r0;Lr3/x;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v2, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 313
    .line 314
    const/4 v7, 0x2

    .line 315
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    iget-object v2, v4, Ll3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 322
    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    move-object v2, v3

    .line 326
    check-cast v2, Lk3/t;

    .line 327
    .line 328
    invoke-virtual {v2}, Lk3/t;->l()Ld3/y0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v2, v2, Ld3/y0;->a:Lid/e0;

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Lid/e0;->w(I)Lid/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_a
    invoke-virtual {v2}, Lid/b0;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, Lid/b0;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Ld3/x0;

    .line 349
    .line 350
    move v9, v6

    .line 351
    :goto_b
    iget v12, v15, Ld3/x0;->a:I

    .line 352
    .line 353
    if-ge v9, v12, :cond_10

    .line 354
    .line 355
    iget-object v12, v15, Ld3/x0;->e:[Z

    .line 356
    .line 357
    aget-boolean v12, v12, v9

    .line 358
    .line 359
    if-eqz v12, :cond_f

    .line 360
    .line 361
    iget-object v12, v15, Ld3/x0;->b:Ld3/s0;

    .line 362
    .line 363
    iget-object v12, v12, Ld3/s0;->d:[Ld3/q;

    .line 364
    .line 365
    aget-object v12, v12, v9

    .line 366
    .line 367
    iget-object v12, v12, Ld3/q;->p:Ld3/l;

    .line 368
    .line 369
    if-eqz v12, :cond_f

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    const/16 v9, 0xb

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_11
    const/4 v12, 0x0

    .line 379
    :goto_c
    if-eqz v12, :cond_16

    .line 380
    .line 381
    iget-object v2, v4, Ll3/i;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 382
    .line 383
    invoke-static {v2}, Ll3/g;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move v9, v6

    .line 388
    :goto_d
    iget v15, v12, Ld3/l;->e:I

    .line 389
    .line 390
    if-ge v9, v15, :cond_15

    .line 391
    .line 392
    iget-object v15, v12, Ld3/l;->b:[Ld3/k;

    .line 393
    .line 394
    aget-object v15, v15, v9

    .line 395
    .line 396
    iget-object v15, v15, Ld3/k;->c:Ljava/util/UUID;

    .line 397
    .line 398
    sget-object v7, Ld3/g;->d:Ljava/util/UUID;

    .line 399
    .line 400
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    goto :goto_e

    .line 408
    :cond_12
    sget-object v7, Ld3/g;->e:Ljava/util/UUID;

    .line 409
    .line 410
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_13

    .line 415
    .line 416
    const/4 v7, 0x2

    .line 417
    goto :goto_e

    .line 418
    :cond_13
    sget-object v7, Ld3/g;->c:Ljava/util/UUID;

    .line 419
    .line 420
    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_14

    .line 425
    .line 426
    const/4 v7, 0x6

    .line 427
    goto :goto_e

    .line 428
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    goto :goto_d

    .line 432
    :cond_15
    move v7, v8

    .line 433
    :goto_e
    invoke-static {v2, v7}, Ll3/g;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 434
    .line 435
    .line 436
    :cond_16
    const/16 v2, 0x3f3

    .line 437
    .line 438
    iget-object v7, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 439
    .line 440
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    iget v2, v4, Ll3/i;->z:I

    .line 447
    .line 448
    add-int/2addr v2, v8

    .line 449
    iput v2, v4, Ll3/i;->z:I

    .line 450
    .line 451
    :cond_17
    iget-object v2, v4, Ll3/i;->n:Ld3/h0;

    .line 452
    .line 453
    const/4 v12, 0x4

    .line 454
    if-nez v2, :cond_18

    .line 455
    .line 456
    move v13, v8

    .line 457
    const/16 v7, 0xd

    .line 458
    .line 459
    const/16 v16, 0x8

    .line 460
    .line 461
    const/16 v17, 0x7

    .line 462
    .line 463
    const/16 v18, 0x9

    .line 464
    .line 465
    const/16 v21, 0x5

    .line 466
    .line 467
    goto/16 :goto_1d

    .line 468
    .line 469
    :cond_18
    iget v15, v2, Ld3/h0;->b:I

    .line 470
    .line 471
    iget-object v13, v4, Ll3/i;->a:Landroid/content/Context;

    .line 472
    .line 473
    iget v14, v4, Ll3/i;->v:I

    .line 474
    .line 475
    if-ne v14, v12, :cond_19

    .line 476
    .line 477
    move v14, v8

    .line 478
    goto :goto_f

    .line 479
    :cond_19
    move v14, v6

    .line 480
    :goto_f
    const/16 v12, 0x3e9

    .line 481
    .line 482
    if-ne v15, v12, :cond_1a

    .line 483
    .line 484
    new-instance v12, Lb2/y;

    .line 485
    .line 486
    const/16 v13, 0x14

    .line 487
    .line 488
    invoke-direct {v12, v13, v6}, Lb2/y;-><init>(II)V

    .line 489
    .line 490
    .line 491
    const/16 v7, 0xd

    .line 492
    .line 493
    const/16 v16, 0x8

    .line 494
    .line 495
    const/16 v17, 0x7

    .line 496
    .line 497
    const/16 v18, 0x9

    .line 498
    .line 499
    const/16 v21, 0x5

    .line 500
    .line 501
    goto/16 :goto_1c

    .line 502
    .line 503
    :cond_1a
    instance-of v12, v2, Lk3/g;

    .line 504
    .line 505
    if-eqz v12, :cond_1c

    .line 506
    .line 507
    move-object v12, v2

    .line 508
    check-cast v12, Lk3/g;

    .line 509
    .line 510
    iget v9, v12, Lk3/g;->d:I

    .line 511
    .line 512
    if-ne v9, v8, :cond_1b

    .line 513
    .line 514
    move v9, v8

    .line 515
    goto :goto_10

    .line 516
    :cond_1b
    move v9, v6

    .line 517
    :goto_10
    iget v12, v12, Lk3/g;->h:I

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1c
    move v9, v6

    .line 521
    move v12, v9

    .line 522
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    instance-of v6, v8, Ljava/io/IOException;

    .line 530
    .line 531
    const/16 v19, 0x19

    .line 532
    .line 533
    const/16 v20, 0x1a

    .line 534
    .line 535
    const/16 v7, 0x17

    .line 536
    .line 537
    if-eqz v6, :cond_31

    .line 538
    .line 539
    instance-of v6, v8, Li3/u;

    .line 540
    .line 541
    if-eqz v6, :cond_1d

    .line 542
    .line 543
    check-cast v8, Li3/u;

    .line 544
    .line 545
    iget v6, v8, Li3/u;->d:I

    .line 546
    .line 547
    new-instance v12, Lb2/y;

    .line 548
    .line 549
    const/4 v9, 0x5

    .line 550
    invoke-direct {v12, v9, v6}, Lb2/y;-><init>(II)V

    .line 551
    .line 552
    .line 553
    :goto_12
    move/from16 v21, v9

    .line 554
    .line 555
    const/16 v7, 0xd

    .line 556
    .line 557
    const/16 v16, 0x8

    .line 558
    .line 559
    const/16 v17, 0x7

    .line 560
    .line 561
    const/16 v18, 0x9

    .line 562
    .line 563
    goto/16 :goto_1c

    .line 564
    .line 565
    :cond_1d
    const/4 v9, 0x5

    .line 566
    instance-of v6, v8, Li3/t;

    .line 567
    .line 568
    if-nez v6, :cond_1e

    .line 569
    .line 570
    instance-of v6, v8, Ld3/g0;

    .line 571
    .line 572
    if-eqz v6, :cond_1f

    .line 573
    .line 574
    :cond_1e
    const/16 v6, 0x8

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v13, 0x6

    .line 578
    const/16 v15, 0x9

    .line 579
    .line 580
    const/16 v17, 0x7

    .line 581
    .line 582
    goto/16 :goto_19

    .line 583
    .line 584
    :cond_1f
    instance-of v6, v8, Li3/s;

    .line 585
    .line 586
    if-nez v6, :cond_20

    .line 587
    .line 588
    instance-of v12, v8, Li3/z;

    .line 589
    .line 590
    if-eqz v12, :cond_21

    .line 591
    .line 592
    :cond_20
    const/4 v7, 0x0

    .line 593
    const/16 v15, 0x9

    .line 594
    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :cond_21
    const/16 v6, 0x3ea

    .line 598
    .line 599
    const/16 v12, 0x15

    .line 600
    .line 601
    if-ne v15, v6, :cond_22

    .line 602
    .line 603
    new-instance v6, Lb2/y;

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-direct {v6, v12, v7}, Lb2/y;-><init>(II)V

    .line 607
    .line 608
    .line 609
    move-object v12, v6

    .line 610
    goto :goto_12

    .line 611
    :cond_22
    instance-of v6, v8, Ln3/c;

    .line 612
    .line 613
    if-eqz v6, :cond_29

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget v8, Lg3/s;->a:I

    .line 623
    .line 624
    if-lt v8, v12, :cond_23

    .line 625
    .line 626
    instance-of v12, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 627
    .line 628
    if-eqz v12, :cond_23

    .line 629
    .line 630
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Lg3/s;->q(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v6}, Lg3/s;->p(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    packed-switch v7, :pswitch_data_0

    .line 645
    .line 646
    .line 647
    const/16 v7, 0x1b

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :pswitch_0
    move/from16 v7, v20

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :pswitch_1
    move/from16 v7, v19

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :pswitch_2
    const/16 v7, 0x1c

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :pswitch_3
    const/16 v7, 0x18

    .line 660
    .line 661
    :goto_13
    new-instance v12, Lb2/y;

    .line 662
    .line 663
    invoke-direct {v12, v7, v6}, Lb2/y;-><init>(II)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_23
    if-lt v8, v7, :cond_24

    .line 668
    .line 669
    instance-of v12, v6, Landroid/media/MediaDrmResetException;

    .line 670
    .line 671
    if-eqz v12, :cond_24

    .line 672
    .line 673
    new-instance v12, Lb2/y;

    .line 674
    .line 675
    const/16 v6, 0x1b

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-direct {v12, v6, v13}, Lb2/y;-><init>(II)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_12

    .line 682
    .line 683
    :cond_24
    const/4 v13, 0x0

    .line 684
    const/16 v12, 0x12

    .line 685
    .line 686
    if-lt v8, v12, :cond_25

    .line 687
    .line 688
    instance-of v14, v6, Landroid/media/NotProvisionedException;

    .line 689
    .line 690
    if-eqz v14, :cond_25

    .line 691
    .line 692
    new-instance v12, Lb2/y;

    .line 693
    .line 694
    const/16 v14, 0x18

    .line 695
    .line 696
    invoke-direct {v12, v14, v13}, Lb2/y;-><init>(II)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :cond_25
    if-lt v8, v12, :cond_26

    .line 702
    .line 703
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    .line 704
    .line 705
    if-eqz v8, :cond_26

    .line 706
    .line 707
    new-instance v12, Lb2/y;

    .line 708
    .line 709
    const/16 v6, 0x1d

    .line 710
    .line 711
    invoke-direct {v12, v6, v13}, Lb2/y;-><init>(II)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_26
    instance-of v8, v6, Ln3/k;

    .line 717
    .line 718
    if-eqz v8, :cond_27

    .line 719
    .line 720
    new-instance v12, Lb2/y;

    .line 721
    .line 722
    invoke-direct {v12, v7, v13}, Lb2/y;-><init>(II)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_27
    instance-of v6, v6, Ln3/a;

    .line 728
    .line 729
    if-eqz v6, :cond_28

    .line 730
    .line 731
    new-instance v12, Lb2/y;

    .line 732
    .line 733
    const/16 v15, 0x1c

    .line 734
    .line 735
    invoke-direct {v12, v15, v13}, Lb2/y;-><init>(II)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_28
    new-instance v12, Lb2/y;

    .line 741
    .line 742
    const/16 v6, 0x1e

    .line 743
    .line 744
    invoke-direct {v12, v6, v13}, Lb2/y;-><init>(II)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_12

    .line 748
    .line 749
    :cond_29
    instance-of v6, v8, Li3/p;

    .line 750
    .line 751
    if-eqz v6, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 758
    .line 759
    if-eqz v6, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    sget v7, Lg3/s;->a:I

    .line 773
    .line 774
    if-lt v7, v12, :cond_2a

    .line 775
    .line 776
    instance-of v7, v6, Landroid/system/ErrnoException;

    .line 777
    .line 778
    if-eqz v7, :cond_2a

    .line 779
    .line 780
    check-cast v6, Landroid/system/ErrnoException;

    .line 781
    .line 782
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 783
    .line 784
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 785
    .line 786
    if-ne v6, v7, :cond_2a

    .line 787
    .line 788
    new-instance v12, Lb2/y;

    .line 789
    .line 790
    const/16 v6, 0x20

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-direct {v12, v6, v7}, Lb2/y;-><init>(II)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :cond_2a
    const/4 v7, 0x0

    .line 799
    new-instance v12, Lb2/y;

    .line 800
    .line 801
    const/16 v6, 0x1f

    .line 802
    .line 803
    invoke-direct {v12, v6, v7}, Lb2/y;-><init>(II)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_2b
    const/4 v7, 0x0

    .line 809
    new-instance v12, Lb2/y;

    .line 810
    .line 811
    const/16 v15, 0x9

    .line 812
    .line 813
    invoke-direct {v12, v15, v7}, Lb2/y;-><init>(II)V

    .line 814
    .line 815
    .line 816
    :goto_14
    move/from16 v21, v9

    .line 817
    .line 818
    move/from16 v18, v15

    .line 819
    .line 820
    const/16 v7, 0xd

    .line 821
    .line 822
    const/16 v16, 0x8

    .line 823
    .line 824
    const/16 v17, 0x7

    .line 825
    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :goto_15
    invoke-static {v13}, Lg3/k;->b(Landroid/content/Context;)Lg3/k;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v12}, Lg3/k;->c()I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    const/4 v13, 0x1

    .line 837
    if-ne v12, v13, :cond_2c

    .line 838
    .line 839
    new-instance v12, Lb2/y;

    .line 840
    .line 841
    const/4 v6, 0x3

    .line 842
    invoke-direct {v12, v6, v7}, Lb2/y;-><init>(II)V

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    instance-of v13, v12, Ljava/net/UnknownHostException;

    .line 851
    .line 852
    if-eqz v13, :cond_2d

    .line 853
    .line 854
    new-instance v12, Lb2/y;

    .line 855
    .line 856
    const/4 v13, 0x6

    .line 857
    invoke-direct {v12, v13, v7}, Lb2/y;-><init>(II)V

    .line 858
    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_2d
    const/4 v13, 0x6

    .line 862
    instance-of v12, v12, Ljava/net/SocketTimeoutException;

    .line 863
    .line 864
    if-eqz v12, :cond_2e

    .line 865
    .line 866
    new-instance v12, Lb2/y;

    .line 867
    .line 868
    const/4 v14, 0x7

    .line 869
    invoke-direct {v12, v14, v7}, Lb2/y;-><init>(II)V

    .line 870
    .line 871
    .line 872
    :goto_16
    move/from16 v21, v9

    .line 873
    .line 874
    move/from16 v17, v14

    .line 875
    .line 876
    move/from16 v18, v15

    .line 877
    .line 878
    const/16 v7, 0xd

    .line 879
    .line 880
    const/16 v16, 0x8

    .line 881
    .line 882
    goto/16 :goto_1c

    .line 883
    .line 884
    :cond_2e
    const/4 v14, 0x7

    .line 885
    if-eqz v6, :cond_2f

    .line 886
    .line 887
    check-cast v8, Li3/s;

    .line 888
    .line 889
    iget v6, v8, Li3/s;->c:I

    .line 890
    .line 891
    const/4 v8, 0x1

    .line 892
    if-ne v6, v8, :cond_2f

    .line 893
    .line 894
    new-instance v12, Lb2/y;

    .line 895
    .line 896
    const/4 v6, 0x4

    .line 897
    invoke-direct {v12, v6, v7}, Lb2/y;-><init>(II)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2f
    new-instance v12, Lb2/y;

    .line 902
    .line 903
    const/16 v6, 0x8

    .line 904
    .line 905
    invoke-direct {v12, v6, v7}, Lb2/y;-><init>(II)V

    .line 906
    .line 907
    .line 908
    move/from16 v16, v6

    .line 909
    .line 910
    move/from16 v21, v9

    .line 911
    .line 912
    move/from16 v17, v14

    .line 913
    .line 914
    :goto_17
    move/from16 v18, v15

    .line 915
    .line 916
    :goto_18
    const/16 v7, 0xd

    .line 917
    .line 918
    goto/16 :goto_1c

    .line 919
    .line 920
    :goto_19
    new-instance v12, Lb2/y;

    .line 921
    .line 922
    if-eqz v14, :cond_30

    .line 923
    .line 924
    const/16 v8, 0xa

    .line 925
    .line 926
    goto :goto_1a

    .line 927
    :cond_30
    const/16 v8, 0xb

    .line 928
    .line 929
    :goto_1a
    invoke-direct {v12, v8, v7}, Lb2/y;-><init>(II)V

    .line 930
    .line 931
    .line 932
    move/from16 v16, v6

    .line 933
    .line 934
    move/from16 v21, v9

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_31
    const/4 v6, 0x0

    .line 938
    const/4 v13, 0x6

    .line 939
    const/16 v14, 0x18

    .line 940
    .line 941
    const/16 v15, 0x1c

    .line 942
    .line 943
    const/16 v16, 0x8

    .line 944
    .line 945
    const/16 v17, 0x7

    .line 946
    .line 947
    const/16 v18, 0x9

    .line 948
    .line 949
    const/16 v21, 0x5

    .line 950
    .line 951
    if-eqz v9, :cond_33

    .line 952
    .line 953
    if-eqz v12, :cond_32

    .line 954
    .line 955
    const/4 v13, 0x1

    .line 956
    if-ne v12, v13, :cond_33

    .line 957
    .line 958
    :cond_32
    new-instance v12, Lb2/y;

    .line 959
    .line 960
    const/16 v7, 0x23

    .line 961
    .line 962
    invoke-direct {v12, v7, v6}, Lb2/y;-><init>(II)V

    .line 963
    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_33
    if-eqz v9, :cond_34

    .line 967
    .line 968
    const/4 v13, 0x3

    .line 969
    if-ne v12, v13, :cond_34

    .line 970
    .line 971
    new-instance v12, Lb2/y;

    .line 972
    .line 973
    const/16 v7, 0xf

    .line 974
    .line 975
    invoke-direct {v12, v7, v6}, Lb2/y;-><init>(II)V

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_34
    if-eqz v9, :cond_35

    .line 980
    .line 981
    const/4 v9, 0x2

    .line 982
    if-ne v12, v9, :cond_35

    .line 983
    .line 984
    new-instance v12, Lb2/y;

    .line 985
    .line 986
    invoke-direct {v12, v7, v6}, Lb2/y;-><init>(II)V

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_35
    instance-of v6, v8, Lp3/q;

    .line 991
    .line 992
    if-eqz v6, :cond_36

    .line 993
    .line 994
    check-cast v8, Lp3/q;

    .line 995
    .line 996
    iget-object v6, v8, Lp3/q;->e:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v6}, Lg3/s;->q(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    new-instance v12, Lb2/y;

    .line 1003
    .line 1004
    const/16 v7, 0xd

    .line 1005
    .line 1006
    invoke-direct {v12, v7, v6}, Lb2/y;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_1c

    .line 1010
    .line 1011
    :cond_36
    const/16 v7, 0xd

    .line 1012
    .line 1013
    instance-of v6, v8, Lp3/m;

    .line 1014
    .line 1015
    const/16 v9, 0xe

    .line 1016
    .line 1017
    if-eqz v6, :cond_37

    .line 1018
    .line 1019
    check-cast v8, Lp3/m;

    .line 1020
    .line 1021
    iget-object v6, v8, Lp3/m;->b:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v6}, Lg3/s;->q(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    new-instance v12, Lb2/y;

    .line 1028
    .line 1029
    invoke-direct {v12, v9, v6}, Lb2/y;-><init>(II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1c

    .line 1033
    :cond_37
    instance-of v6, v8, Ljava/lang/OutOfMemoryError;

    .line 1034
    .line 1035
    if-eqz v6, :cond_38

    .line 1036
    .line 1037
    new-instance v12, Lb2/y;

    .line 1038
    .line 1039
    const/4 v13, 0x0

    .line 1040
    invoke-direct {v12, v9, v13}, Lb2/y;-><init>(II)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_38
    instance-of v6, v8, Lm3/l;

    .line 1045
    .line 1046
    if-eqz v6, :cond_39

    .line 1047
    .line 1048
    check-cast v8, Lm3/l;

    .line 1049
    .line 1050
    iget v6, v8, Lm3/l;->b:I

    .line 1051
    .line 1052
    new-instance v12, Lb2/y;

    .line 1053
    .line 1054
    const/16 v8, 0x11

    .line 1055
    .line 1056
    invoke-direct {v12, v8, v6}, Lb2/y;-><init>(II)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_39
    instance-of v6, v8, Lm3/m;

    .line 1061
    .line 1062
    if-eqz v6, :cond_3a

    .line 1063
    .line 1064
    check-cast v8, Lm3/m;

    .line 1065
    .line 1066
    iget v6, v8, Lm3/m;->b:I

    .line 1067
    .line 1068
    new-instance v12, Lb2/y;

    .line 1069
    .line 1070
    const/16 v8, 0x12

    .line 1071
    .line 1072
    invoke-direct {v12, v8, v6}, Lb2/y;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_3a
    sget v6, Lg3/s;->a:I

    .line 1077
    .line 1078
    const/16 v9, 0x10

    .line 1079
    .line 1080
    if-lt v6, v9, :cond_3b

    .line 1081
    .line 1082
    instance-of v6, v8, Landroid/media/MediaCodec$CryptoException;

    .line 1083
    .line 1084
    if-eqz v6, :cond_3b

    .line 1085
    .line 1086
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 1087
    .line 1088
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    invoke-static {v6}, Lg3/s;->p(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    packed-switch v8, :pswitch_data_1

    .line 1097
    .line 1098
    .line 1099
    const/16 v14, 0x1b

    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :pswitch_4
    move/from16 v14, v20

    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :pswitch_5
    move/from16 v14, v19

    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :pswitch_6
    move v14, v15

    .line 1109
    :goto_1b
    :pswitch_7
    new-instance v12, Lb2/y;

    .line 1110
    .line 1111
    invoke-direct {v12, v14, v6}, Lb2/y;-><init>(II)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_3b
    new-instance v12, Lb2/y;

    .line 1116
    .line 1117
    const/16 v6, 0x16

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    invoke-direct {v12, v6, v13}, Lb2/y;-><init>(II)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1c
    iget-object v6, v4, Ll3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1124
    .line 1125
    invoke-static {}, Ll3/h;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    iget-wide v13, v4, Ll3/i;->d:J

    .line 1130
    .line 1131
    sub-long v13, v10, v13

    .line 1132
    .line 1133
    invoke-static {v8, v13, v14}, Ll3/g;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    iget v9, v12, Lb2/y;->a:I

    .line 1138
    .line 1139
    invoke-static {v8, v9}, Ll3/g;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    iget v9, v12, Lb2/y;->b:I

    .line 1144
    .line 1145
    invoke-static {v8, v9}, Ll3/g;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-static {v8, v2}, Ll3/g;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ld3/h0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-static {v2}, Ll3/g;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v6, v2}, Ll3/g;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v13, 0x1

    .line 1161
    iput-boolean v13, v4, Ll3/i;->A:Z

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    iput-object v2, v4, Ll3/i;->n:Ld3/h0;

    .line 1165
    .line 1166
    :goto_1d
    iget-object v2, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 1167
    .line 1168
    const/4 v9, 0x2

    .line 1169
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_42

    .line 1174
    .line 1175
    move-object v2, v3

    .line 1176
    check-cast v2, Lk3/t;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Lk3/t;->l()Ld3/y0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2, v9}, Ld3/y0;->a(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v6

    .line 1186
    invoke-virtual {v2, v13}, Ld3/y0;->a(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    const/4 v13, 0x3

    .line 1191
    invoke-virtual {v2, v13}, Ld3/y0;->a(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-nez v6, :cond_3c

    .line 1196
    .line 1197
    if-nez v8, :cond_3c

    .line 1198
    .line 1199
    if-eqz v2, :cond_42

    .line 1200
    .line 1201
    :cond_3c
    if-nez v6, :cond_3e

    .line 1202
    .line 1203
    iget-object v6, v4, Ll3/i;->r:Ld3/q;

    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    invoke-static {v6, v9}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_3d

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3d
    iput-object v9, v4, Ll3/i;->r:Ld3/q;

    .line 1214
    .line 1215
    const/4 v13, 0x1

    .line 1216
    invoke-virtual {v4, v13, v10, v11, v9}, Ll3/i;->e(IJLd3/q;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_3e
    const/4 v9, 0x0

    .line 1221
    :goto_1e
    if-nez v8, :cond_40

    .line 1222
    .line 1223
    iget-object v6, v4, Ll3/i;->s:Ld3/q;

    .line 1224
    .line 1225
    invoke-static {v6, v9}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_3f

    .line 1230
    .line 1231
    goto :goto_1f

    .line 1232
    :cond_3f
    iput-object v9, v4, Ll3/i;->s:Ld3/q;

    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    invoke-virtual {v4, v13, v10, v11, v9}, Ll3/i;->e(IJLd3/q;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_40
    :goto_1f
    if-nez v2, :cond_42

    .line 1239
    .line 1240
    iget-object v2, v4, Ll3/i;->t:Ld3/q;

    .line 1241
    .line 1242
    invoke-static {v2, v9}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_41

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_41
    iput-object v9, v4, Ll3/i;->t:Ld3/q;

    .line 1250
    .line 1251
    const/4 v2, 0x2

    .line 1252
    invoke-virtual {v4, v2, v10, v11, v9}, Ll3/i;->e(IJLd3/q;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_42
    :goto_20
    iget-object v2, v4, Ll3/i;->o:Lcom/google/android/gms/internal/ads/uy0;

    .line 1256
    .line 1257
    invoke-virtual {v4, v2}, Ll3/i;->a(Lcom/google/android/gms/internal/ads/uy0;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_44

    .line 1262
    .line 1263
    iget-object v2, v4, Ll3/i;->o:Lcom/google/android/gms/internal/ads/uy0;

    .line 1264
    .line 1265
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Ld3/q;

    .line 1268
    .line 1269
    iget v6, v2, Ld3/q;->s:I

    .line 1270
    .line 1271
    const/4 v8, -0x1

    .line 1272
    if-eq v6, v8, :cond_44

    .line 1273
    .line 1274
    iget-object v6, v4, Ll3/i;->r:Ld3/q;

    .line 1275
    .line 1276
    invoke-static {v6, v2}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_43

    .line 1281
    .line 1282
    :goto_21
    const/4 v2, 0x0

    .line 1283
    goto :goto_22

    .line 1284
    :cond_43
    iput-object v2, v4, Ll3/i;->r:Ld3/q;

    .line 1285
    .line 1286
    const/4 v13, 0x1

    .line 1287
    invoke-virtual {v4, v13, v10, v11, v2}, Ll3/i;->e(IJLd3/q;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :goto_22
    iput-object v2, v4, Ll3/i;->o:Lcom/google/android/gms/internal/ads/uy0;

    .line 1292
    .line 1293
    :cond_44
    iget-object v2, v4, Ll3/i;->p:Lcom/google/android/gms/internal/ads/uy0;

    .line 1294
    .line 1295
    invoke-virtual {v4, v2}, Ll3/i;->a(Lcom/google/android/gms/internal/ads/uy0;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_46

    .line 1300
    .line 1301
    iget-object v2, v4, Ll3/i;->p:Lcom/google/android/gms/internal/ads/uy0;

    .line 1302
    .line 1303
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Ld3/q;

    .line 1306
    .line 1307
    iget-object v6, v4, Ll3/i;->s:Ld3/q;

    .line 1308
    .line 1309
    invoke-static {v6, v2}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_45

    .line 1314
    .line 1315
    :goto_23
    const/4 v2, 0x0

    .line 1316
    goto :goto_24

    .line 1317
    :cond_45
    iput-object v2, v4, Ll3/i;->s:Ld3/q;

    .line 1318
    .line 1319
    const/4 v13, 0x0

    .line 1320
    invoke-virtual {v4, v13, v10, v11, v2}, Ll3/i;->e(IJLd3/q;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :goto_24
    iput-object v2, v4, Ll3/i;->p:Lcom/google/android/gms/internal/ads/uy0;

    .line 1325
    .line 1326
    :cond_46
    iget-object v2, v4, Ll3/i;->q:Lcom/google/android/gms/internal/ads/uy0;

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, Ll3/i;->a(Lcom/google/android/gms/internal/ads/uy0;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_48

    .line 1333
    .line 1334
    iget-object v2, v4, Ll3/i;->q:Lcom/google/android/gms/internal/ads/uy0;

    .line 1335
    .line 1336
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Ld3/q;

    .line 1339
    .line 1340
    iget-object v6, v4, Ll3/i;->t:Ld3/q;

    .line 1341
    .line 1342
    invoke-static {v6, v2}, Lg3/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_47

    .line 1347
    .line 1348
    :goto_25
    const/4 v2, 0x0

    .line 1349
    goto :goto_26

    .line 1350
    :cond_47
    iput-object v2, v4, Ll3/i;->t:Ld3/q;

    .line 1351
    .line 1352
    const/4 v9, 0x2

    .line 1353
    invoke-virtual {v4, v9, v10, v11, v2}, Ll3/i;->e(IJLd3/q;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_25

    .line 1357
    :goto_26
    iput-object v2, v4, Ll3/i;->q:Lcom/google/android/gms/internal/ads/uy0;

    .line 1358
    .line 1359
    :cond_48
    iget-object v2, v4, Ll3/i;->a:Landroid/content/Context;

    .line 1360
    .line 1361
    invoke-static {v2}, Lg3/k;->b(Landroid/content/Context;)Lg3/k;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Lg3/k;->c()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    packed-switch v2, :pswitch_data_2

    .line 1370
    .line 1371
    .line 1372
    :pswitch_8
    const/4 v2, 0x1

    .line 1373
    goto :goto_27

    .line 1374
    :pswitch_9
    move/from16 v2, v17

    .line 1375
    .line 1376
    goto :goto_27

    .line 1377
    :pswitch_a
    move/from16 v2, v16

    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :pswitch_b
    const/4 v2, 0x3

    .line 1381
    goto :goto_27

    .line 1382
    :pswitch_c
    const/4 v2, 0x6

    .line 1383
    goto :goto_27

    .line 1384
    :pswitch_d
    move/from16 v2, v21

    .line 1385
    .line 1386
    goto :goto_27

    .line 1387
    :pswitch_e
    const/4 v2, 0x4

    .line 1388
    goto :goto_27

    .line 1389
    :pswitch_f
    const/4 v2, 0x2

    .line 1390
    goto :goto_27

    .line 1391
    :pswitch_10
    move/from16 v2, v18

    .line 1392
    .line 1393
    goto :goto_27

    .line 1394
    :pswitch_11
    const/4 v2, 0x0

    .line 1395
    :goto_27
    iget v6, v4, Ll3/i;->m:I

    .line 1396
    .line 1397
    if-eq v2, v6, :cond_49

    .line 1398
    .line 1399
    iput v2, v4, Ll3/i;->m:I

    .line 1400
    .line 1401
    iget-object v6, v4, Ll3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1402
    .line 1403
    invoke-static {}, Ll3/h;->h()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-static {v8, v2}, Ll3/g;->b(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-wide v8, v4, Ll3/i;->d:J

    .line 1412
    .line 1413
    sub-long v8, v10, v8

    .line 1414
    .line 1415
    invoke-static {v2, v8, v9}, Ll3/g;->c(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v2}, Ll3/g;->d(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v6, v2}, Ll3/g;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_49
    check-cast v3, Lk3/t;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Lk3/t;->o()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    const/4 v9, 0x2

    .line 1433
    const/4 v13, 0x0

    .line 1434
    if-eq v2, v9, :cond_4a

    .line 1435
    .line 1436
    iput-boolean v13, v4, Ll3/i;->u:Z

    .line 1437
    .line 1438
    :cond_4a
    invoke-virtual {v3}, Lk3/t;->S()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v3, Lk3/t;->g0:Lk3/k0;

    .line 1442
    .line 1443
    iget-object v2, v2, Lk3/k0;->f:Lk3/g;

    .line 1444
    .line 1445
    if-nez v2, :cond_4b

    .line 1446
    .line 1447
    iput-boolean v13, v4, Ll3/i;->w:Z

    .line 1448
    .line 1449
    const/16 v6, 0xa

    .line 1450
    .line 1451
    goto :goto_28

    .line 1452
    :cond_4b
    iget-object v2, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 1453
    .line 1454
    const/16 v6, 0xa

    .line 1455
    .line 1456
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_4c

    .line 1461
    .line 1462
    const/4 v13, 0x1

    .line 1463
    iput-boolean v13, v4, Ll3/i;->w:Z

    .line 1464
    .line 1465
    :cond_4c
    :goto_28
    invoke-virtual {v3}, Lk3/t;->o()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    iget-boolean v8, v4, Ll3/i;->u:Z

    .line 1470
    .line 1471
    if-eqz v8, :cond_4d

    .line 1472
    .line 1473
    move/from16 v9, v21

    .line 1474
    .line 1475
    goto :goto_2a

    .line 1476
    :cond_4d
    iget-boolean v8, v4, Ll3/i;->w:Z

    .line 1477
    .line 1478
    if-eqz v8, :cond_4e

    .line 1479
    .line 1480
    :goto_29
    move v9, v7

    .line 1481
    goto :goto_2a

    .line 1482
    :cond_4e
    const/4 v7, 0x4

    .line 1483
    if-ne v2, v7, :cond_4f

    .line 1484
    .line 1485
    const/16 v9, 0xb

    .line 1486
    .line 1487
    goto :goto_2a

    .line 1488
    :cond_4f
    const/4 v9, 0x2

    .line 1489
    if-ne v2, v9, :cond_53

    .line 1490
    .line 1491
    iget v2, v4, Ll3/i;->l:I

    .line 1492
    .line 1493
    if-eqz v2, :cond_58

    .line 1494
    .line 1495
    if-ne v2, v9, :cond_50

    .line 1496
    .line 1497
    goto :goto_2a

    .line 1498
    :cond_50
    invoke-virtual {v3}, Lk3/t;->n()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_51

    .line 1503
    .line 1504
    move/from16 v9, v17

    .line 1505
    .line 1506
    goto :goto_2a

    .line 1507
    :cond_51
    invoke-virtual {v3}, Lk3/t;->S()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v3, Lk3/t;->g0:Lk3/k0;

    .line 1511
    .line 1512
    iget v2, v2, Lk3/k0;->m:I

    .line 1513
    .line 1514
    if-eqz v2, :cond_52

    .line 1515
    .line 1516
    move v9, v6

    .line 1517
    goto :goto_2a

    .line 1518
    :cond_52
    const/4 v9, 0x6

    .line 1519
    goto :goto_2a

    .line 1520
    :cond_53
    const/4 v13, 0x3

    .line 1521
    if-ne v2, v13, :cond_56

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lk3/t;->n()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_54

    .line 1528
    .line 1529
    goto :goto_29

    .line 1530
    :cond_54
    invoke-virtual {v3}, Lk3/t;->S()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v2, v3, Lk3/t;->g0:Lk3/k0;

    .line 1534
    .line 1535
    iget v2, v2, Lk3/k0;->m:I

    .line 1536
    .line 1537
    if-eqz v2, :cond_55

    .line 1538
    .line 1539
    move/from16 v9, v18

    .line 1540
    .line 1541
    goto :goto_2a

    .line 1542
    :cond_55
    move v9, v13

    .line 1543
    goto :goto_2a

    .line 1544
    :cond_56
    const/4 v13, 0x1

    .line 1545
    if-ne v2, v13, :cond_57

    .line 1546
    .line 1547
    iget v2, v4, Ll3/i;->l:I

    .line 1548
    .line 1549
    if-eqz v2, :cond_57

    .line 1550
    .line 1551
    const/16 v9, 0xc

    .line 1552
    .line 1553
    goto :goto_2a

    .line 1554
    :cond_57
    iget v9, v4, Ll3/i;->l:I

    .line 1555
    .line 1556
    :cond_58
    :goto_2a
    iget v2, v4, Ll3/i;->l:I

    .line 1557
    .line 1558
    if-eq v2, v9, :cond_59

    .line 1559
    .line 1560
    iput v9, v4, Ll3/i;->l:I

    .line 1561
    .line 1562
    const/4 v13, 0x1

    .line 1563
    iput-boolean v13, v4, Ll3/i;->A:Z

    .line 1564
    .line 1565
    iget-object v2, v4, Ll3/i;->c:Landroid/media/metrics/PlaybackSession;

    .line 1566
    .line 1567
    invoke-static {}, Lcom/google/android/gms/internal/ads/vu1;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    iget v6, v4, Ll3/i;->l:I

    .line 1572
    .line 1573
    invoke-static {v3, v6}, Ll3/g;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iget-wide v6, v4, Ll3/i;->d:J

    .line 1578
    .line 1579
    sub-long/2addr v10, v6

    .line 1580
    invoke-static {v3, v10, v11}, Ll3/g;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-static {v3}, Ll3/h;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-static {v2, v3}, Ll3/h;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_59
    iget-object v0, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 1592
    .line 1593
    const/16 v2, 0x404

    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_5d

    .line 1600
    .line 1601
    iget-object v3, v4, Ll3/i;->b:Ll3/f;

    .line 1602
    .line 1603
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Ll3/a;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    monitor-enter v3

    .line 1613
    :try_start_4
    iget-object v2, v3, Ll3/f;->f:Ljava/lang/String;

    .line 1614
    .line 1615
    if-eqz v2, :cond_5a

    .line 1616
    .line 1617
    iget-object v4, v3, Ll3/f;->c:Ljava/util/HashMap;

    .line 1618
    .line 1619
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Ll3/e;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v2}, Ll3/f;->a(Ll3/e;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2b

    .line 1632
    :catchall_2
    move-exception v0

    .line 1633
    goto :goto_2d

    .line 1634
    :cond_5a
    :goto_2b
    iget-object v2, v3, Ll3/f;->c:Ljava/util/HashMap;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    :cond_5b
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-eqz v4, :cond_5c

    .line 1649
    .line 1650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    check-cast v4, Ll3/e;

    .line 1655
    .line 1656
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v5, v4, Ll3/e;->e:Z

    .line 1660
    .line 1661
    if-eqz v5, :cond_5b

    .line 1662
    .line 1663
    iget-object v5, v3, Ll3/f;->d:Ll3/i;

    .line 1664
    .line 1665
    if-eqz v5, :cond_5b

    .line 1666
    .line 1667
    iget-object v4, v4, Ll3/e;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-virtual {v5, v0, v4}, Ll3/i;->d(Ll3/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2c

    .line 1673
    :cond_5c
    monitor-exit v3

    .line 1674
    return-void

    .line 1675
    :goto_2d
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1676
    throw v0

    .line 1677
    :cond_5d
    :goto_2e
    return-void

    .line 1678
    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public a(Ljava/lang/Object;Lyads/s42;)V
    .locals 2

    .line 1680
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    check-cast v0, Lyads/nh0;

    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    check-cast v1, Lyads/f24;

    check-cast p1, Lyads/ie;

    invoke-virtual {v0, v1, p1, p2}, Lyads/nh0;->a(Lyads/f24;Lyads/ie;Lyads/s42;)V

    return-void
.end method

.method public a(Lyads/bm5;)V
    .locals 2

    .line 1681
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    check-cast v1, Lzl/l;

    invoke-static {v0, v1, p1}, Lyads/cz2;->a(Ljava/lang/String;Lzl/l;Lyads/bm5;)V

    return-void
.end method

.method public b(Lb0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/d;

    .line 4
    .line 5
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb0/g1;

    .line 8
    .line 9
    iget-object v1, v1, Lb0/g1;->c:Lb0/z;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb0/z;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lb0/k;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lr0/f;->d:Lr0/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lr0/f;->c:Lr0/f;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lp0/d;->b:Lp0/f;

    .line 27
    .line 28
    iget-object v1, v0, Lp0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v1}, Lr0/i;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lp0/f;->c:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-static {v1}, Lr0/i;->c(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lp0/f;->l:Lr0/f;

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    iput-object p1, v0, Lp0/f;->l:Lr0/f;

    .line 44
    .line 45
    iget p1, v0, Lp0/f;->m:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lp0/f;->k(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi/x0;

    .line 4
    .line 5
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-boolean v3, v1, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v1, v2

    .line 18
    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v4, "yyyy-MM-dd"

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lqi/v;->q(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    if-lt v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lhi/x0;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lqi/v;->C()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    const-wide/16 v7, 0xf

    .line 55
    .line 56
    add-long/2addr v5, v7

    .line 57
    const-wide/32 v7, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-int v5, v5

    .line 65
    const-string v6, ":"

    .line 66
    .line 67
    invoke-static {v1, v6}, Lm3/p;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    add-int/2addr v4, v3

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "rewardAdDailyUsage"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "adFreeTranslations"

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Lqi/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v0, Lhi/x0;->n:Z

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Earned 15 translations; remaining="

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lqi/v;->C()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "RewardAd"

    .line 118
    .line 119
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lhi/x0;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lhi/x0;->e(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, v0, Lhi/x0;->l:Z

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lhi/x0;->f()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
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
.end method

.method public d(Lh0/a1;)V
    .locals 1

    .line 1
    iget p1, p0, La0/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkf/c;

    .line 9
    .line 10
    iget-object v0, p0, La0/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/z0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lh0/z0;->d(Lh0/a1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, La0/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lb0/w0;

    .line 21
    .line 22
    iget-object v0, p0, La0/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh0/z0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh0/z0;->d(Lh0/a1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ldf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/a;

    .line 4
    .line 5
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldf/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ldf/a;->e(Ldf/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ldf/a;->e(Ldf/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyads/eh2;

    .line 4
    .line 5
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyads/ih2;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lyads/ih2;->a(Lyads/eh2;Lyads/ih2;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public h(Lu/x0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmf/u;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lu/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v1, v1, Lmf/u;->b:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.hardware.type.television"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string p1, "tv"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "android.hardware.type.watch"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string p1, "watch"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string p1, "auto"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1a

    .line 97
    .line 98
    if-lt v1, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "android.hardware.type.embedded"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const-string p1, "embedded"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    new-instance v1, Lkf/a;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lkf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfe/r;

    .line 149
    .line 150
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lfe/r;

    .line 153
    .line 154
    new-instance v2, Lde/c;

    .line 155
    .line 156
    const-class v3, Lod/f;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lu/x0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lod/f;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lu/x0;->b(Lfe/r;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lu/x0;->b(Lfe/r;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-direct {v2, v3, v0, p1}, Lde/c;-><init>(Lod/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La0/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/a;

    .line 9
    .line 10
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ay1;

    .line 13
    .line 14
    check-cast p1, Ll3/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ll3/a;->d:Lr3/x;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/uy0;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ay1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ld3/q;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Ll3/i;->b:Ll3/f;

    .line 34
    .line 35
    iget-object v0, v0, Ll3/a;->b:Ld3/r0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0, v2}, Ll3/f;->c(Ld3/r0;Lr3/x;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lcom/google/android/gms/internal/ads/ay1;->a:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v3, p1, Ll3/i;->q:Lcom/google/android/gms/internal/ads/uy0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v3, p1, Ll3/i;->p:Lcom/google/android/gms/internal/ads/uy0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v3, p1, Ll3/i;->o:Lcom/google/android/gms/internal/ads/uy0;

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyads/ge;

    .line 73
    .line 74
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lyads/c24;

    .line 77
    .line 78
    check-cast p1, Lyads/ie;

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/c24;Lyads/ie;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lyads/ge;

    .line 87
    .line 88
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lyads/oi5;

    .line 91
    .line 92
    check-cast p1, Lyads/ie;

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/oi5;Lyads/ie;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lyads/ge;

    .line 101
    .line 102
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lyads/j73;

    .line 105
    .line 106
    check-cast p1, Lyads/ie;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/j73;Lyads/ie;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyads/ge;

    .line 115
    .line 116
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lyads/i55;

    .line 119
    .line 120
    check-cast p1, Lyads/ie;

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/i55;Lyads/ie;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lyads/ge;

    .line 129
    .line 130
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lyads/im0;

    .line 133
    .line 134
    check-cast p1, Lyads/ie;

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/im0;Lyads/ie;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lyads/ge;

    .line 143
    .line 144
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lyads/z14;

    .line 147
    .line 148
    check-cast p1, Lyads/ie;

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/z14;Lyads/ie;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lyads/ge;

    .line 157
    .line 158
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lyads/ia0;

    .line 161
    .line 162
    check-cast p1, Lyads/ie;

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/ia0;Lyads/ie;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lyads/ge;

    .line 171
    .line 172
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lyads/xe3;

    .line 175
    .line 176
    check-cast p1, Lyads/ie;

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Lyads/xe3;Lyads/ie;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lyads/ge;

    .line 185
    .line 186
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    check-cast p1, Lyads/ie;

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lyads/nh0;->a(Lyads/ge;Ljava/util/List;Lyads/ie;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    .line 4
    .line 5
    iget-object v1, p0, La0/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lph/sm;

    .line 8
    .line 9
    sget v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;->r:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcd/b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lph/sm;->m(Landroid/app/Activity;Lcd/b;)Ldb/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lii/j;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lii/j;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ldb/n;->l(Ldb/c;)Ldb/n;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
