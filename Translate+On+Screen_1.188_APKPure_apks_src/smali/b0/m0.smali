.class public final Lb0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/j2;
.implements Lh0/i1;


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lm5/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 651
    iput-boolean p1, p0, Lb0/m0;->b:Z

    .line 652
    iput-object p2, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 653
    iput-object p3, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 654
    iput-object p4, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 655
    iput-object p5, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 656
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 657
    sget-object p1, Lm5/c;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 658
    :pswitch_0
    sget-object p1, Lm5/c;->e:[B

    goto :goto_0

    .line 659
    :pswitch_1
    sget-object p1, Lm5/c;->f:[B

    goto :goto_0

    .line 660
    :pswitch_2
    sget-object p1, Lm5/c;->g:[B

    goto :goto_0

    .line 661
    :pswitch_3
    sget-object p1, Lm5/c;->h:[B

    .line 662
    :goto_0
    iput-object p1, p0, Lb0/m0;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh0/k;->h:Landroid/util/Range;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lml/t;->b:Lml/t;

    .line 17
    .line 18
    iput-object p1, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lml/r;->b:Lml/r;

    .line 21
    .line 22
    iput-object p1, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p2}, Lml/l;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lb0/x0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1}, Lb0/x0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lb0/m0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lqa/lc;->c()Lj0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lb0/i1;

    .line 73
    .line 74
    iget-object p2, p2, Lb0/i1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lh0/l2;->d3:Lh0/g;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lh0/q1;->i(Lh0/g;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_1
    iget-object p1, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    iget-object p2, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {p2, v2}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lc0/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Lc0/a;->a()Le0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v0}, Lml/l;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Le0/b;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v6, v5

    .line 196
    check-cast v6, Lc0/a;

    .line 197
    .line 198
    invoke-virtual {v6}, Lc0/a;->a()Le0/b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gt v2, v1, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string p1, "requiredFeatures has conflicting feature values: "

    .line 216
    .line 217
    invoke-static {v3, p1}, Landroidx/camera/lifecycle/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    throw p1

    .line 222
    :cond_8
    move-object v0, p1

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lml/l;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v0, v2, :cond_27

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lml/l;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_26

    .line 257
    .line 258
    iget-object p1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_24

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lb0/i1;

    .line 279
    .line 280
    sget-object v0, Ld0/d;->c:Lpc/f;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p2}, Lpc/f;->i(Lb0/i1;)Ld0/d;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Ld0/d;->h:Ld0/d;

    .line 290
    .line 291
    if-eq v2, v3, :cond_23

    .line 292
    .line 293
    instance-of v2, p2, Lb0/s0;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    const-string v2, "Preview"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    instance-of v2, p2, Lb0/h0;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    const-string v2, "ImageCapture"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    invoke-static {p2}, Ll0/g;->z(Lb0/i1;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    const-string v2, "VideoCapture"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const-string v2, "UseCase"

    .line 317
    .line 318
    :goto_5
    iget-object v3, p2, Lb0/i1;->e:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v4, Le0/b;->g:Lsl/b;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x2

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x3

    .line 333
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object v9, v5

    .line 340
    check-cast v9, Le0/b;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    if-eq v9, v1, :cond_12

    .line 352
    .line 353
    if-eq v9, v6, :cond_f

    .line 354
    .line 355
    if-ne v9, v8, :cond_e

    .line 356
    .line 357
    sget-object v9, Lh0/w0;->f:Lh0/g;

    .line 358
    .line 359
    invoke-interface {v3, v9}, Lh0/q1;->i(Lh0/g;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 365
    .line 366
    .line 367
    const/4 p1, 0x0

    .line 368
    throw p1

    .line 369
    :cond_f
    sget-object v9, Lh0/l2;->i3:Lh0/g;

    .line 370
    .line 371
    invoke-interface {v3, v9}, Lh0/q1;->i(Lh0/g;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_11

    .line 376
    .line 377
    sget-object v9, Lh0/l2;->j3:Lh0/g;

    .line 378
    .line 379
    invoke-interface {v3, v9}, Lh0/q1;->i(Lh0/g;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    move v9, v7

    .line 387
    goto :goto_7

    .line 388
    :cond_11
    :goto_6
    move v9, v1

    .line 389
    goto :goto_7

    .line 390
    :cond_12
    sget-object v9, Lh0/l2;->d3:Lh0/g;

    .line 391
    .line 392
    invoke-interface {v3, v9}, Lh0/q1;->i(Lh0/g;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    goto :goto_7

    .line 397
    :cond_13
    sget-object v9, Lh0/x0;->M2:Lh0/g;

    .line 398
    .line 399
    invoke-interface {v3, v9}, Lh0/q1;->i(Lh0/g;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    :goto_7
    if-eqz v9, :cond_d

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_14
    const/4 v5, 0x0

    .line 407
    :goto_8
    check-cast v5, Le0/b;

    .line 408
    .line 409
    if-nez v5, :cond_15

    .line 410
    .line 411
    move v7, v1

    .line 412
    :cond_15
    if-nez v7, :cond_9

    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "A "

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " value is set to "

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " despite using feature groups. Do not use APIs like "

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ".Builder."

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1a

    .line 457
    .line 458
    if-eq v0, v1, :cond_19

    .line 459
    .line 460
    if-eq v0, v6, :cond_17

    .line 461
    .line 462
    if-ne v0, v8, :cond_16

    .line 463
    .line 464
    const-string p2, "setOutputFormat"

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_16
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 468
    .line 469
    .line 470
    const/4 p1, 0x0

    .line 471
    throw p1

    .line 472
    :cond_17
    invoke-static {p2}, Ll0/g;->z(Lb0/i1;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_18

    .line 477
    .line 478
    const-string p2, "setVideoStabilizationEnabled"

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_18
    const-string p2, "setPreviewStabilizationEnabled"

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_19
    const-string p2, "setTargetFrameRateRange"

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1a
    const-string p2, "setDynamicRange"

    .line 488
    .line 489
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string p2, " while using feature groups. If "

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_1e

    .line 502
    .line 503
    if-eq p2, v1, :cond_1d

    .line 504
    .line 505
    if-eq p2, v6, :cond_1c

    .line 506
    .line 507
    if-ne p2, v8, :cond_1b

    .line 508
    .line 509
    const-string p2, "JPEG_R output format"

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1b
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x0

    .line 516
    throw p1

    .line 517
    :cond_1c
    const-string p2, "stabilization"

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1d
    const-string p2, "60 FPS"

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_1e
    const-string p2, "HDR"

    .line 524
    .line 525
    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string p2, " is required, instead set "

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_22

    .line 538
    .line 539
    if-eq p2, v1, :cond_21

    .line 540
    .line 541
    if-eq p2, v6, :cond_20

    .line 542
    .line 543
    if-eq p2, v8, :cond_1f

    .line 544
    .line 545
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 546
    .line 547
    .line 548
    const/4 p1, 0x0

    .line 549
    throw p1

    .line 550
    :cond_1f
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_20
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_21
    const-string p2, "GroupableFeature.FPS_60"

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_22
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 560
    .line 561
    :goto_b
    const-string v0, " as either a required or preferred feature."

    .line 562
    .line 563
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 p1, 0x0

    .line 571
    throw p1

    .line 572
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string p2, " is not supported with feature group"

    .line 581
    .line 582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p2

    .line 599
    :cond_24
    iget-object p1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_25

    .line 608
    .line 609
    :goto_c
    iput-boolean v1, p0, Lb0/m0;->b:Z

    .line 610
    .line 611
    return-void

    .line 612
    :cond_25
    const-string p1, "Effects aren\'t supported with feature group yet"

    .line 613
    .line 614
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 p1, 0x0

    .line 618
    throw p1

    .line 619
    :cond_26
    const-string p2, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 620
    .line 621
    invoke-static {p1, p2}, Landroidx/camera/lifecycle/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 p1, 0x0

    .line 625
    throw p1

    .line 626
    :cond_27
    const-string p2, "Duplicate values in preferredFeatures("

    .line 627
    .line 628
    const/16 v0, 0x29

    .line 629
    .line 630
    invoke-static {v0, p1, p2}, Lhn/s0;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 p1, 0x0

    .line 634
    throw p1
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
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
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
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
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

.method public constructor <init>(Ljava/util/List;Lv/p;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 637
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb0/m0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lb0/m0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 639
    iput-boolean v1, p0, Lb0/m0;->b:Z

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lml/m;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 644
    new-instance v3, Lb0/r;

    invoke-direct {v3, v2, v0}, Lb0/r;-><init>(Ljava/util/ArrayList;Lh0/h;)V

    .line 645
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_0
    iput-object v1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 647
    iput-object p2, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 648
    iput-object p3, p0, Lb0/m0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/ra;ZLjava/lang/String;Landroid/content/Context;Lph/g7;Ljava/lang/String;Lph/g8;Lph/ef;)V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lb0/m0;->b:Z

    iput-object p3, p0, Lb0/m0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb0/m0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb0/m0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb0/m0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb0/m0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lb0/m0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const-string v0, "FetchData for CameraAvailability"

    .line 2
    .line 3
    new-instance v1, Ld1/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld1/l;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Ld1/h;->c:Ld1/l;

    .line 14
    .line 15
    new-instance v2, Ld1/k;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ld1/k;-><init>(Ld1/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Ld1/h;->b:Ld1/k;

    .line 21
    .line 22
    const-class v3, Lu/h;

    .line 23
    .line 24
    iput-object v3, v1, Ld1/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lb0/m0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v4, Lnd/v;

    .line 31
    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    invoke-direct {v4, v5, p0, v1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Ld1/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v2, v0}, Ld1/k;->a(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2
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
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm5/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lm5/b;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lap/q1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lap/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
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
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/e0;

    .line 4
    .line 5
    const-string v1, "Camera2PresenceSrc"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb0/m0;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lu/e0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu/e0;-><init>(Lb0/m0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv/p;

    .line 32
    .line 33
    iget-object v2, p0, Lb0/m0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, v1, Lv/p;->a:Lob/e;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lob/e;->h(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb0/m0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lk0/g;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, v0}, Lk0/g;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lqa/b9;->a(Ld1/i;)Ld1/k;

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
.end method

.method public e(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lb0/m0;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lph/ra;

    .line 14
    .line 15
    iget-object p1, p1, Lph/ra;->j:Lma/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lph/ca;->g:Lph/ca;

    .line 24
    .line 25
    new-instance v2, Lph/d9;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Lph/d9;-><init>(Lma/e;Ljava/lang/String;Lph/ca;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lph/y8;->a(Lph/nl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lph/ra;

    .line 37
    .line 38
    iget-object v1, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lph/g7;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move-object v5, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Lph/yg;

    .line 58
    .line 59
    iget-object v1, v0, Lph/ra;->h:Lph/ts;

    .line 60
    .line 61
    invoke-direct {v4, p1, v1}, Lph/yg;-><init>(Ljava/lang/String;Lph/ts;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lph/lt;

    .line 65
    .line 66
    iget-object v5, v0, Lph/ra;->n:Lph/ku;

    .line 67
    .line 68
    iget-object v6, v0, Lph/ra;->g:Lph/pl;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lph/lt;-><init>(Landroid/content/Context;Lph/yg;Lph/ku;Lph/pl;Lph/g7;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :goto_0
    iget-object p1, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lph/ra;

    .line 78
    .line 79
    iget-object p1, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, p1

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lph/g8;

    .line 93
    .line 94
    iget-object p1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, p1

    .line 97
    check-cast v11, Lph/g7;

    .line 98
    .line 99
    iget-object p1, p0, Lb0/m0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    check-cast v9, Lph/ef;

    .line 103
    .line 104
    new-instance v3, Lph/vc;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v11}, Lph/vc;-><init>(Lph/ra;Lph/lt;Lph/g8;Ljava/lang/String;ZLph/ef;Ljava/lang/String;Lph/g7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lph/y8;->e(Lph/nl;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public f()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lb0/m0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lv/p;

    .line 18
    .line 19
    iget-object v3, v3, Lv/p;->a:Lob/e;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lob/e;->i(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-object v2, p0, Lb0/m0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
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
.end method

.method public g(Ljava/util/ArrayList;Lb0/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lh0/a;

    .line 140
    .line 141
    iget-object v1, v0, Lh0/a;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v2, Landroidx/emoji2/text/k;

    .line 144
    .line 145
    const/16 v4, 0x11

    .line 146
    .line 147
    invoke-direct {v2, v4, v3, v0, p2}, Landroidx/emoji2/text/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    return-void

    .line 155
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
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

.method public o(Lh0/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh0/a;

    .line 20
    .line 21
    iget-object v2, v1, Lh0/a;->b:Lh0/h1;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lb0/m0;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "CameraPresenceSrc"

    .line 58
    .line 59
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lb0/m0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lb0/m0;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
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

.method public s(Ljava/util/concurrent/Executor;Lh0/h1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Lh0/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lh0/a;-><init>(Ljava/util/concurrent/Executor;Lh0/h1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb0/m0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lb0/m0;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lb0/m0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "CameraPresenceSrc"

    .line 34
    .line 35
    const-string v2, "First observer added. Starting monitoring."

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lb0/m0;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lb0/m0;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lb0/m0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lb0/m0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Throwable;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Lh0/a;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lh0/a;-><init>(Ljava/util/concurrent/Executor;Lh0/h1;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroidx/emoji2/text/k;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {p2, v3, v2, v0, v1}, Landroidx/emoji2/text/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
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
