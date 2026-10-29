.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# static fields
.field public static final d:[I

.field public static final e:Lcom/google/android/gms/internal/ads/s90;

.field public static final f:Lcom/google/android/gms/internal/ads/s90;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/x51;

.field public final c:Lcom/google/android/gms/internal/ads/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->d:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/t6;->o:Lcom/google/android/gms/internal/ads/t6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/t6;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/s90;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/t6;->n:Lcom/google/android/gms/internal/ads/t6;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/t6;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/s90;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 12
    .line 13
    return-void
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
.method public final a(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j2;->c:Lcom/google/android/gms/internal/ads/t6;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    .line 10
    .line 11
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/w3;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/w3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/w3;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/o3;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Lcom/google/android/gms/internal/ads/t6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/j2;->f:Lcom/google/android/gms/internal/ads/s90;

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s90;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/g4;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g4;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/da;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput v2, p1, Lcom/google/android/gms/internal/ads/da;->c:I

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/da;->d:J

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    iput v2, p1, Lcom/google/android/gms/internal/ads/da;->f:I

    .line 99
    .line 100
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/da;->g:J

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/x51;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/b51;->c:Lcom/google/android/gms/internal/ads/z41;

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/x51;

    .line 115
    .line 116
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/w9;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/f9;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/x51;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/f9;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/w9;-><init>(Lcom/google/android/gms/internal/ads/t6;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/f9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/t9;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t9;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/g7;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/ads/o6;

    .line 158
    .line 159
    const/16 v0, 0x2c0

    .line 160
    .line 161
    sget-object v2, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/x51;

    .line 162
    .line 163
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/q7;ILcom/google/android/gms/internal/ads/x51;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/s6;

    .line 170
    .line 171
    const/16 v0, 0xa0

    .line 172
    .line 173
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/q7;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/u5;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u5;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/ads/o5;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/j5;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/j5;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/j5;ILcom/google/android/gms/internal/ads/q7;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/b4;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b4;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/j2;->e:Lcom/google/android/gms/internal/ads/s90;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s90;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/z3;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z3;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    .line 242
    .line 243
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/d9;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d9;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/c9;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c9;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/a9;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/m2;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/16 v8, 0x11

    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v12, 0x6

    .line 49
    .line 50
    const/16 v13, 0x14

    .line 51
    .line 52
    const/16 v14, 0xb

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0xd

    .line 57
    .line 58
    const/16 v17, 0x13

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v19, 0x9

    .line 63
    .line 64
    const/16 v20, 0xc

    .line 65
    .line 66
    const/16 v21, 0xf

    .line 67
    .line 68
    const/16 v22, 0x8

    .line 69
    .line 70
    const/16 v23, 0xa

    .line 71
    const/4 v3, -0x1

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    :cond_2
    :goto_1
    move v4, v3

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v24

    .line 85
    .line 86
    .line 87
    sparse-switch v24, :sswitch_data_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :sswitch_1
    const-string v6, "audio/webm"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    move v4, v11

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :sswitch_3
    const-string v6, "audio/midi"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    move/from16 v4, v21

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :sswitch_4
    const-string v6, "audio/flac"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    move v4, v10

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :sswitch_7
    const-string v6, "video/mp4"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_8
    const-string v6, "audio/wav"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    move/from16 v4, v20

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    move/from16 v4, v19

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_b
    const-string v6, "audio/amr"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    move/from16 v4, v18

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    .line 246
    if-eqz v4, :cond_2

    .line 247
    move v4, v9

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :sswitch_f
    const-string v6, "application/webm"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :sswitch_11
    const-string v6, "image/png"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    move v4, v8

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :sswitch_12
    const-string v6, "image/bmp"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_2

    .line 289
    .line 290
    move/from16 v4, v17

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :sswitch_13
    const-string v6, "text/vtt"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    move/from16 v4, v16

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v4

    .line 311
    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    const/16 v4, 0x10

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :sswitch_15
    const-string v6, "application/mp4"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_2

    .line 325
    .line 326
    :goto_2
    move/from16 v4, v22

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_16
    const-string v6, "image/webp"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    const/16 v4, 0x12

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_2

    .line 349
    move v4, v15

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :sswitch_18
    const-string v6, "image/heif"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    if-eqz v4, :cond_2

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :sswitch_19
    const-string v6, "image/heic"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    .line 367
    if-eqz v4, :cond_2

    .line 368
    :goto_3
    move v4, v13

    .line 369
    goto :goto_7

    .line 370
    .line 371
    :sswitch_1a
    const-string v6, "image/avif"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_2

    .line 378
    move v4, v2

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_2

    .line 388
    :goto_4
    const/4 v4, 0x3

    .line 389
    goto :goto_7

    .line 390
    .line 391
    :sswitch_1c
    const-string v6, "video/webm"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_2

    .line 398
    :goto_5
    move v4, v12

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_2

    .line 408
    move v4, v14

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v4

    .line 416
    .line 417
    if-eqz v4, :cond_2

    .line 418
    .line 419
    move/from16 v4, v23

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-eqz v4, :cond_2

    .line 429
    :goto_6
    move v4, v5

    .line 430
    .line 431
    :goto_7
    if-eq v4, v3, :cond_4

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/j2;->a(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    if-nez v6, :cond_6

    .line 441
    :cond_5
    move v12, v3

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_6
    const-string v7, ".ac3"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 449
    move-result v7

    .line 450
    .line 451
    if-nez v7, :cond_7

    .line 452
    .line 453
    const-string v7, ".ec3"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 457
    move-result v7

    .line 458
    .line 459
    if-eqz v7, :cond_8

    .line 460
    :cond_7
    move v12, v5

    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_8
    const-string v7, ".ac4"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 468
    move-result v7

    .line 469
    .line 470
    if-eqz v7, :cond_a

    .line 471
    .line 472
    :cond_9
    :goto_8
    move/from16 v12, v18

    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_a
    const-string v7, ".adts"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 480
    move-result v7

    .line 481
    .line 482
    const/16 v18, 0x2

    .line 483
    .line 484
    if-nez v7, :cond_9

    .line 485
    .line 486
    const-string v7, ".aac"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 490
    move-result v7

    .line 491
    .line 492
    if-eqz v7, :cond_b

    .line 493
    goto :goto_8

    .line 494
    .line 495
    :cond_b
    const-string v7, ".amr"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    move-result v7

    .line 500
    .line 501
    if-eqz v7, :cond_c

    .line 502
    const/4 v12, 0x3

    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_c
    const-string v7, ".flac"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    move-result v7

    .line 511
    .line 512
    if-eqz v7, :cond_d

    .line 513
    move v12, v10

    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :cond_d
    const-string v7, ".flv"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    move-result v7

    .line 522
    .line 523
    if-eqz v7, :cond_e

    .line 524
    move v12, v9

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_e
    const-string v7, ".mid"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 532
    move-result v7

    .line 533
    .line 534
    if-nez v7, :cond_f

    .line 535
    .line 536
    const-string v7, ".midi"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 540
    move-result v7

    .line 541
    .line 542
    if-nez v7, :cond_f

    .line 543
    .line 544
    const-string v7, ".smf"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 548
    move-result v7

    .line 549
    .line 550
    if-eqz v7, :cond_10

    .line 551
    .line 552
    :cond_f
    move/from16 v12, v21

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    .line 557
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 558
    move-result v7

    .line 559
    .line 560
    const-string v9, ".mk"

    .line 561
    .line 562
    add-int/lit8 v7, v7, -0x4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 566
    move-result v7

    .line 567
    .line 568
    if-nez v7, :cond_28

    .line 569
    .line 570
    const-string v7, ".webm"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 574
    move-result v7

    .line 575
    .line 576
    if-eqz v7, :cond_11

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_11
    const-string v7, ".mp3"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 584
    move-result v7

    .line 585
    .line 586
    if-eqz v7, :cond_12

    .line 587
    move v12, v11

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_12
    const-string v7, ".mp4"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 595
    move-result v7

    .line 596
    .line 597
    if-nez v7, :cond_13

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 601
    move-result v7

    .line 602
    .line 603
    add-int/lit8 v7, v7, -0x4

    .line 604
    .line 605
    const-string v9, ".m4"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 609
    move-result v7

    .line 610
    .line 611
    if-nez v7, :cond_13

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 615
    move-result v7

    .line 616
    .line 617
    const-string v9, ".mp4"

    .line 618
    .line 619
    add-int/lit8 v7, v7, -0x5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 623
    move-result v7

    .line 624
    .line 625
    if-nez v7, :cond_13

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 629
    move-result v7

    .line 630
    .line 631
    add-int/lit8 v7, v7, -0x5

    .line 632
    .line 633
    const/4 v9, 0x0

    sget-object v9, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->ygmkxhHMoi:Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 637
    move-result v7

    .line 638
    .line 639
    if-eqz v7, :cond_14

    .line 640
    .line 641
    :cond_13
    move/from16 v12, v22

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    .line 646
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 647
    move-result v7

    .line 648
    .line 649
    add-int/lit8 v7, v7, -0x4

    .line 650
    .line 651
    const-string v9, ".og"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 655
    move-result v7

    .line 656
    .line 657
    if-nez v7, :cond_15

    .line 658
    .line 659
    const-string v7, ".opus"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 663
    move-result v7

    .line 664
    .line 665
    if-eqz v7, :cond_16

    .line 666
    .line 667
    :cond_15
    move/from16 v12, v19

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_16
    const-string v7, ".ps"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 675
    move-result v7

    .line 676
    .line 677
    if-nez v7, :cond_17

    .line 678
    .line 679
    const-string v7, ".mpeg"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 683
    move-result v7

    .line 684
    .line 685
    if-nez v7, :cond_17

    .line 686
    .line 687
    const-string v7, ".mpg"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 691
    move-result v7

    .line 692
    .line 693
    if-nez v7, :cond_17

    .line 694
    .line 695
    const-string v7, ".m2p"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 699
    move-result v7

    .line 700
    .line 701
    if-eqz v7, :cond_18

    .line 702
    .line 703
    :cond_17
    move/from16 v12, v23

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_18
    const-string v7, ".ts"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 711
    move-result v7

    .line 712
    .line 713
    if-nez v7, :cond_19

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 717
    move-result v7

    .line 718
    .line 719
    add-int/lit8 v7, v7, -0x4

    .line 720
    .line 721
    const-string v9, ".ts"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 725
    move-result v7

    .line 726
    .line 727
    if-eqz v7, :cond_1a

    .line 728
    :cond_19
    move v12, v14

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_1a
    const-string v7, ".wav"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 736
    move-result v7

    .line 737
    .line 738
    if-nez v7, :cond_1b

    .line 739
    .line 740
    const-string v7, ".wave"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 744
    move-result v7

    .line 745
    .line 746
    if-eqz v7, :cond_1c

    .line 747
    .line 748
    :cond_1b
    move/from16 v12, v20

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_1c
    const-string v7, ".vtt"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 756
    move-result v7

    .line 757
    .line 758
    if-nez v7, :cond_1d

    .line 759
    .line 760
    const-string v7, ".webvtt"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 764
    move-result v7

    .line 765
    .line 766
    if-eqz v7, :cond_1e

    .line 767
    .line 768
    :cond_1d
    move/from16 v12, v16

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_1e
    const-string v7, ".jpg"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    move-result v7

    .line 777
    .line 778
    if-nez v7, :cond_1f

    .line 779
    .line 780
    const-string v7, ".jpeg"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 784
    move-result v7

    .line 785
    .line 786
    if-eqz v7, :cond_20

    .line 787
    :cond_1f
    move v12, v15

    .line 788
    goto :goto_9

    .line 789
    .line 790
    :cond_20
    const-string v7, ".avi"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 794
    move-result v7

    .line 795
    .line 796
    if-eqz v7, :cond_21

    .line 797
    .line 798
    const/16 v12, 0x10

    .line 799
    goto :goto_9

    .line 800
    .line 801
    :cond_21
    const-string v7, ".png"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    move-result v7

    .line 806
    .line 807
    if-eqz v7, :cond_22

    .line 808
    move v12, v8

    .line 809
    goto :goto_9

    .line 810
    .line 811
    :cond_22
    const-string v7, ".webp"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 815
    move-result v7

    .line 816
    .line 817
    if-eqz v7, :cond_23

    .line 818
    .line 819
    const/16 v12, 0x12

    .line 820
    goto :goto_9

    .line 821
    .line 822
    :cond_23
    const-string v7, ".bmp"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 826
    move-result v7

    .line 827
    .line 828
    if-nez v7, :cond_24

    .line 829
    .line 830
    const-string v7, ".dib"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 834
    move-result v7

    .line 835
    .line 836
    if-eqz v7, :cond_25

    .line 837
    .line 838
    :cond_24
    move/from16 v12, v17

    .line 839
    goto :goto_9

    .line 840
    .line 841
    :cond_25
    const-string v7, ".heic"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    move-result v7

    .line 846
    .line 847
    if-nez v7, :cond_26

    .line 848
    .line 849
    const-string v7, ".heif"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    move-result v7

    .line 854
    .line 855
    if-eqz v7, :cond_27

    .line 856
    :cond_26
    move v12, v13

    .line 857
    goto :goto_9

    .line 858
    .line 859
    :cond_27
    const-string v7, ".avif"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    move-result v6

    .line 864
    .line 865
    if-eqz v6, :cond_5

    .line 866
    move v12, v2

    .line 867
    .line 868
    :cond_28
    :goto_9
    if-eq v12, v3, :cond_29

    .line 869
    .line 870
    if-eq v12, v4, :cond_29

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/j2;->a(ILjava/util/ArrayList;)V

    .line 874
    .line 875
    :cond_29
    sget-object v3, Lcom/google/android/gms/internal/ads/j2;->d:[I

    .line 876
    move v6, v5

    .line 877
    .line 878
    :goto_a
    if-ge v6, v2, :cond_2b

    .line 879
    .line 880
    aget v7, v3, v6

    .line 881
    .line 882
    if-eq v7, v4, :cond_2a

    .line 883
    .line 884
    if-eq v7, v12, :cond_2a

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/ads/j2;->a(ILjava/util/ArrayList;)V

    .line 888
    .line 889
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 890
    goto :goto_a

    .line 891
    .line 892
    :cond_2b
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/m2;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    check-cast v0, [Lcom/google/android/gms/internal/ads/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    monitor-exit p0

    .line 900
    return-object v0

    .line 901
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    throw v0

    nop

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/m2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/j2;->f(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
