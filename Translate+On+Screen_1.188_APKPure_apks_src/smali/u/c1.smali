.class public final Lu/c1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final A:Loi/d;

.field public final B:Lb0/c;

.field public final C:Lu/t0;

.field public final D:Ld0/b;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lu/f;

.field public final m:Lv/j;

.field public final n:Loi/c;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lh0/l;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lu/q0;

.field public final z:Lqf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv/p;Lu/f;Ld0/b;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v2, v1, Lu/c1;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v2, v1, Lu/c1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v2, v1, Lu/c1;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, v1, Lu/c1;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v2, v1, Lu/c1;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v2, v1, Lu/c1;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    iput-object v2, v1, Lu/c1;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v2, v1, Lu/c1;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iput-object v2, v1, Lu/c1;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iput-object v2, v1, Lu/c1;->j:Ljava/util/ArrayList;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    iput-boolean v2, v1, Lu/c1;->p:Z

    .line 81
    .line 82
    iput-boolean v2, v1, Lu/c1;->q:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lu/c1;->t:Z

    .line 85
    .line 86
    iput-boolean v2, v1, Lu/c1;->u:Z

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    iput-object v3, v1, Lu/c1;->x:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v3, Lqf/b;

    .line 96
    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Lqf/b;-><init>(I)V

    .line 101
    .line 102
    iput-object v3, v1, Lu/c1;->z:Lqf/b;

    .line 103
    .line 104
    new-instance v3, Loi/d;

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Loi/d;-><init>(I)V

    .line 110
    .line 111
    iput-object v3, v1, Lu/c1;->A:Loi/d;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iput-object v0, v1, Lu/c1;->k:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    iput-object v3, v1, Lu/c1;->l:Lu/f;

    .line 124
    .line 125
    new-instance v3, Loi/c;

    .line 126
    .line 127
    const/16 v5, 0x11

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5}, Loi/c;-><init>(I)V

    .line 131
    .line 132
    iput-object v3, v1, Lu/c1;->n:Loi/c;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lu/q0;->b(Landroid/content/Context;)Lu/q0;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iput-object v3, v1, Lu/c1;->y:Lu/q0;

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v3, v0}, Lv/p;->b(Ljava/lang/String;)Lv/j;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, v1, Lu/c1;->m:Lv/j;

    .line 147
    .line 148
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v3

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    :cond_0
    const/4 v3, 0x2

    .line 166
    .line 167
    :goto_0
    iput v3, v1, Lu/c1;->o:I
    :try_end_0
    .catch Lv/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, [I

    .line 176
    const/4 v3, 0x3

    .line 177
    const/4 v6, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    array-length v7, v0

    .line 181
    move v8, v2

    .line 182
    .line 183
    :goto_1
    if-ge v8, v7, :cond_5

    .line 184
    .line 185
    aget v9, v0, v8

    .line 186
    .line 187
    if-ne v9, v3, :cond_1

    .line 188
    .line 189
    iput-boolean v6, v1, Lu/c1;->p:Z

    .line 190
    goto :goto_2

    .line 191
    :cond_1
    const/4 v10, 0x6

    .line 192
    .line 193
    if-ne v9, v10, :cond_2

    .line 194
    .line 195
    iput-boolean v6, v1, Lu/c1;->q:Z

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v11, 0x1f

    .line 201
    .line 202
    if-lt v10, v11, :cond_3

    .line 203
    .line 204
    if-ne v9, v4, :cond_3

    .line 205
    .line 206
    iput-boolean v6, v1, Lu/c1;->t:Z

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_3
    if-ne v9, v6, :cond_4

    .line 210
    .line 211
    iput-boolean v6, v1, Lu/c1;->u:Z

    .line 212
    .line 213
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_5
    new-instance v0, Lb0/c;

    .line 217
    .line 218
    iget-object v4, v1, Lu/c1;->m:Lv/j;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4}, Lb0/c;-><init>(Lv/j;)V

    .line 222
    .line 223
    iput-object v0, v1, Lu/c1;->B:Lb0/c;

    .line 224
    .line 225
    new-instance v4, Lu/t0;

    .line 226
    .line 227
    iget-object v7, v1, Lu/c1;->m:Lv/j;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v7}, Lu/t0;-><init>(Lv/j;)V

    .line 231
    .line 232
    iput-object v4, v1, Lu/c1;->C:Lu/t0;

    .line 233
    .line 234
    iget-object v4, v1, Lu/c1;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget v7, v1, Lu/c1;->o:I

    .line 237
    .line 238
    iget-boolean v8, v1, Lu/c1;->p:Z

    .line 239
    .line 240
    iget-boolean v9, v1, Lu/c1;->q:Z

    .line 241
    .line 242
    new-instance v10, Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    new-instance v12, Lh0/a2;

    .line 253
    .line 254
    .line 255
    invoke-direct {v12}, Lh0/a2;-><init>()V

    .line 256
    .line 257
    sget-object v13, Lh0/b2;->n:Lh0/b2;

    .line 258
    .line 259
    sget-object v14, Lh0/e2;->e:Lh0/z1;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    sget-object v14, Lh0/e2;->e:Lh0/z1;

    .line 265
    .line 266
    sget-object v15, Lh0/d2;->b:Lh0/d2;

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v2, v11, v12}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    sget-object v12, Lh0/d2;->d:Lh0/d2;

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v5, v11, v2}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    sget-object v5, Lh0/d2;->c:Lh0/d2;

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v11, v2}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    sget-object v3, Lh0/b2;->g:Lh0/b2;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lh0/a2;->a(Lh0/e2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v6, v11, v2}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v6, v12, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v2}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v6, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11, v2}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v6, v5, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v2}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v6, v5, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lh0/a2;->a(Lh0/e2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    if-eqz v7, :cond_7

    .line 370
    const/4 v2, 0x4

    .line 371
    .line 372
    if-eq v7, v2, :cond_7

    .line 373
    const/4 v2, 0x1

    .line 374
    .line 375
    if-eq v7, v2, :cond_7

    .line 376
    const/4 v2, 0x3

    .line 377
    .line 378
    if-ne v7, v2, :cond_6

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :cond_6
    move/from16 v16, v8

    .line 382
    :goto_3
    const/4 v2, 0x1

    .line 383
    goto :goto_5

    .line 384
    .line 385
    :cond_7
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    new-instance v6, Lh0/a2;

    .line 391
    .line 392
    .line 393
    invoke-direct {v6}, Lh0/a2;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v11}, Lh0/a2;->a(Lh0/e2;)V

    .line 401
    .line 402
    sget-object v11, Lh0/b2;->m:Lh0/b2;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    move/from16 v16, v8

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v11, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 411
    move-result-object v8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-static {v6, v8, v5, v11, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v8, v5, v11, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    .line 443
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v8, v15, v11, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v11, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 451
    move-result-object v8

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v8, v2, v6}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 455
    move-result-object v6

    .line 456
    .line 457
    .line 458
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v8, v5, v11, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v11, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v8, v2, v6}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 474
    move-result-object v8

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v8, v5, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    goto :goto_3

    .line 492
    .line 493
    :goto_5
    if-eq v7, v2, :cond_8

    .line 494
    const/4 v6, 0x3

    .line 495
    .line 496
    if-ne v7, v6, :cond_9

    .line 497
    .line 498
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    new-instance v8, Lh0/a2;

    .line 504
    .line 505
    .line 506
    invoke-direct {v8}, Lh0/a2;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 510
    move-result-object v11

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v11, v15, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 521
    move-result-object v11

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v11, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 528
    move-result-object v8

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 532
    move-result-object v11

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v11, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 539
    move-result-object v8

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v11, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 550
    move-result-object v11

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v11, v6, v8}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 554
    move-result-object v8

    .line 555
    .line 556
    sget-object v11, Lh0/b2;->d:Lh0/b2;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v11, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v2}, Lh0/a2;->a(Lh0/e2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v2, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-static {v5, v11, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v8, v5, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 588
    move-result-object v8

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    :cond_9
    sget-object v2, Lh0/d2;->f:Lh0/d2;

    .line 600
    .line 601
    if-eqz v16, :cond_a

    .line 602
    .line 603
    new-instance v6, Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    new-instance v8, Lh0/a2;

    .line 609
    .line 610
    .line 611
    invoke-direct {v8}, Lh0/a2;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 615
    move-result-object v11

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v11, v6, v8}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    .line 622
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 623
    move-result-object v11

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v11, v2, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 630
    move-result-object v8

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 634
    move-result-object v11

    .line 635
    .line 636
    .line 637
    invoke-static {v8, v11, v2, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    .line 644
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 645
    move-result-object v11

    .line 646
    .line 647
    .line 648
    invoke-static {v8, v11, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 652
    move-result-object v11

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v11, v6, v8}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 656
    move-result-object v8

    .line 657
    .line 658
    .line 659
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 660
    move-result-object v11

    .line 661
    .line 662
    .line 663
    invoke-static {v8, v11, v5, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 667
    move-result-object v11

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v11, v6, v8}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 671
    move-result-object v8

    .line 672
    .line 673
    .line 674
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 675
    move-result-object v11

    .line 676
    .line 677
    .line 678
    invoke-static {v8, v11, v5, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v11, v6, v8}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 686
    move-result-object v8

    .line 687
    .line 688
    .line 689
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 690
    move-result-object v11

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v11, v12, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 697
    move-result-object v11

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v11, v6, v8}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 705
    move-result-object v11

    .line 706
    .line 707
    .line 708
    invoke-static {v8, v11, v12, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 712
    move-result-object v11

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v11}, Lh0/a2;->a(Lh0/e2;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    :cond_a
    if-eqz v9, :cond_b

    .line 724
    .line 725
    if-nez v7, :cond_b

    .line 726
    .line 727
    new-instance v6, Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    new-instance v8, Lh0/a2;

    .line 733
    .line 734
    .line 735
    invoke-direct {v8}, Lh0/a2;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 739
    move-result-object v9

    .line 740
    .line 741
    .line 742
    invoke-static {v8, v9, v15, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 746
    move-result-object v8

    .line 747
    .line 748
    .line 749
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v9, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v8}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 757
    move-result-object v8

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 761
    move-result-object v9

    .line 762
    .line 763
    .line 764
    invoke-static {v8, v9, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 771
    :cond_b
    const/4 v6, 0x3

    .line 772
    .line 773
    if-ne v7, v6, :cond_c

    .line 774
    .line 775
    new-instance v6, Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    new-instance v7, Lh0/a2;

    .line 781
    .line 782
    .line 783
    invoke-direct {v7}, Lh0/a2;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 787
    move-result-object v8

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 791
    .line 792
    sget-object v8, Lh0/b2;->d:Lh0/b2;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v15, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 799
    move-result-object v9

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v9, v2, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 813
    move-result-object v7

    .line 814
    .line 815
    .line 816
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 817
    move-result-object v9

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v9, v15, v8, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 824
    move-result-object v8

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v8, v2, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    iget-object v6, v1, Lu/c1;->n:Loi/c;

    .line 839
    .line 840
    iget-object v7, v1, Lu/c1;->k:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v6, v6, Loi/c;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 845
    .line 846
    if-nez v6, :cond_d

    .line 847
    .line 848
    new-instance v6, Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 852
    goto :goto_9

    .line 853
    .line 854
    :cond_d
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lh0/a2;

    .line 855
    .line 856
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 857
    .line 858
    const-string v8, "heroqltevzw"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    move-result v8

    .line 863
    .line 864
    if-nez v8, :cond_12

    .line 865
    .line 866
    const/4 v8, 0x0

    sget-object v8, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->QgBdqyIDPmY:Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    move-result v6

    .line 871
    .line 872
    if-eqz v6, :cond_e

    .line 873
    goto :goto_8

    .line 874
    .line 875
    :cond_e
    const-string v6, "google"

    .line 876
    .line 877
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    move-result v6

    .line 882
    .line 883
    if-nez v6, :cond_f

    .line 884
    const/4 v6, 0x0

    .line 885
    goto :goto_6

    .line 886
    .line 887
    :cond_f
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 888
    .line 889
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 899
    move-result v6

    .line 900
    .line 901
    :goto_6
    if-nez v6, :cond_11

    .line 902
    .line 903
    .line 904
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 905
    move-result v6

    .line 906
    .line 907
    if-eqz v6, :cond_10

    .line 908
    goto :goto_7

    .line 909
    .line 910
    :cond_10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 911
    goto :goto_9

    .line 912
    .line 913
    :cond_11
    :goto_7
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lh0/a2;

    .line 914
    .line 915
    .line 916
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    move-result-object v6

    .line 918
    goto :goto_9

    .line 919
    .line 920
    :cond_12
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    const-string v8, "1"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v7

    .line 930
    .line 931
    if-eqz v7, :cond_13

    .line 932
    .line 933
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lh0/a2;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_13
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    iget-boolean v4, v1, Lu/c1;->t:Z

    .line 942
    .line 943
    if-eqz v4, :cond_14

    .line 944
    .line 945
    iget-object v4, v1, Lu/c1;->b:Ljava/util/ArrayList;

    .line 946
    .line 947
    new-instance v6, Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    new-instance v7, Lh0/a2;

    .line 953
    .line 954
    .line 955
    invoke-direct {v7}, Lh0/a2;-><init>()V

    .line 956
    .line 957
    sget-object v8, Lh0/b2;->q:Lh0/b2;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 964
    move-result-object v9

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 971
    move-result-object v9

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 975
    .line 976
    sget-object v9, Lh0/b2;->m:Lh0/b2;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v15, v9, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 983
    move-result-object v10

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v10}, Lh0/a2;->a(Lh0/e2;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 990
    move-result-object v7

    .line 991
    .line 992
    .line 993
    invoke-static {v12, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 994
    move-result-object v10

    .line 995
    .line 996
    .line 997
    invoke-static {v7, v10, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v15, v9, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1001
    move-result-object v10

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v10, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1005
    move-result-object v7

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1009
    move-result-object v10

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7, v10, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v15, v9, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1016
    move-result-object v9

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1020
    move-result-object v7

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1024
    move-result-object v9

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1031
    move-result-object v9

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1035
    move-result-object v7

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v12, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1039
    move-result-object v9

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1046
    move-result-object v9

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1050
    move-result-object v7

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1054
    move-result-object v9

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v12, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1061
    move-result-object v9

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1065
    move-result-object v7

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1069
    move-result-object v9

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1076
    move-result-object v9

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1080
    move-result-object v7

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v12, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1084
    move-result-object v9

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1091
    move-result-object v9

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1095
    move-result-object v7

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1099
    move-result-object v9

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1106
    move-result-object v9

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1110
    move-result-object v7

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1114
    move-result-object v9

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1121
    move-result-object v9

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1125
    move-result-object v7

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v12, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1129
    move-result-object v9

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v7, v9, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1136
    move-result-object v9

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v7, v9, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1140
    move-result-object v7

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1144
    move-result-object v8

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v7, v8, v15, v3, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1151
    move-result-object v2

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v2}, Lh0/a2;->a(Lh0/e2;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    const-string v4, "android.hardware.camera.concurrent"

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1170
    move-result v2

    .line 1171
    .line 1172
    iput-boolean v2, v1, Lu/c1;->r:Z

    .line 1173
    .line 1174
    if-eqz v2, :cond_15

    .line 1175
    .line 1176
    iget-object v2, v1, Lu/c1;->c:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    new-instance v4, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    new-instance v6, Lh0/a2;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v6}, Lh0/a2;-><init>()V

    .line 1187
    .line 1188
    sget-object v7, Lh0/b2;->j:Lh0/b2;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v5, v7, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1195
    move-result-object v8

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1202
    move-result-object v6

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v15, v7, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1206
    move-result-object v8

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v6, v8, v4, v6}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1210
    move-result-object v6

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v12, v7, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1214
    move-result-object v8

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v6, v8, v4, v6}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1218
    move-result-object v6

    .line 1219
    .line 1220
    sget-object v8, Lh0/b2;->f:Lh0/b2;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1227
    move-result-object v9

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v12, v7, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1234
    move-result-object v9

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v6, v9, v4, v6}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1238
    move-result-object v6

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v15, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1242
    move-result-object v9

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v6, v9, v12, v7, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v4, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1249
    move-result-object v6

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1253
    move-result-object v9

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6, v9, v5, v7, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v4, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1260
    move-result-object v6

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1264
    move-result-object v9

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v6, v9, v15, v7, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1271
    move-result-object v6

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v15, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1275
    move-result-object v9

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v6, v9, v5, v7, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4, v6}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1282
    move-result-object v6

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v15, v8, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1286
    move-result-object v8

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v8, v15, v7, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1296
    .line 1297
    :cond_15
    iget-boolean v0, v0, Lb0/c;->b:Z

    .line 1298
    .line 1299
    if-eqz v0, :cond_16

    .line 1300
    .line 1301
    iget-object v0, v1, Lu/c1;->h:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    new-instance v2, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    new-instance v4, Lh0/a2;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v4}, Lh0/a2;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v15, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1315
    move-result-object v6

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v4, v6, v2, v4}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1319
    move-result-object v4

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v5, v13, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1323
    move-result-object v6

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v6, v2, v4}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1327
    move-result-object v4

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1331
    move-result-object v6

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v4, v6, v12, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v4}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1338
    move-result-object v4

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1342
    move-result-object v6

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v4, v6, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v4}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1349
    move-result-object v4

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1353
    move-result-object v6

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4, v6, v5, v13, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2, v4}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1360
    move-result-object v4

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1364
    move-result-object v6

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v6}, Lh0/a2;->a(Lh0/e2;)V

    .line 1368
    .line 1369
    sget-object v6, Lh0/b2;->m:Lh0/b2;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v15, v6, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1376
    move-result-object v7

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4, v7}, Lh0/a2;->a(Lh0/e2;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2, v4}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1383
    move-result-object v4

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1387
    move-result-object v7

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v4, v7, v15, v6, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v5, v6, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1394
    move-result-object v7

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v4, v7, v2, v4}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1398
    move-result-object v4

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v15, v3, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1402
    move-result-object v7

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v4, v7, v15, v6, v14}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v12, v6, v14}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1409
    move-result-object v6

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v6}, Lh0/a2;->a(Lh0/e2;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1419
    .line 1420
    :cond_16
    iget-object v0, v1, Lu/c1;->m:Lv/j;

    .line 1421
    .line 1422
    sget-object v2, Lu/b1;->a:Lh0/g;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1428
    .line 1429
    const/16 v4, 0x21

    .line 1430
    .line 1431
    if-ge v2, v4, :cond_18

    .line 1432
    :cond_17
    :goto_a
    const/4 v0, 0x0

    .line 1433
    goto :goto_b

    .line 1434
    .line 1435
    .line 1436
    :cond_18
    invoke-static {}, Lu/a1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1437
    move-result-object v6

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v6}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    check-cast v0, [J

    .line 1444
    .line 1445
    if-eqz v0, :cond_17

    .line 1446
    array-length v0, v0

    .line 1447
    .line 1448
    if-nez v0, :cond_19

    .line 1449
    goto :goto_a

    .line 1450
    :cond_19
    const/4 v0, 0x1

    .line 1451
    .line 1452
    :goto_b
    iput-boolean v0, v1, Lu/c1;->s:Z

    .line 1453
    .line 1454
    if-eqz v0, :cond_1a

    .line 1455
    .line 1456
    if-lt v2, v4, :cond_1a

    .line 1457
    .line 1458
    iget-object v0, v1, Lu/c1;->j:Ljava/util/ArrayList;

    .line 1459
    .line 1460
    new-instance v6, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    new-instance v7, Lh0/a2;

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v7}, Lh0/a2;-><init>()V

    .line 1469
    .line 1470
    sget-object v8, Lh0/b2;->j:Lh0/b2;

    .line 1471
    .line 1472
    sget-object v9, Lh0/z1;->g:Lh0/z1;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v15, v8, v9}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1476
    move-result-object v10

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v7, v10, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1480
    move-result-object v7

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v5, v8, v9}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1484
    move-result-object v8

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v7, v8, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1488
    move-result-object v7

    .line 1489
    .line 1490
    sget-object v8, Lh0/b2;->m:Lh0/b2;

    .line 1491
    .line 1492
    sget-object v9, Lh0/z1;->e:Lh0/z1;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v15, v8, v9}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1496
    move-result-object v10

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v7, v10, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1500
    move-result-object v7

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v5, v8, v9}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1504
    move-result-object v10

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v7, v10, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1508
    move-result-object v7

    .line 1509
    .line 1510
    sget-object v10, Lh0/z1;->f:Lh0/z1;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v12, v13, v10}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1514
    move-result-object v11

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v7, v11, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1518
    move-result-object v7

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v5, v13, v10}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1522
    move-result-object v11

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v7, v11, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1526
    move-result-object v7

    .line 1527
    .line 1528
    sget-object v11, Lh0/z1;->d:Lh0/z1;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1532
    move-result-object v14

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v7, v14, v12, v13, v10}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1539
    move-result-object v7

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1543
    move-result-object v14

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v7, v14, v5, v13, v10}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1550
    move-result-object v7

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1554
    move-result-object v14

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v7, v14, v15, v8, v9}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1561
    move-result-object v7

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1565
    move-result-object v14

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v7, v14, v5, v8, v9}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1572
    move-result-object v7

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1576
    move-result-object v14

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v7, v14, v5, v3, v11}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v6, v7}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1583
    move-result-object v7

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1587
    move-result-object v14

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v7, v14, v15, v8, v9}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v12, v8, v10}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1594
    move-result-object v14

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v7, v14, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1598
    move-result-object v7

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1602
    move-result-object v14

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v7, v14, v5, v8, v9}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v12, v8, v10}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1609
    move-result-object v8

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v7, v8, v6, v7}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1613
    move-result-object v7

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v15, v3, v11}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1617
    move-result-object v8

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v7, v8, v5, v3, v11}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v12, v13, v10}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1624
    move-result-object v3

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7, v3}, Lh0/a2;->a(Lh0/e2;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1634
    .line 1635
    :cond_1a
    iget-object v0, v1, Lu/c1;->m:Lv/j;

    .line 1636
    .line 1637
    if-ge v2, v4, :cond_1c

    .line 1638
    :cond_1b
    :goto_c
    const/4 v2, 0x0

    .line 1639
    goto :goto_e

    .line 1640
    .line 1641
    :cond_1c
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    .line 1647
    check-cast v0, [I

    .line 1648
    .line 1649
    if-eqz v0, :cond_1b

    .line 1650
    array-length v2, v0

    .line 1651
    .line 1652
    if-nez v2, :cond_1d

    .line 1653
    goto :goto_c

    .line 1654
    :cond_1d
    array-length v2, v0

    .line 1655
    const/4 v3, 0x0

    .line 1656
    .line 1657
    :goto_d
    if-ge v3, v2, :cond_1b

    .line 1658
    .line 1659
    aget v6, v0, v3

    .line 1660
    const/4 v7, 0x2

    .line 1661
    .line 1662
    if-ne v6, v7, :cond_1e

    .line 1663
    const/4 v2, 0x1

    .line 1664
    goto :goto_e

    .line 1665
    .line 1666
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1667
    goto :goto_d

    .line 1668
    .line 1669
    :goto_e
    iput-boolean v2, v1, Lu/c1;->v:Z

    .line 1670
    .line 1671
    if-eqz v2, :cond_1f

    .line 1672
    .line 1673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1674
    .line 1675
    if-lt v0, v4, :cond_1f

    .line 1676
    .line 1677
    iget-object v0, v1, Lu/c1;->d:Ljava/util/ArrayList;

    .line 1678
    .line 1679
    new-instance v2, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    new-instance v3, Lh0/a2;

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v3}, Lh0/a2;-><init>()V

    .line 1688
    .line 1689
    sget-object v4, Lh0/b2;->j:Lh0/b2;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    sget-object v6, Lh0/e2;->e:Lh0/z1;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v15, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1698
    move-result-object v7

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v3, v7, v2, v3}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1702
    move-result-object v3

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v5, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1706
    move-result-object v7

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3, v7, v2, v3}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1710
    move-result-object v3

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v15, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1714
    move-result-object v7

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3, v7}, Lh0/a2;->a(Lh0/e2;)V

    .line 1718
    .line 1719
    sget-object v7, Lh0/b2;->n:Lh0/b2;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v12, v7, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1726
    move-result-object v8

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v2, v3}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1733
    move-result-object v3

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v5, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1737
    move-result-object v8

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3, v8, v12, v7, v6}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v2, v3}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1744
    move-result-object v3

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v15, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1748
    move-result-object v8

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v3, v8, v5, v7, v6}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2, v3}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1755
    move-result-object v3

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v5, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1759
    move-result-object v8

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3, v8, v5, v7, v6}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v2, v3}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1766
    move-result-object v3

    .line 1767
    .line 1768
    sget-object v7, Lh0/b2;->g:Lh0/b2;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v15, v7, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1775
    move-result-object v8

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v8}, Lh0/a2;->a(Lh0/e2;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v15, v4, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1782
    move-result-object v8

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v3, v8, v2, v3}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1786
    move-result-object v3

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v5, v7, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1790
    move-result-object v8

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v3, v8, v15, v4, v6}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v3}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1797
    move-result-object v3

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v15, v7, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1801
    move-result-object v8

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v3, v8, v5, v4, v6}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v2, v3}, Lu/h;->c(Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 1808
    move-result-object v3

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v5, v7, v6}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 1812
    move-result-object v7

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v3, v7, v5, v4, v6}, Lu/h;->k(Lh0/a2;Lh0/e2;Lh0/d2;Lh0/b2;Lh0/z1;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1822
    .line 1823
    .line 1824
    :cond_1f
    invoke-virtual {v1}, Lu/c1;->c()V

    .line 1825
    .line 1826
    move-object/from16 v0, p5

    .line 1827
    .line 1828
    iput-object v0, v1, Lu/c1;->D:Ld0/b;

    .line 1829
    return-void

    .line 1830
    .line 1831
    :goto_f
    new-instance v2, Lb0/t;

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1835
    throw v2
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, Lh0/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, Lh0/k;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lu/c1;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lu/c1;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lu/c1;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lu/c1;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lu/c1;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lu/c1;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lu/c1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lu/c1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lu/c1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lu/c1;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lu/c1;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lu/c1;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, Li0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, Li0/c;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Li0/c;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, Lo0/a;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/util/Size;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v1
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
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
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
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lh0/k;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
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
.method public final a(Lu/e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Lu/e;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lu/e;->h:Z

    .line 12
    .line 13
    iget-object v6, v0, Lu/c1;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    move/from16 v18, v4

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v10, v1, Lu/e;->a:I

    .line 37
    .line 38
    sget-object v11, Lh0/d2;->b:Lh0/d2;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v10, v0, Lu/c1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lh0/a2;

    .line 56
    .line 57
    sget-object v14, Lh0/b2;->i:Lh0/b2;

    .line 58
    .line 59
    sget-object v15, Lh0/e2;->e:Lh0/z1;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, Lh0/e2;->e:Lh0/z1;

    .line 65
    .line 66
    invoke-static {v11, v14, v15}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array/range {v16 .. v16}, [Lh0/e2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v13, v8}, Lh0/a2;-><init>([Lh0/e2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v8, Lh0/a2;

    .line 81
    .line 82
    sget-object v13, Lh0/b2;->f:Lh0/b2;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v13, v15}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    filled-new-array {v11}, [Lh0/e2;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-direct {v8, v11}, Lh0/a2;-><init>([Lh0/e2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v8, Lh0/b2;->p:Lh0/b2;

    .line 102
    .line 103
    invoke-static {v14, v8}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    sget-object v11, Lh0/b2;->l:Lh0/b2;

    .line 111
    .line 112
    invoke-static {v14, v11}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    sget-object v15, Lh0/b2;->k:Lh0/b2;

    .line 120
    .line 121
    invoke-static {v14, v15}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v14}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v8}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v11}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    sget-object v8, Lh0/b2;->e:Lh0/b2;

    .line 157
    .line 158
    sget-object v11, Lh0/b2;->o:Lh0/b2;

    .line 159
    .line 160
    invoke-static {v8, v11}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    sget-object v8, Lh0/b2;->h:Lh0/b2;

    .line 168
    .line 169
    invoke-static {v8, v11}, Lra/qa;->a(Lh0/b2;Lh0/b2;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move/from16 v18, v4

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_2
    iget-boolean v8, v1, Lu/e;->e:Z

    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    iget-object v8, v0, Lu/c1;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lh0/a2;

    .line 204
    .line 205
    invoke-direct {v13}, Lh0/a2;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lh0/b2;->n:Lh0/b2;

    .line 209
    .line 210
    sget-object v15, Lh0/e2;->e:Lh0/z1;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v15, Lh0/e2;->e:Lh0/z1;

    .line 216
    .line 217
    sget-object v9, Lh0/d2;->e:Lh0/d2;

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    invoke-static {v9, v14, v15}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v13, v4, v12, v13}, Lu/h;->b(Lh0/a2;Lh0/e2;Ljava/util/ArrayList;Lh0/a2;)Lh0/a2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v13, Lh0/b2;->g:Lh0/b2;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v13, v15}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v4, v11}, Lh0/a2;->a(Lh0/e2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v14, v15}, Lqa/db;->a(Lh0/d2;Lh0/b2;Lh0/z1;)Lh0/e2;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v4, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    move/from16 v18, v4

    .line 256
    .line 257
    :goto_0
    if-nez v10, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_4
    move/from16 v18, v4

    .line 265
    .line 266
    iget-boolean v4, v1, Lu/e;->f:Z

    .line 267
    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    iget-object v4, v0, Lu/c1;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    iget-object v8, v0, Lu/c1;->C:Lu/t0;

    .line 279
    .line 280
    iget-object v9, v8, Lu/t0;->b:Lll/l;

    .line 281
    .line 282
    invoke-virtual {v9}, Lll/l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v8, Lu/t0;->c:Lll/l;

    .line 299
    .line 300
    invoke-virtual {v8}, Lll/l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object v10, v8

    .line 305
    check-cast v10, Landroid/util/Size;

    .line 306
    .line 307
    if-eqz v10, :cond_6

    .line 308
    .line 309
    const/16 v8, 0x22

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lu/c1;->l(I)Lh0/l;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v9, Lh0/e2;->e:Lh0/z1;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v13, Lh0/c2;->c:Lh0/c2;

    .line 326
    .line 327
    sget-object v14, Lh0/e2;->e:Lh0/z1;

    .line 328
    .line 329
    const/16 v9, 0x22

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static/range {v9 .. v14}, Lqa/db;->b(ILandroid/util/Size;Lh0/l;ILh0/c2;Lh0/z1;)Lh0/e2;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v10, Lh0/a2;

    .line 337
    .line 338
    invoke-direct {v10}, Lh0/a2;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v10, Lh0/a2;

    .line 348
    .line 349
    invoke-direct {v10}, Lh0/a2;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Lh0/a2;->a(Lh0/e2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    iget v4, v1, Lu/e;->c:I

    .line 369
    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    if-ne v4, v8, :cond_b

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    if-eq v10, v8, :cond_a

    .line 376
    .line 377
    iget-object v4, v0, Lu/c1;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v8, 0x2

    .line 380
    if-eq v10, v8, :cond_9

    .line 381
    .line 382
    if-eqz v18, :cond_8

    .line 383
    .line 384
    iget-object v4, v0, Lu/c1;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    iget-object v8, v0, Lu/c1;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    iget-object v4, v0, Lu/c1;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    const/16 v8, 0xa

    .line 403
    .line 404
    if-ne v4, v8, :cond_c

    .line 405
    .line 406
    if-nez v10, :cond_c

    .line 407
    .line 408
    iget-object v4, v0, Lu/c1;->h:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    :cond_c
    :goto_2
    move-object v4, v7

    .line 414
    :goto_3
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object v6, v4

    .line 418
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v8, 0x0

    .line 423
    move v6, v8

    .line 424
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_f

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lh0/a2;

    .line 435
    .line 436
    invoke-virtual {v6, v2}, Lh0/a2;->c(Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_e

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto :goto_5

    .line 444
    :cond_e
    move v6, v8

    .line 445
    :goto_5
    if-eqz v6, :cond_d

    .line 446
    .line 447
    :cond_f
    if-eqz v6, :cond_1b

    .line 448
    .line 449
    if-eqz v5, :cond_1b

    .line 450
    .line 451
    iget-object v4, v1, Lu/e;->i:Landroid/util/Range;

    .line 452
    .line 453
    new-instance v5, Lh0/v1;

    .line 454
    .line 455
    invoke-direct {v5}, Lh0/v1;-><init>()V

    .line 456
    .line 457
    .line 458
    move v6, v8

    .line 459
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ge v6, v7, :cond_19

    .line 464
    .line 465
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lh0/e2;

    .line 470
    .line 471
    iget v9, v7, Lh0/e2;->d:I

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Lu/c1;->l(I)Lh0/l;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget v10, v7, Lh0/e2;->d:I

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v11, v9, Lh0/l;->f:Ljava/util/HashMap;

    .line 483
    .line 484
    iget-object v12, v7, Lh0/e2;->b:Lh0/b2;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    const/4 v14, 0x3

    .line 491
    if-eq v13, v14, :cond_10

    .line 492
    .line 493
    packed-switch v13, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    iget-object v9, v12, Lh0/b2;->c:Landroid/util/Size;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_0
    const-string v1, "Not supported config size"

    .line 500
    .line 501
    invoke-static {v1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v8

    .line 505
    :pswitch_1
    iget-object v9, v9, Lh0/l;->i:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Landroid/util/Size;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    check-cast v9, Landroid/util/Size;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Landroid/util/Size;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :pswitch_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Landroid/util/Size;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_5
    iget-object v9, v9, Lh0/l;->e:Landroid/util/Size;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_10
    iget-object v9, v9, Lh0/l;->c:Landroid/util/Size;

    .line 555
    .line 556
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v10, p5

    .line 560
    .line 561
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Lh0/l2;

    .line 576
    .line 577
    move-object/from16 v12, p3

    .line 578
    .line 579
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    check-cast v13, Lb0/z;

    .line 584
    .line 585
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v11}, Lh0/x0;->m()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    new-instance v8, Ld0/a;

    .line 596
    .line 597
    invoke-direct {v8, v9, v15}, Lh0/s0;-><init>(Landroid/util/Size;I)V

    .line 598
    .line 599
    .line 600
    sget-object v15, Ld0/d;->c:Lpc/f;

    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v11}, Lh0/l2;->G()Lh0/n2;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    if-eqz v15, :cond_14

    .line 617
    .line 618
    if-eq v15, v6, :cond_13

    .line 619
    .line 620
    if-eq v15, v14, :cond_12

    .line 621
    .line 622
    const/4 v14, 0x4

    .line 623
    if-eq v15, v14, :cond_11

    .line 624
    .line 625
    sget-object v14, Ld0/d;->h:Ld0/d;

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_11
    sget-object v14, Ld0/d;->g:Ld0/d;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_12
    sget-object v14, Ld0/d;->f:Ld0/d;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_13
    sget-object v14, Ld0/d;->d:Ld0/d;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_14
    sget-object v14, Ld0/d;->e:Ld0/d;

    .line 638
    .line 639
    :goto_8
    iget-object v14, v14, Ld0/d;->b:Ljava/lang/Class;

    .line 640
    .line 641
    if-eqz v14, :cond_15

    .line 642
    .line 643
    iput-object v14, v8, Lh0/s0;->j:Ljava/lang/Class;

    .line 644
    .line 645
    :cond_15
    invoke-static {v11, v9}, Lh0/s1;->d(Lh0/l2;Landroid/util/Size;)Lh0/s1;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    iget-object v14, v9, Lh0/r1;->b:Lb0/w0;

    .line 650
    .line 651
    const/4 v15, -0x1

    .line 652
    invoke-virtual {v9, v8, v13, v15}, Lh0/s1;->b(Lh0/s0;Lb0/z;I)V

    .line 653
    .line 654
    .line 655
    sget-object v8, Lh0/k;->h:Landroid/util/Range;

    .line 656
    .line 657
    invoke-virtual {v8, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_16

    .line 662
    .line 663
    sget-object v8, Le0/c;->d:Landroid/util/Range;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_16
    move-object v8, v4

    .line 667
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v13, Lh0/n0;->j:Lh0/g;

    .line 671
    .line 672
    iget-object v15, v14, Lb0/w0;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v15, Lh0/f1;

    .line 675
    .line 676
    invoke-virtual {v15, v13, v8}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    if-eqz v18, :cond_17

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v8, Lh0/l2;->i3:Lh0/g;

    .line 685
    .line 686
    const/16 v17, 0x2

    .line 687
    .line 688
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    iget-object v14, v14, Lb0/w0;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v14, Lh0/f1;

    .line 695
    .line 696
    invoke-virtual {v14, v8, v13}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_17
    const/16 v17, 0x2

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v9}, Lh0/s1;->c()Lh0/w1;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v5, v8}, Lh0/v1;->a(Lh0/w1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lh0/v1;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 716
    .line 717
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v11, " with "

    .line 724
    .line 725
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v7, " due to ["

    .line 732
    .line 733
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-boolean v7, v5, Lh0/v1;->m:Z

    .line 737
    .line 738
    if-nez v7, :cond_18

    .line 739
    .line 740
    const-string v7, "Template is not set"

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_18
    iget-object v7, v5, Lh0/v1;->l:Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_b
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v7, "]; surfaceConfigList = "

    .line 753
    .line 754
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v7, ", featureSettings = "

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v7, ", newUseCaseConfigs = "

    .line 769
    .line 770
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-static {v7, v8}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    add-int/lit8 v7, v19, 0x1

    .line 784
    .line 785
    move v6, v7

    .line 786
    const/4 v8, 0x0

    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :cond_19
    invoke-virtual {v5}, Lh0/v1;->b()Lh0/w1;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v2, v0, Lu/c1;->D:Ld0/b;

    .line 794
    .line 795
    invoke-interface {v2, v1}, Ld0/b;->b(Lh0/w1;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v1}, Lh0/w1;->b()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1a

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Lh0/s0;

    .line 818
    .line 819
    invoke-virtual {v3}, Lh0/s0;->a()V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1a
    return v2

    .line 824
    :cond_1b
    return v6

    .line 825
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lu/e;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/z;

    .line 22
    .line 23
    iget v2, v2, Lb0/z;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 32
    .line 33
    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 34
    .line 35
    const-string v5, "DEFAULT"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, " camera mode."

    .line 40
    .line 41
    const-string v9, "Camera device id is "

    .line 42
    .line 43
    iget-object v10, p0, Lu/c1;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-eq p1, v7, :cond_4

    .line 53
    .line 54
    if-eq p1, v6, :cond_3

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 60
    .line 61
    invoke-static {v9, v10, v1, v2, v8}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 70
    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    if-eq p1, v7, :cond_8

    .line 77
    .line 78
    if-eq p1, v6, :cond_7

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    move-object v2, v4

    .line 83
    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 84
    .line 85
    invoke-static {v9, v10, v1, v2, v8}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 94
    .line 95
    if-nez p7, :cond_a

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    if-eq p1, v7, :cond_c

    .line 101
    .line 102
    if-eq p1, v6, :cond_b

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_b
    move-object v2, v4

    .line 107
    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    .line 108
    .line 109
    invoke-static {v9, v10, v1, v2, v8}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    .line 118
    .line 119
    if-nez p7, :cond_e

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_e
    const-string v0, "High-speed session is not supported with feature combination"

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 130
    .line 131
    iget-object v2, p0, Lu/c1;->C:Lu/t0;

    .line 132
    .line 133
    iget-object v2, v2, Lu/t0;->b:Lll/l;

    .line 134
    .line 135
    invoke-virtual {v2}, Lll/l;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_10
    const-string v0, "High-speed session is not supported on this device."

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 156
    .line 157
    sget-object v2, Lh0/k;->h:Landroid/util/Range;

    .line 158
    .line 159
    move-object/from16 v3, p9

    .line 160
    .line 161
    if-ne v3, v2, :cond_13

    .line 162
    .line 163
    if-eqz p8, :cond_13

    .line 164
    .line 165
    sget-object v2, Le0/c;->d:Landroid/util/Range;

    .line 166
    .line 167
    move-object v9, v2

    .line 168
    :goto_9
    move v3, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_12
    move-object/from16 v3, p9

    .line 171
    .line 172
    :cond_13
    move-object v9, v3

    .line 173
    goto :goto_9

    .line 174
    :goto_a
    new-instance v0, Lu/e;

    .line 175
    .line 176
    move v1, p1

    .line 177
    move v2, p2

    .line 178
    move v4, p4

    .line 179
    move/from16 v5, p5

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    move/from16 v8, p8

    .line 186
    .line 187
    move/from16 v10, p10

    .line 188
    .line 189
    invoke-direct/range {v0 .. v10}, Lu/e;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0
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
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/c1;->y:Lu/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/q0;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lu/c1;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lu/c1;->l:Lu/f;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Lu/f;->k(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Lu/f;->c(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lu/c1;->m:Lv/j;

    .line 60
    .line 61
    invoke-virtual {v2}, Lv/j;->c()Li6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, Li6/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lma/g;

    .line 68
    .line 69
    iget-object v2, v2, Lma/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 72
    .line 73
    const-class v3, Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Li0/c;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Li0/c;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v2

    .line 94
    :goto_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Lo0/a;->e:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v6, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_4

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v2, Lo0/a;->c:Landroid/util/Size;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    sget-object v2, Lo0/a;->b:Landroid/util/Size;

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lh0/l;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v10}, Lh0/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lu/c1;->w:Lh0/l;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
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

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lu/c1;->C:Lu/t0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lu/t0;->c(Landroid/util/Size;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p3, "No supported high speed  fps for "

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "HighSpeedResolver"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/util/Range;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    move-object p2, p3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_6
    invoke-static {}, Lap/a1;->g()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_7
    iget-object p3, p0, Lu/c1;->m:Lv/j;

    .line 126
    .line 127
    invoke-virtual {p3}, Lv/j;->c()Li6/g;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    :try_start_0
    iget-object p3, p3, Li6/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lma/g;

    .line 139
    .line 140
    iget-object p3, p3, Lma/g;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 143
    .line 144
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p3

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Failed to get min frame duration for format = "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " and size = "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "StreamConfigurationMapCompat"

    .line 173
    .line 174
    invoke-static {v4, v3, p3}, Lqa/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    move-wide v3, v1

    .line 178
    :goto_3
    cmp-long p3, v3, v1

    .line 179
    .line 180
    if-gtz p3, :cond_9

    .line 181
    .line 182
    iget-boolean p3, p0, Lu/c1;->u:Z

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "minFrameDuration: "

    .line 189
    .line 190
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " is invalid for imageFormat = "

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", size = "

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "SupportedSurfaceCombination"

    .line 217
    .line 218
    invoke-static {p2, p1}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const v0, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    long-to-double v0, v3

    .line 232
    div-double/2addr p1, v0

    .line 233
    double-to-int v0, p1

    .line 234
    :goto_4
    return v0
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
.end method

.method public final g(Lu/e;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lu/b1;->a:Lh0/g;

    .line 10
    .line 11
    iget v4, v1, Lu/e;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Lu/e;->c:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Lu/e;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lu/c1;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Lh0/a2;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lh0/a2;->c(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    sget-object v10, Lu/b1;->a:Lh0/g;

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    check-cast v10, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move v11, v6

    .line 61
    :goto_1
    const/4 v12, 0x1

    .line 62
    if-ge v11, v10, :cond_5

    .line 63
    .line 64
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lh0/e2;

    .line 69
    .line 70
    iget-object v13, v13, Lh0/e2;->c:Lh0/z1;

    .line 71
    .line 72
    iget-wide v13, v13, Lh0/z1;->b:J

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    sget-object v5, Lh0/n2;->f:Lh0/n2;

    .line 85
    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Lh0/e;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v15, v15, Lh0/e;->e:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 p1, v1

    .line 104
    .line 105
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v12, :cond_0

    .line 110
    .line 111
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, Lh0/n2;

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v13, v14, v15}, Lu/b1;->b(Lh0/n2;JLjava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :goto_2
    move v12, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    move-object/from16 p1, v1

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v1, Lh0/l2;

    .line 153
    .line 154
    invoke-interface {v1}, Lh0/l2;->G()Lh0/n2;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lh0/l2;->G()Lh0/n2;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-ne v15, v5, :cond_2

    .line 166
    .line 167
    check-cast v1, Lt0/f;

    .line 168
    .line 169
    sget-object v5, Lt0/f;->c:Lh0/g;

    .line 170
    .line 171
    invoke-interface {v1, v5}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    sget-object v1, Lml/r;->b:Lml/r;

    .line 182
    .line 183
    :goto_3
    invoke-static {v12, v13, v14, v1}, Lu/b1;->b(Lh0/n2;JLjava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_4
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 197
    .line 198
    invoke-static {v1}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v16

    .line 202
    :cond_5
    move-object/from16 p1, v1

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_4
    new-instance v1, Lfn/u;

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    invoke-direct {v1, v5, v0, v8}, Lfn/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lfn/u;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_6
    move-object/from16 p1, v1

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    :cond_7
    move-object/from16 v1, p1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    const/16 v16, 0x0

    .line 236
    .line 237
    return-object v16
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lh0/f2;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lb0/z;->c:Lb0/z;

    sget-object v13, Lb0/z;->e:Lb0/z;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lu/c1;->y:Lu/q0;

    .line 4
    invoke-virtual {v4}, Lu/q0;->a()Landroid/util/Size;

    move-result-object v5

    .line 5
    iput-object v5, v4, Lu/q0;->b:Landroid/util/Size;

    .line 6
    iget-object v4, v1, Lu/c1;->w:Lh0/l;

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lu/c1;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v1, Lu/c1;->y:Lu/q0;

    invoke-virtual {v4}, Lu/q0;->e()Landroid/util/Size;

    move-result-object v17

    .line 9
    iget-object v4, v1, Lu/c1;->w:Lh0/l;

    .line 10
    iget-object v15, v4, Lh0/l;->a:Landroid/util/Size;

    .line 11
    iget-object v5, v4, Lh0/l;->b:Ljava/util/HashMap;

    .line 12
    iget-object v6, v4, Lh0/l;->d:Ljava/util/HashMap;

    .line 13
    iget-object v7, v4, Lh0/l;->e:Landroid/util/Size;

    .line 14
    iget-object v8, v4, Lh0/l;->f:Ljava/util/HashMap;

    .line 15
    iget-object v9, v4, Lh0/l;->g:Ljava/util/HashMap;

    .line 16
    iget-object v10, v4, Lh0/l;->h:Ljava/util/HashMap;

    .line 17
    iget-object v4, v4, Lh0/l;->i:Ljava/util/HashMap;

    .line 18
    new-instance v14, Lh0/l;

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v23}, Lh0/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 19
    iput-object v14, v1, Lu/c1;->w:Lh0/l;

    .line 20
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 21
    sget-object v5, Lu/t0;->e:Landroid/util/Range;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 25
    check-cast v9, Lh0/e;

    .line 26
    iget v9, v9, Lh0/e;->g:I

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Lh0/l2;

    .line 32
    sget-object v9, Lh0/l2;->c3:Lh0/g;

    invoke-interface {v8, v9, v3}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v7, v5}, Lml/l;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    :cond_3
    move v7, v2

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v2

    :cond_5
    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v14, :cond_5

    move v7, v14

    :goto_3
    const/4 v5, 0x0

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    .line 38
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v14, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 40
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_8
    :goto_5
    if-eqz v7, :cond_e

    .line 41
    iget-object v4, v1, Lu/c1;->C:Lu/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lu/t0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/util/Size;

    .line 45
    iget-object v15, v4, Lu/t0;->d:Lll/l;

    invoke-virtual {v15}, Lll/l;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 46
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 47
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lml/w;->d(I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 53
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 54
    check-cast v10, Ljava/lang/Iterable;

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    .line 57
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 58
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v17, v5

    .line 59
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move-object v15, v4

    :goto_9
    move-object/from16 v17, v5

    goto :goto_a

    :cond_e
    move-object/from16 v15, p3

    goto :goto_9

    .line 60
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_f
    :goto_b
    if-ge v9, v8, :cond_10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lh0/l2;

    .line 65
    sget-object v11, Lh0/l2;->b3:Lh0/g;

    invoke-interface {v10, v11, v3}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 67
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 68
    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_13

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v11, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v19

    check-cast v14, Lh0/l2;

    move-object/from16 p3, v5

    .line 72
    sget-object v5, Lh0/l2;->b3:Lh0/g;

    invoke-interface {v14, v5, v3}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v10, v5, :cond_11

    .line 73
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, p3

    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    const/16 v6, 0xa

    goto :goto_c

    .line 74
    :cond_13
    iget-object v3, v1, Lu/c1;->B:Lb0/c;

    .line 75
    iget-object v5, v3, Lb0/c;->d:Ljava/lang/Object;

    check-cast v5, Lp3/z;

    .line 76
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_14

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lh0/e;

    .line 78
    iget-object v10, v10, Lh0/e;->d:Lb0/z;

    .line 79
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 80
    :cond_14
    iget-object v8, v5, Lp3/z;->b:Ljava/lang/Object;

    check-cast v8, Lw/b;

    .line 81
    invoke-interface {v8}, Lw/b;->c()Ljava/util/Set;

    move-result-object v8

    .line 82
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/z;

    .line 84
    invoke-static {v9, v11, v5}, Lb0/c;->j(Ljava/util/HashSet;Lb0/z;Lp3/z;)V

    goto :goto_f

    .line 85
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v7

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 p3, v15

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v15, v15, 0x1

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/l2;

    move/from16 v21, v7

    .line 90
    sget-object v7, Lh0/x0;->M2:Lh0/g;

    invoke-interface {v1, v7, v0}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/z;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v7, v0}, Lb0/z;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    .line 93
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v23, v15

    goto :goto_12

    :cond_16
    move/from16 v23, v15

    .line 94
    iget v15, v7, Lb0/z;->a:I

    iget v7, v7, Lb0/z;->b:I

    move/from16 v24, v7

    const/4 v7, 0x2

    if-eq v15, v7, :cond_19

    if-eqz v15, :cond_17

    if-eqz v24, :cond_19

    :cond_17
    if-nez v15, :cond_18

    if-eqz v24, :cond_18

    goto :goto_11

    .line 95
    :cond_18
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 96
    :cond_19
    :goto_11
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move/from16 v7, v21

    move/from16 v15, v23

    goto :goto_10

    .line 97
    :cond_1a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v10, :cond_2c

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lh0/l2;

    move/from16 v21, v10

    .line 104
    sget-object v10, Lh0/x0;->M2:Lh0/g;

    invoke-interface {v14, v10, v0}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/z;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    .line 106
    sget-object v0, Ll0/l;->n3:Lh0/g;

    invoke-interface {v14, v0}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v24, v11

    .line 107
    sget-object v11, Lb0/z;->d:Lb0/z;

    invoke-virtual {v10}, Lb0/z;->b()Z

    move-result v25

    if-eqz v25, :cond_1d

    .line 108
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v8

    move-object v11, v10

    move-object/from16 v25, v15

    goto/16 :goto_1a

    :cond_1b
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v8

    move-object/from16 v25, v15

    :cond_1c
    :goto_14
    move-object/from16 v11, v17

    goto/16 :goto_1a

    :cond_1d
    move-object/from16 v25, v15

    .line 109
    iget v15, v10, Lb0/z;->a:I

    move-object/from16 v26, v4

    .line 110
    iget v4, v10, Lb0/z;->b:I

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_1f

    if-nez v4, :cond_1f

    .line 111
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v29, v6

    move-object/from16 v28, v8

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v29, v6

    move-object/from16 v28, v8

    goto :goto_14

    .line 112
    :cond_1f
    invoke-static {v10, v6, v9}, Lb0/c;->c(Lb0/z;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lb0/z;

    move-result-object v2

    .line 113
    const-string v12, "\n->\n"

    move-object/from16 v28, v8

    const-string v8, "Resolved dynamic range for use case "

    move-object/from16 v29, v6

    const-string v6, "DynamicRangeResolver"

    if-eqz v2, :cond_20

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from existing attached surface.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v11, v2

    goto/16 :goto_1a

    .line 115
    :cond_20
    invoke-static {v10, v1, v9}, Lb0/c;->c(Lb0/z;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lb0/z;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from concurrently bound use case.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 117
    :cond_21
    invoke-static {v10, v11, v9}, Lb0/c;->b(Lb0/z;Lb0/z;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_22
    const/4 v2, 0x2

    if-ne v15, v2, :cond_27

    const/16 v15, 0xa

    if-eq v4, v15, :cond_23

    if-nez v4, :cond_27

    .line 119
    :cond_23
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v2, v15, :cond_24

    .line 121
    iget-object v2, v3, Lb0/c;->c:Ljava/lang/Object;

    check-cast v2, Lv/j;

    invoke-static {v2}, Landroidx/appcompat/widget/k1;->c(Lv/j;)Lb0/z;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 122
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    move-object/from16 v2, v17

    .line 123
    :cond_25
    :goto_16
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v10, v4, v9}, Lb0/c;->c(Lb0/z;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lb0/z;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 125
    invoke-virtual {v4, v2}, Lb0/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "recommended"

    goto :goto_17

    .line 126
    :cond_26
    const-string v2, "required"

    .line 127
    :goto_17
    const-string v11, " from "

    const-string v15, " 10-bit supported dynamic range.\n"

    .line 128
    invoke-static {v8, v0, v11, v2, v15}, Lu/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v11, v4

    goto :goto_1a

    .line 130
    :cond_27
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/z;

    .line 131
    invoke-virtual {v4}, Lb0/z;->b()Z

    move-result v15

    move-object/from16 v30, v2

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-static {v2, v15}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {v4, v11}, Lb0/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    move-object/from16 v2, v30

    goto :goto_19

    .line 133
    :cond_29
    invoke-static {v10, v4}, Lb0/c;->a(Lb0/z;Lb0/z;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_1a
    if-eqz v11, :cond_2b

    .line 135
    invoke-static {v9, v11, v5}, Lb0/c;->j(Ljava/util/HashSet;Lb0/z;Lp3/z;)V

    .line 136
    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    .line 137
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 138
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v12, p2

    move-object v6, v0

    move/from16 v10, v21

    move-object/from16 v0, v23

    move/from16 v11, v24

    move-object/from16 v15, v25

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    goto/16 :goto_13

    .line 139
    :cond_2b
    sget-object v0, Ll0/l;->n3:Lh0/g;

    invoke-interface {v14, v0}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    const-string v1, "\n  "

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v1, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequested dynamic range:\n  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 143
    invoke-static {v2, v0, v1, v3}, Lu/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v17

    :cond_2c
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolvedDynamicRanges = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "SupportedSurfaceCombination"

    invoke-static {v12, v0}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2d
    const/16 v2, 0x1005

    if-ge v1, v0, :cond_2e

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lh0/e;

    .line 147
    iget v3, v3, Lh0/e;->b:I

    if-ne v3, v2, :cond_2d

    :goto_1b
    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    move-object/from16 v14, p2

    .line 148
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/l2;

    .line 149
    invoke-interface {v1}, Lh0/x0;->m()I

    move-result v1

    if-ne v1, v2, :cond_2f

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    .line 150
    :goto_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :goto_1d
    const-string v3, "All isStrictFpsRequired should be the same"

    if-ge v2, v0, :cond_33

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lh0/e;

    .line 151
    iget-boolean v4, v4, Lh0/e;->i:Z

    if-eqz v1, :cond_32

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_31

    goto :goto_1e

    .line 153
    :cond_31
    invoke-static {v3}, Lap/y2;->d(Ljava/lang/String;)V

    return-object v17

    .line 154
    :cond_32
    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1d

    .line 155
    :cond_33
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_36

    move-object/from16 v5, v27

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lh0/l2;

    .line 156
    sget-object v8, Lh0/l2;->e3:Lh0/g;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v8, v9}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v1, :cond_35

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_34

    goto :goto_20

    .line 158
    :cond_34
    invoke-static {v3}, Lap/y2;->d(Ljava/lang/String;)V

    return-object v17

    :cond_35
    :goto_20
    move-object v1, v4

    move-object/from16 v27, v5

    goto :goto_1f

    :cond_36
    move-object/from16 v5, v27

    if-eqz v1, :cond_37

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_21

    :cond_37
    const/4 v11, 0x0

    .line 160
    :goto_21
    sget-object v0, Lh0/k;->h:Landroid/util/Range;

    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_38

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lh0/e;

    .line 162
    iget-object v3, v3, Lh0/e;->h:Landroid/util/Range;

    .line 163
    invoke-static {v3, v0, v11}, Lu/c1;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_22

    .line 164
    :cond_38
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v10, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_39

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l2;

    sget-object v4, Lh0/k;->h:Landroid/util/Range;

    .line 166
    sget-object v8, Lh0/l2;->d3:Lh0/g;

    invoke-interface {v0, v8, v4}, Lh0/q1;->a(Lh0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 167
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0, v10, v11}, Lu/c1;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v10

    goto :goto_23

    :cond_39
    move-object/from16 v3, v26

    move-object/from16 v1, p0

    if-eqz p4, :cond_3b

    .line 169
    iget-boolean v0, v1, Lu/c1;->v:Z

    if-nez v0, :cond_3b

    if-nez p6, :cond_3a

    goto :goto_24

    .line 170
    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object v17

    :cond_3b
    :goto_24
    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v8, p6

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object v4, v7

    move/from16 v7, v19

    const/4 v0, 0x2

    move/from16 v5, p4

    move/from16 v3, p5

    .line 171
    invoke-virtual/range {v1 .. v11}, Lu/c1;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lu/e;

    move-result-object v2

    move-object v7, v4

    .line 172
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    if-nez p6, :cond_3c

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_25

    .line 173
    :cond_3c
    invoke-interface {v1, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v10, :cond_3d

    .line 174
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_3d

    add-int/lit8 v1, v1, 0x1

    :cond_3d
    if-eqz p4, :cond_3e

    add-int/lit8 v1, v1, 0x1

    :cond_3e
    if-eqz v6, :cond_3f

    add-int/lit8 v1, v1, 0x1

    :cond_3f
    const/4 v4, 0x1

    if-le v1, v4, :cond_40

    move v1, v0

    goto :goto_25

    :cond_40
    if-ne v1, v4, :cond_41

    move v1, v3

    goto :goto_25

    :cond_41
    move v1, v4

    :goto_25
    if-eq v1, v4, :cond_44

    if-eq v1, v0, :cond_43

    if-eq v1, v3, :cond_42

    .line 175
    const-string v3, "null"

    goto :goto_26

    :cond_42
    const-string v3, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_26

    :cond_43
    const-string v3, "WITH_FEATURE_COMBO"

    goto :goto_26

    :cond_44
    const-string v3, "WITHOUT_FEATURE_COMBO"

    :goto_26
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v1}, Lu/h;->m(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_46

    if-eq v1, v0, :cond_45

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v3, v14

    move-object/from16 v6, v26

    move-object/from16 v5, v27

    .line 177
    invoke-virtual/range {v1 .. v7}, Lu/c1;->n(Lu/e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh0/f2;

    move-result-object v0

    return-object v0

    :cond_45
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v3, v14

    move-object/from16 v6, v26

    move-object/from16 v5, v27

    .line 178
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lu/c1;->n(Lu/e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh0/f2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v13, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    .line 179
    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v12, v1, v0}, Lqa/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    iget v0, v2, Lu/e;->a:I

    .line 181
    iget-boolean v3, v2, Lu/e;->b:Z

    .line 182
    iget-boolean v5, v2, Lu/e;->d:Z

    .line 183
    iget-boolean v6, v2, Lu/e;->e:Z

    move-object v4, v7

    .line 184
    iget-boolean v7, v2, Lu/e;->f:Z

    .line 185
    iget-boolean v8, v2, Lu/e;->g:Z

    .line 186
    iget-object v10, v2, Lu/e;->i:Landroid/util/Range;

    .line 187
    iget-boolean v11, v2, Lu/e;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    .line 188
    invoke-virtual/range {v1 .. v11}, Lu/c1;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lu/e;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v4, v13

    move-object/from16 v6, v26

    move-object/from16 v5, v27

    .line 189
    invoke-virtual/range {v1 .. v7}, Lu/c1;->n(Lu/e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh0/f2;

    move-result-object v0

    return-object v0

    :cond_46
    move-object/from16 v13, p3

    .line 190
    iget v0, v2, Lu/e;->a:I

    .line 191
    iget-boolean v3, v2, Lu/e;->b:Z

    .line 192
    iget-boolean v5, v2, Lu/e;->d:Z

    .line 193
    iget-boolean v6, v2, Lu/e;->e:Z

    move-object v4, v7

    .line 194
    iget-boolean v7, v2, Lu/e;->f:Z

    .line 195
    iget-boolean v8, v2, Lu/e;->g:Z

    .line 196
    iget-object v10, v2, Lu/e;->i:Landroid/util/Range;

    .line 197
    iget-boolean v11, v2, Lu/e;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    .line 198
    invoke-virtual/range {v1 .. v11}, Lu/c1;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lu/e;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v4, v13

    move-object/from16 v6, v26

    move-object/from16 v5, v27

    .line 199
    invoke-virtual/range {v1 .. v7}, Lu/c1;->n(Lu/e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh0/f2;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lu/e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    check-cast v7, Lh0/e;

    .line 27
    .line 28
    iget-object v8, v7, Lh0/e;->a:Lh0/e2;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/lit8 v8, v8, -0x1

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v3, p6

    .line 50
    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v8, v6

    .line 64
    check-cast v8, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v14, v7

    .line 85
    check-cast v14, Lh0/l2;

    .line 86
    .line 87
    invoke-interface {v14}, Lh0/x0;->m()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-interface {v14}, Lh0/l2;->F()Lh0/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-boolean v9, v1, Lu/e;->h:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v9, Lh0/c2;->b:Lh0/c2;

    .line 100
    .line 101
    :goto_2
    move-object v11, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-object v9, Lh0/c2;->c:Lh0/c2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v0, v7}, Lu/c1;->l(I)Lh0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v10, v1, Lu/e;->a:I

    .line 111
    .line 112
    sget-object v15, Lh0/e2;->e:Lh0/z1;

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lqa/db;->b(ILandroid/util/Size;Lh0/l;ILh0/c2;Lh0/z1;)Lh0/e2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    invoke-virtual {v9, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Lh0/x0;->m()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-boolean v10, v1, Lu/e;->f:Z

    .line 141
    .line 142
    invoke-virtual {v0, v7, v8, v10}, Lu/c1;->e(ILandroid/util/Size;Z)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v1
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
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method

.method public final l(I)Lh0/l;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/c1;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lu/c1;->w:Lh0/l;

    .line 14
    .line 15
    iget-object v0, v0, Lh0/l;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lo0/a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lu/c1;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu/c1;->w:Lh0/l;

    .line 23
    .line 24
    iget-object v0, v0, Lh0/l;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lo0/a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lu/c1;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu/c1;->w:Lh0/l;

    .line 32
    .line 33
    iget-object v0, v0, Lh0/l;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lu/c1;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu/c1;->w:Lh0/l;

    .line 40
    .line 41
    iget-object v0, v0, Lh0/l;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Li0/b;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lu/c1;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lu/c1;->w:Lh0/l;

    .line 49
    .line 50
    iget-object v0, v0, Lh0/l;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v3, Li0/b;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lu/c1;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu/c1;->w:Lh0/l;

    .line 58
    .line 59
    iget-object v0, v0, Lh0/l;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lu/c1;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lu/c1;->m:Lv/j;

    .line 73
    .line 74
    invoke-static {}, Lu/m0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v3, p1, v5, v2}, Lu/c1;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lu/c1;->w:Lh0/l;

    .line 107
    .line 108
    return-object p1
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

.method public final n(Lu/e;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh0/f2;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    sget-object v15, Lh0/c2;->c:Lh0/c2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportedSurfaceCombination"

    invoke-static {v3, v2}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v1, Lu/e;->h:Z

    .line 3
    const-string v4, "No supported surface combination is found for camera device - Id : "

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lh0/e;

    .line 6
    iget-object v13, v13, Lh0/e;->a:Lh0/e2;

    .line 7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v11, Li0/c;

    .line 9
    invoke-direct {v11, v5}, Li0/c;-><init>(Z)V

    .line 10
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/l2;

    .line 11
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_1

    .line 12
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    move/from16 v14, v17

    goto :goto_2

    :cond_1
    move v14, v5

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "No available output size is found for "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-static {v13, v11}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    move-object v5, v11

    .line 14
    invoke-interface {v12}, Lh0/x0;->m()I

    move-result v11

    .line 15
    invoke-virtual {v0, v11}, Lu/c1;->l(I)Lh0/l;

    move-result-object v13

    .line 16
    iget v14, v1, Lu/e;->a:I

    .line 17
    invoke-interface {v12}, Lh0/l2;->F()Lh0/z1;

    move-result-object v16

    .line 18
    sget-object v12, Lh0/e2;->e:Lh0/z1;

    move-object v12, v3

    invoke-static/range {v11 .. v16}, Lqa/db;->b(ILandroid/util/Size;Lh0/l;ILh0/c2;Lh0/z1;)Lh0/e2;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v5

    move-object/from16 v3, v20

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v20, v3

    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v5, v4

    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v11, v5

    move-object v5, v4

    move-object v12, v11

    move-object/from16 v13, v20

    const/4 v11, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lu/c1;->a(Lu/e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, v0, Lu/c1;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". New configs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". GroupableFeature settings: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v13, v3

    move-object v12, v4

    move v11, v5

    .line 24
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/l2;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    .line 29
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v18, Ljava/util/List;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Landroid/util/Size;

    .line 30
    invoke-interface {v4}, Lh0/x0;->m()I

    move-result v11

    .line 31
    invoke-interface {v4}, Lh0/l2;->F()Lh0/z1;

    move-result-object v25

    move-object/from16 v26, v3

    .line 32
    iget-object v3, v1, Lu/e;->i:Landroid/util/Range;

    .line 33
    invoke-virtual {v0, v11}, Lu/c1;->l(I)Lh0/l;

    move-result-object v22

    .line 34
    iget v7, v1, Lu/e;->a:I

    move/from16 v23, v7

    .line 35
    iget-boolean v7, v1, Lu/e;->h:Z

    if-eqz v7, :cond_5

    .line 36
    sget-object v7, Lh0/c2;->b:Lh0/c2;

    move-object/from16 v24, v7

    goto :goto_6

    :cond_5
    move-object/from16 v24, v15

    .line 37
    :goto_6
    sget-object v7, Lh0/e2;->e:Lh0/z1;

    move/from16 v20, v11

    invoke-static/range {v20 .. v25}, Lqa/db;->b(ILandroid/util/Size;Lh0/l;ILh0/c2;Lh0/z1;)Lh0/e2;

    move-result-object v7

    move-object/from16 v20, v15

    move v15, v11

    move-object/from16 v11, v21

    .line 38
    iget-object v7, v7, Lh0/e2;->b:Lh0/b2;

    move-object/from16 v21, v12

    .line 39
    sget-object v12, Lh0/k;->h:Landroid/util/Range;

    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const v10, 0x7fffffff

    goto :goto_7

    .line 40
    :cond_6
    iget-boolean v10, v1, Lu/e;->f:Z

    .line 41
    invoke-virtual {v0, v15, v11, v10}, Lu/c1;->e(ILandroid/util/Size;Z)I

    move-result v10

    .line 42
    :goto_7
    iget-boolean v15, v1, Lu/e;->g:Z

    if-eqz v15, :cond_7

    .line 43
    sget-object v15, Lh0/b2;->r:Lh0/b2;

    if-eq v7, v15, :cond_9

    .line 44
    invoke-virtual {v12, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 45
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v10, v3, :cond_7

    goto :goto_8

    .line 46
    :cond_7
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_8

    .line 47
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 50
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move-object/from16 v7, p3

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    move-object/from16 v3, v26

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v26, v3

    move-object/from16 v21, v12

    move-object/from16 v20, v15

    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p3

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v21, v12

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_1a

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/l2;

    .line 56
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_c

    .line 57
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    :cond_c
    invoke-interface {v7}, Lh0/x0;->m()I

    move-result v7

    .line 59
    iget-object v12, v0, Lu/c1;->z:Lqf/b;

    iget-object v14, v0, Lu/c1;->m:Lv/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 61
    sget-object v15, Lx/a;->a:Lh0/p1;

    invoke-virtual {v15, v12}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    move-result-object v12

    .line 62
    check-cast v12, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v15, 0x3

    const/16 p3, 0x0

    const/4 v10, 0x2

    if-eqz v12, :cond_d

    :goto_a
    move v12, v10

    goto :goto_b

    .line 63
    :cond_d
    invoke-static {v14}, Lra/xb;->a(Lv/j;)Lh0/p1;

    move-result-object v12

    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 64
    invoke-virtual {v12, v14}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    move v12, v15

    :goto_b
    if-eq v12, v10, :cond_10

    if-ne v12, v15, :cond_f

    :goto_c
    move-object/from16 v10, p3

    goto :goto_d

    .line 65
    :cond_f
    const-string v1, "Undefined targetAspectRatio: "

    .line 66
    invoke-static {v12, v1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lap/a1;->d(Ljava/lang/Object;)V

    return-object p3

    :cond_10
    const/16 v10, 0x100

    .line 68
    invoke-virtual {v0, v10}, Lu/c1;->l(I)Lh0/l;

    move-result-object v12

    .line 69
    iget-object v12, v12, Lh0/l;->f:Ljava/util/HashMap;

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    if-nez v10, :cond_11

    goto :goto_c

    .line 71
    :cond_11
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 72
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v12, v14, v10}, Landroid/util/Rational;-><init>(II)V

    move-object v10, v12

    :goto_d
    if-nez v10, :cond_12

    goto :goto_f

    .line 73
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 76
    invoke-static {v10, v15}, Li0/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 77
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 78
    :cond_13
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    .line 79
    invoke-virtual {v14, v15, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v11, v14

    .line 80
    :goto_f
    iget-object v10, v0, Lu/c1;->A:Loi/d;

    .line 81
    sget-object v12, Lh0/e2;->h:Ljava/util/LinkedHashMap;

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/d2;

    if-nez v7, :cond_15

    sget-object v7, Lh0/d2;->b:Lh0/d2;

    .line 83
    :cond_15
    iget-object v10, v10, Loi/d;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v10, :cond_16

    goto :goto_11

    .line 84
    :cond_16
    invoke-static {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Lh0/d2;)Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_11

    .line 85
    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    .line 88
    invoke-virtual {v12, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    .line 89
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    move-object v11, v10

    .line 90
    :goto_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1a
    const/16 p3, 0x0

    .line 91
    iget-boolean v2, v1, Lu/e;->f:Z

    if-eqz v2, :cond_1f

    .line 92
    iget-object v2, v0, Lu/c1;->C:Lu/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 94
    sget-object v2, Lml/r;->b:Lml/r;

    goto :goto_14

    .line 95
    :cond_1b
    invoke-static {v3}, Lu/t0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Landroid/util/Size;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v7, :cond_1c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 101
    :cond_1c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    move-object v2, v4

    :cond_1e
    :goto_14
    move-object v10, v2

    goto/16 :goto_19

    .line 102
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v17

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/util/List;

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v4, v7

    goto :goto_15

    :cond_20
    if-eqz v4, :cond_68

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_21

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_21
    const/4 v11, 0x0

    .line 107
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    move v10, v4

    move v7, v5

    const/4 v5, 0x0

    .line 108
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1e

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v4, :cond_22

    .line 110
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 111
    rem-int v15, v12, v10

    div-int/2addr v15, v7

    .line 112
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    .line 113
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 114
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v5, v11, :cond_23

    add-int/lit8 v10, v5, 0x1

    .line 115
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    div-int v10, v7, v10

    move/from16 v43, v10

    move v10, v7

    move/from16 v7, v43

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 116
    :goto_19
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 117
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    sget-object v3, Lu/b1;->a:Lh0/g;

    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_24
    if-ge v5, v3, :cond_25

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lh0/e;

    .line 122
    iget-object v14, v4, Lh0/e;->e:Ljava/util/List;

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    .line 124
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/n2;

    .line 125
    iget-object v4, v4, Lh0/e;->f:Lh0/p0;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14}, Lu/b1;->c(Lh0/p0;Lh0/n2;)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_1a
    move/from16 v5, v17

    goto :goto_1b

    .line 127
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_26
    if-ge v5, v3, :cond_27

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lh0/l2;

    .line 128
    invoke-interface {v4}, Lh0/l2;->G()Lh0/n2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14}, Lu/b1;->c(Lh0/p0;Lh0/n2;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_27
    const/4 v5, 0x0

    .line 129
    :goto_1b
    iget-boolean v3, v1, Lu/e;->f:Z

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    const v15, 0x7fffffff

    :goto_1c
    if-ge v14, v4, :cond_28

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    check-cast v1, Lh0/e;

    move-object/from16 v18, v2

    .line 131
    iget v2, v1, Lh0/e;->b:I

    .line 132
    iget-object v1, v1, Lh0/e;->c:Landroid/util/Size;

    .line 133
    invoke-virtual {v0, v2, v1, v3}, Lu/c1;->e(ILandroid/util/Size;Z)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto :goto_1c

    :cond_28
    move-object/from16 v18, v2

    .line 134
    iget-boolean v1, v0, Lu/c1;->s:Z

    if-eqz v1, :cond_2b

    if-nez v5, :cond_2b

    .line 135
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v1, p3

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v4, v8

    move-object v5, v9

    move v6, v15

    move-object/from16 v8, v18

    .line 136
    invoke-virtual/range {v0 .. v8}, Lu/c1;->k(Lu/e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v2, v1

    move-object v9, v7

    move-object v15, v8

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 137
    invoke-virtual {v0, v2, v1, v9, v15}, Lu/c1;->g(Lu/e;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_1e

    .line 138
    :cond_29
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 139
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    move-object/from16 v8, p4

    move-object v7, v9

    move-object/from16 v18, v15

    move-object/from16 v9, p5

    move v15, v6

    move-object/from16 v6, p2

    goto :goto_1d

    :cond_2a
    move-object/from16 v2, p1

    move-object v9, v7

    move v6, v15

    move-object/from16 v15, v18

    .line 140
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, p1

    move-object v9, v7

    move v6, v15

    move-object/from16 v15, v18

    move-object/from16 v14, p3

    .line 141
    :goto_1f
    iget-object v1, v2, Lu/e;->i:Landroid/util/Range;

    .line 142
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v22, p3

    move-object/from16 v23, v22

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 144
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v14

    move-object/from16 v25, v15

    move-object v9, v1

    move-object v1, v2

    move v10, v3

    move v15, v4

    move-object v3, v5

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 145
    invoke-virtual/range {v0 .. v8}, Lu/c1;->k(Lu/e;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v14

    move-object v0, v7

    move-object v1, v8

    move-object v8, v3

    move v7, v6

    move-object v6, v2

    .line 146
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 147
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 148
    sget-object v3, Lh0/k;->h:Landroid/util/Range;

    invoke-virtual {v3, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-ge v14, v7, :cond_2c

    .line 149
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v14, v3, :cond_2c

    const/16 v28, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v28, v17

    .line 150
    :goto_21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 151
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2f

    .line 152
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/e2;

    .line 153
    sget-object v29, Lb0/z;->c:Lb0/z;

    move-object/from16 v30, v2

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/e;

    .line 157
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, v2, Lh0/e;->d:Lb0/z;

    move/from16 v31, v7

    move-object/from16 v7, p6

    goto :goto_24

    .line 159
    :cond_2d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/l2;

    .line 161
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v31, v7

    move-object/from16 v7, p6

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lb0/z;

    :goto_23
    move-object/from16 v2, v29

    goto :goto_24

    :cond_2e
    move/from16 v31, v7

    move-object/from16 v7, p6

    goto :goto_23

    .line 162
    :goto_24
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v30

    move/from16 v7, v31

    goto :goto_22

    :cond_2f
    move-object/from16 v30, v2

    move/from16 v31, v7

    move-object/from16 v7, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v29, v8

    move-object v8, v0

    move-object/from16 v30, v11

    move-object/from16 v0, p0

    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v18, :cond_33

    .line 163
    invoke-virtual/range {v0 .. v5}, Lu/c1;->a(Lu/e;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x7fffffff

    if-ne v10, v3, :cond_30

    goto :goto_25

    :cond_30
    if-ge v10, v14, :cond_31

    :goto_25
    move v3, v14

    move-object/from16 v22, v29

    goto :goto_26

    :cond_31
    move v3, v10

    :goto_26
    if-eqz v28, :cond_34

    if-eqz v20, :cond_32

    move v3, v14

    move/from16 v36, v15

    move-object/from16 v34, v23

    move-object/from16 v33, v29

    goto/16 :goto_29

    :cond_32
    move v3, v14

    move/from16 v18, v17

    move-object/from16 v22, v29

    goto :goto_27

    :cond_33
    move v3, v10

    :cond_34
    :goto_27
    if-eqz v27, :cond_38

    if-nez v20, :cond_38

    .line 164
    invoke-virtual {v0, v1, v2, v8, v11}, Lu/c1;->g(Lu/e;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    const v2, 0x7fffffff

    if-ne v15, v2, :cond_35

    goto :goto_28

    :cond_35
    if-ge v15, v14, :cond_36

    :goto_28
    move v15, v14

    move-object/from16 v23, v29

    :cond_36
    if-eqz v28, :cond_38

    if-eqz v18, :cond_37

    move/from16 v36, v14

    move-object/from16 v33, v22

    move-object/from16 v34, v29

    goto :goto_29

    :cond_37
    move v15, v14

    move/from16 v20, v17

    move-object/from16 v23, v29

    :cond_38
    move-object v2, v1

    move-object v1, v9

    move v4, v15

    move-object/from16 v10, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v27

    move-object/from16 v11, v30

    move/from16 v6, v31

    goto/16 :goto_20

    :cond_39
    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move v10, v3

    move-object/from16 v26, v9

    move-object/from16 v30, v11

    move-object/from16 v27, v14

    move-object/from16 v25, v15

    move-object v9, v1

    move-object v1, v2

    move v15, v4

    move-object/from16 v4, p4

    move/from16 v36, v15

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    .line 165
    :goto_29
    iget-boolean v2, v1, Lu/e;->g:Z

    if-eqz v2, :cond_3b

    .line 166
    sget-object v2, Lh0/k;->h:Landroid/util/Range;

    .line 167
    invoke-virtual {v2, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_3a

    .line 168
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_3b

    .line 169
    :cond_3a
    new-instance v37, Lu/d;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7fffffff

    const v41, 0x7fffffff

    const v42, 0x7fffffff

    invoke-direct/range {v37 .. v42}, Lu/d;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v37

    goto :goto_2a

    .line 170
    :cond_3b
    new-instance v32, Lu/d;

    const v37, 0x7fffffff

    move/from16 v35, v3

    invoke-direct/range {v32 .. v37}, Lu/d;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v32

    .line 171
    :goto_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v3, v2, Lu/d;->a:Ljava/util/List;

    .line 173
    iget v8, v2, Lu/d;->c:I

    .line 174
    iget-object v9, v2, Lu/d;->b:Ljava/util/List;

    .line 175
    iget v10, v2, Lu/d;->d:I

    .line 176
    iget v2, v2, Lu/d;->e:I

    if-eqz v3, :cond_67

    .line 177
    sget-object v11, Lh0/k;->h:Landroid/util/Range;

    .line 178
    iget-object v13, v1, Lu/e;->i:Landroid/util/Range;

    .line 179
    invoke-virtual {v11, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 180
    iget-boolean v14, v1, Lu/e;->f:Z

    if-nez v13, :cond_3f

    if-eqz v14, :cond_3c

    .line 181
    iget-object v11, v0, Lu/c1;->C:Lu/t0;

    invoke-virtual {v11, v3}, Lu/t0;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v11

    goto :goto_2b

    .line 182
    :cond_3c
    iget-object v11, v0, Lu/c1;->m:Lv/j;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v11, v13}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/util/Range;

    .line 183
    :goto_2b
    iget-object v13, v1, Lu/e;->i:Landroid/util/Range;

    .line 184
    invoke-static {v13, v8, v11}, Lu/c1;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    .line 185
    iget-boolean v14, v1, Lu/e;->g:Z

    if-nez v14, :cond_3d

    .line 186
    iget-boolean v14, v1, Lu/e;->j:Z

    if-eqz v14, :cond_3e

    .line 187
    :cond_3d
    iget-object v14, v1, Lu/e;->i:Landroid/util/Range;

    .line 188
    invoke-virtual {v13, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    const-string v11, "Target FPS range "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v11, v1, Lu/e;->i:Landroid/util/Range;

    .line 190
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Calculated best FPS range for device: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ". Device supported FPS ranges: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-static {v11, v14}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Z)V

    :cond_3e
    move-object v11, v13

    goto :goto_2c

    :cond_3f
    if-eqz v14, :cond_40

    .line 193
    iget-object v11, v0, Lu/c1;->C:Lu/t0;

    invoke-virtual {v11, v3}, Lu/t0;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v11

    .line 194
    sget-object v13, Lu/t0;->e:Landroid/util/Range;

    invoke-static {v13, v8, v11}, Lu/c1;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    .line 195
    :cond_40
    :goto_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2d
    if-ge v14, v13, :cond_46

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lh0/l2;

    .line 196
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move/from16 v18, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 197
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 198
    invoke-static {v13}, Lh0/k;->a(Landroid/util/Size;)Landroidx/appcompat/widget/n3;

    move-result-object v13

    .line 199
    iget-boolean v5, v1, Lu/e;->f:Z

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 201
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/z;

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iput-object v5, v13, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Lh0/f1;->c()Lh0/f1;

    move-result-object v5

    .line 206
    sget-object v7, Lt/a;->e:Lh0/g;

    invoke-interface {v15, v7}, Lh0/q1;->i(Lh0/g;)Z

    move-result v16

    if-eqz v16, :cond_41

    move/from16 v16, v14

    .line 207
    invoke-interface {v15, v7}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v14

    .line 208
    invoke-virtual {v5, v7, v14}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_41
    move/from16 v16, v14

    .line 209
    :goto_2e
    sget-object v7, Lh0/l2;->f3:Lh0/g;

    invoke-interface {v15, v7}, Lh0/q1;->i(Lh0/g;)Z

    move-result v14

    if-eqz v14, :cond_42

    .line 210
    invoke-interface {v15, v7}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v14

    .line 211
    invoke-virtual {v5, v7, v14}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 212
    :cond_42
    sget-object v7, Lh0/w0;->c:Lh0/g;

    invoke-interface {v15, v7}, Lh0/q1;->i(Lh0/g;)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 213
    invoke-interface {v15, v7}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v14

    .line 214
    invoke-virtual {v5, v7, v14}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 215
    :cond_43
    sget-object v7, Lh0/x0;->K2:Lh0/g;

    invoke-interface {v15, v7}, Lh0/q1;->i(Lh0/g;)Z

    move-result v14

    if-eqz v14, :cond_44

    .line 216
    invoke-interface {v15, v7}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v14

    .line 217
    invoke-virtual {v5, v7, v14}, Lh0/f1;->n(Lh0/g;Ljava/lang/Object;)V

    .line 218
    :cond_44
    new-instance v7, Lt/a;

    const/4 v14, 0x0

    .line 219
    invoke-direct {v7, v5, v14}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 220
    iput-object v7, v13, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 221
    iget-boolean v5, v1, Lu/e;->b:Z

    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v13, Landroidx/appcompat/widget/n3;->i:Ljava/lang/Object;

    .line 223
    sget-object v5, Lh0/k;->h:Landroid/util/Range;

    invoke-virtual {v5, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 224
    iput-object v11, v13, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 225
    :cond_45
    invoke-virtual {v13}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v14, v16

    move/from16 v13, v18

    goto/16 :goto_2d

    :cond_46
    const/4 v14, 0x0

    if-eqz v27, :cond_47

    if-ne v8, v10, :cond_47

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_47

    move v5, v14

    .line 227
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_49

    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :cond_47
    move-object/from16 v10, v30

    goto/16 :goto_3d

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 229
    :cond_49
    iget-object v1, v0, Lu/c1;->m:Lv/j;

    .line 230
    sget-object v3, Lu/b1;->a:Lh0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "Null expectedFrameRateRange"

    const-string v7, "Null dynamicRange"

    if-ge v3, v4, :cond_4b

    :cond_4a
    :goto_30
    move-object/from16 v10, v30

    goto/16 :goto_3a

    .line 232
    :cond_4b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v14

    :goto_31
    if-ge v8, v4, :cond_4c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lh0/e;

    .line 234
    iget-object v9, v9, Lh0/e;->f:Lh0/p0;

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    .line 236
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v14

    :goto_32
    if-ge v8, v4, :cond_4d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lh0/l2;

    .line 237
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    check-cast v9, Lh0/k;

    .line 240
    iget-object v9, v9, Lh0/k;->f:Lh0/p0;

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    .line 242
    :cond_4d
    invoke-static {}, Lu/a1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4a

    .line 243
    array-length v4, v1

    if-nez v4, :cond_4e

    goto :goto_30

    .line 244
    :cond_4e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 245
    array-length v8, v1

    move v9, v14

    :goto_33
    if-ge v9, v8, :cond_4f

    aget-wide v10, v1, v9

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    .line 247
    :cond_4f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/e;

    .line 249
    iget-object v9, v8, Lh0/e;->f:Lh0/p0;

    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lt/a;->e:Lh0/g;

    invoke-interface {v9, v13}, Lh0/p0;->i(Lh0/g;)Z

    move-result v9

    if-nez v9, :cond_50

    :goto_34
    move v8, v14

    move/from16 v9, v17

    goto :goto_35

    .line 251
    :cond_50
    iget-object v8, v8, Lh0/e;->f:Lh0/p0;

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13}, Lh0/p0;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-nez v8, :cond_51

    goto :goto_34

    :cond_51
    move v9, v14

    move/from16 v8, v17

    goto :goto_35

    :cond_52
    move v8, v14

    move v9, v8

    .line 253
    :goto_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v15, v9

    move v9, v8

    move v8, v14

    :goto_36
    if-ge v8, v13, :cond_58

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 p4, v10

    move-object/from16 v10, v16

    check-cast v10, Lh0/l2;

    .line 254
    sget-object v11, Lt/a;->e:Lh0/g;

    invoke-interface {v10, v11}, Lh0/q1;->i(Lh0/g;)Z

    move-result v16

    const-string v18, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_54

    if-nez v9, :cond_53

    :goto_37
    move-wide/from16 v10, p4

    move/from16 v15, v17

    goto :goto_36

    .line 255
    :cond_53
    invoke-static/range {v18 .. v18}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object p3

    .line 256
    :cond_54
    invoke-interface {v10, v11}, Lh0/q1;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v16, v10, p4

    if-nez v16, :cond_56

    if-nez v9, :cond_55

    goto :goto_37

    .line 257
    :cond_55
    invoke-static/range {v18 .. v18}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object p3

    :cond_56
    if-nez v15, :cond_57

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, p4

    move/from16 v9, v17

    goto :goto_36

    .line 259
    :cond_57
    invoke-static/range {v18 .. v18}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object p3

    :cond_58
    if-nez v15, :cond_4a

    .line 260
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    goto/16 :goto_30

    .line 262
    :cond_5a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v14

    :cond_5b
    :goto_38
    if-ge v4, v1, :cond_5e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lh0/e;

    .line 263
    iget-object v9, v8, Lh0/e;->f:Lh0/p0;

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v10, Lt/a;->e:Lh0/g;

    invoke-interface {v9, v10}, Lh0/p0;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 266
    invoke-static {v9, v10}, Lu/b1;->a(Lh0/p0;Ljava/lang/Long;)Lt/a;

    move-result-object v9

    if-eqz v9, :cond_5b

    .line 267
    iget-object v10, v8, Lh0/e;->c:Landroid/util/Size;

    .line 268
    invoke-static {v10}, Lh0/k;->a(Landroid/util/Size;)Landroidx/appcompat/widget/n3;

    move-result-object v10

    .line 269
    iget v11, v8, Lh0/e;->g:I

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 271
    iget-object v11, v8, Lh0/e;->h:Landroid/util/Range;

    if-eqz v11, :cond_5d

    .line 272
    iput-object v11, v10, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 273
    iget-object v11, v8, Lh0/e;->d:Lb0/z;

    if-eqz v11, :cond_5c

    .line 274
    iput-object v11, v10, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 275
    iput-object v9, v10, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 276
    invoke-virtual {v10}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    move-result-object v9

    move-object/from16 v10, v30

    .line 277
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 278
    :cond_5c
    invoke-static {v7}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    return-object p3

    .line 279
    :cond_5d
    invoke-static {v5}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    return-object p3

    :cond_5e
    move-object/from16 v10, v30

    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v14

    :cond_5f
    :goto_39
    if-ge v5, v1, :cond_66

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lh0/l2;

    .line 281
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/k;

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v7, v6, Lh0/k;->f:Lh0/p0;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v8, Lt/a;->e:Lh0/g;

    invoke-interface {v7, v8}, Lh0/p0;->f(Lh0/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 286
    invoke-static {v7, v8}, Lu/b1;->a(Lh0/p0;Ljava/lang/Long;)Lt/a;

    move-result-object v7

    if-eqz v7, :cond_5f

    .line 287
    invoke-virtual {v6}, Lh0/k;->b()Landroidx/appcompat/widget/n3;

    move-result-object v6

    .line 288
    iput-object v7, v6, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 289
    invoke-virtual {v6}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    move-result-object v6

    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 290
    :goto_3a
    sget-object v1, Lu/b1;->a:Lh0/g;

    .line 291
    move-object/from16 v1, v27

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3b
    if-ge v14, v1, :cond_66

    move-object/from16 v3, v27

    .line 292
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/e2;

    .line 293
    iget-object v4, v4, Lh0/e2;->c:Lh0/z1;

    .line 294
    iget-wide v8, v4, Lh0/z1;->b:J

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v26

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/e;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v11, v4, Lh0/e;->f:Lh0/p0;

    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 301
    invoke-static {v11, v8}, Lu/b1;->a(Lh0/p0;Ljava/lang/Long;)Lt/a;

    move-result-object v8

    if-eqz v8, :cond_60

    .line 302
    iget-object v9, v4, Lh0/e;->c:Landroid/util/Size;

    .line 303
    invoke-static {v9}, Lh0/k;->a(Landroid/util/Size;)Landroidx/appcompat/widget/n3;

    move-result-object v9

    .line 304
    iget v11, v4, Lh0/e;->g:I

    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Landroidx/appcompat/widget/n3;->f:Ljava/lang/Object;

    .line 306
    iget-object v11, v4, Lh0/e;->h:Landroid/util/Range;

    if-eqz v11, :cond_62

    .line 307
    iput-object v11, v9, Landroidx/appcompat/widget/n3;->g:Ljava/lang/Object;

    .line 308
    iget-object v11, v4, Lh0/e;->d:Lb0/z;

    if-eqz v11, :cond_61

    .line 309
    iput-object v11, v9, Landroidx/appcompat/widget/n3;->e:Ljava/lang/Object;

    .line 310
    iput-object v8, v9, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 311
    invoke-virtual {v9}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    move-result-object v8

    .line 312
    invoke-virtual {v10, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object/from16 v15, v25

    goto :goto_3c

    .line 313
    :cond_61
    invoke-static {v7}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    return-object p3

    .line 314
    :cond_62
    invoke-static {v5}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    return-object p3

    .line 315
    :cond_63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v25

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 316
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lh0/l2;

    .line 317
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/k;

    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v13, v11, Lh0/k;->f:Lh0/p0;

    .line 320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 322
    invoke-static {v13, v8}, Lu/b1;->a(Lh0/p0;Ljava/lang/Long;)Lt/a;

    move-result-object v8

    if-eqz v8, :cond_64

    .line 323
    invoke-virtual {v11}, Lh0/k;->b()Landroidx/appcompat/widget/n3;

    move-result-object v9

    .line 324
    iput-object v8, v9, Landroidx/appcompat/widget/n3;->h:Ljava/lang/Object;

    .line 325
    invoke-virtual {v9}, Landroidx/appcompat/widget/n3;->a()Lh0/k;

    move-result-object v8

    .line 326
    invoke-virtual {v12, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v27, v3

    move-object/from16 v26, v6

    move-object/from16 v25, v15

    goto/16 :goto_3b

    .line 327
    :cond_65
    const-string v1, "SurfaceConfig does not map to any use case"

    invoke-static {v1}, Lap/a1;->d(Ljava/lang/Object;)V

    return-object p3

    .line 328
    :cond_66
    :goto_3d
    new-instance v1, Lh0/f2;

    invoke-direct {v1, v12, v10, v2}, Lh0/f2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    return-object v1

    .line 329
    :cond_67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lu/c1;->k:Ljava/lang/String;

    iget v3, v0, Lu/c1;->o:I

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " New configs: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330
    :cond_68
    const-string v1, "Failed to find supported resolutions."

    invoke-static {v1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-object p3
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c1;->m:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j;->c()Li6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Li6/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lma/g;

    .line 10
    .line 11
    iget-object v0, v0, Lma/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p2, v1, p3}, Lu/c1;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/c1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu/c1;->m:Lv/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv/j;->c()Li6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Li6/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lma/g;

    .line 15
    .line 16
    iget-object v0, v0, Lma/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p3, v2, v1}, Lu/c1;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Li0/c;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Li0/c;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/util/Size;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
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
