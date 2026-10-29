.class public final synthetic Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn/d0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;

.field private static final descriptor:Lbn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.ImagenReferenceImage.Internal"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "referenceType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "referenceImage"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referenceId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subjectImageConfig"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maskImageConfig"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "styleImageConfig"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "controlConfig"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->descriptor:Lbn/e;

    .line 53
    .line 54
    return-void
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
.end method

.method private constructor <init>()V
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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final childSerializers()[Lzm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->access$get$childSerializers$cp()[Lll/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lzm/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;

    .line 18
    .line 19
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    sget-object v2, Ldn/k0;->a:Ldn/k0;

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;

    .line 32
    .line 33
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;

    .line 41
    .line 42
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    sget-object v0, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;

    .line 50
    .line 51
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    sget-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    .line 59
    .line 60
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    return-object v1
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
.end method

.method public final deserialize(Lcn/c;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->descriptor:Lbn/e;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->access$get$childSerializers$cp()[Lll/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v4

    .line 20
    move v10, v7

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v8

    .line 23
    move-object v11, v9

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v6, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    invoke-interface {v1, v0, v15, v6, v14}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v14, v6

    .line 50
    check-cast v14, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x40

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v6, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal$$serializer;

    .line 56
    .line 57
    const/4 v15, 0x5

    .line 58
    invoke-interface {v1, v0, v15, v6, v13}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v13, v6

    .line 63
    check-cast v13, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v6, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal$$serializer;

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    invoke-interface {v1, v0, v15, v6, v12}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v6, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal$$serializer;

    .line 82
    .line 83
    const/4 v15, 0x3

    .line 84
    invoke-interface {v1, v0, v15, v6, v11}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v11, v6

    .line 89
    check-cast v11, Lcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v6, 0x2

    .line 95
    invoke-interface {v1, v0, v6}, Lcn/a;->z(Lbn/e;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    or-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v6, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenInlineImage$Internal$$serializer;

    .line 103
    .line 104
    invoke-interface {v1, v0, v3, v6, v9}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v9, v6

    .line 109
    check-cast v9, Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    aget-object v6, v2, v4

    .line 115
    .line 116
    invoke-interface {v6}, Lll/f;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lzm/a;

    .line 121
    .line 122
    invoke-interface {v1, v0, v4, v6, v8}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    move v5, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct/range {v6 .. v15}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;-><init>(ILcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;Lcom/google/firebase/ai/type/ImagenInlineImage$Internal;ILcom/google/firebase/ai/type/ImagenSubjectConfig$Internal;Lcom/google/firebase/ai/type/ImagenMaskConfig$Internal;Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;Ldn/j1;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->deserialize(Lcn/c;)Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->descriptor:Lbn/e;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final serialize(Lcn/d;Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->descriptor:Lbn/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;Lcn/b;Lbn/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public bridge synthetic serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal$$serializer;->serialize(Lcn/d;Lcom/google/firebase/ai/type/ImagenReferenceImage$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/z0;->b:[Lzm/b;

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
    .line 20
    .line 21
    .line 22
.end method
