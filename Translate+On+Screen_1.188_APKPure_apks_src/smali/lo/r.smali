.class public abstract Llo/r;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Llo/o0;

.field public final b:Lhn/i;

.field public final c:Llo/m;


# direct methods
.method public constructor <init>(Llo/o0;Lhn/i;Llo/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/r;->a:Llo/o0;

    .line 5
    .line 6
    iput-object p2, p0, Llo/r;->b:Lhn/i;

    .line 7
    .line 8
    iput-object p3, p0, Llo/r;->c:Llo/m;

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

.method public static b(Lu/x0;Ljava/lang/Class;Ljava/lang/reflect/Method;)Llo/r;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Llo/n0;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Llo/n0;-><init>(Lu/x0;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Llo/n0;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 22
    .line 23
    aget-object v10, v3, v6

    .line 24
    .line 25
    instance-of v11, v10, Lno/b;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    check-cast v10, Lno/b;

    .line 30
    .line 31
    invoke-interface {v10}, Lno/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v11, v10, Lno/f;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    check-cast v10, Lno/f;

    .line 47
    .line 48
    invoke-interface {v10}, Lno/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v11, v10, Lno/g;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Lno/g;

    .line 64
    .line 65
    invoke-interface {v10}, Lno/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v7, v10, Lno/n;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v10, Lno/n;

    .line 79
    .line 80
    invoke-interface {v10}, Lno/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v7, v10, Lno/o;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v10, Lno/o;

    .line 96
    .line 97
    invoke-interface {v10}, Lno/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v7, v10, Lno/p;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v10, Lno/p;

    .line 113
    .line 114
    invoke-interface {v10}, Lno/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v7, v10, Lno/m;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    check-cast v10, Lno/m;

    .line 130
    .line 131
    invoke-interface {v10}, Lno/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v7, v10, Lno/h;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    check-cast v10, Lno/h;

    .line 147
    .line 148
    invoke-interface {v10}, Lno/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Lno/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Lno/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Llo/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v7, v10, Lno/k;

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    check-cast v10, Lno/k;

    .line 170
    .line 171
    invoke-interface {v10}, Lno/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-interface {v10}, Lno/k;->allowUnsafeNonAsciiValues()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v11, Lh0/p1;

    .line 183
    .line 184
    invoke-direct {v11}, Lh0/p1;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    .line 191
    aget-object v14, v7, v13

    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-eq v15, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :try_start_0
    sget-object v8, Lhn/d0;->e:Lim/m;

    .line 237
    .line 238
    invoke-static {v14}, Lqa/ub;->a(Ljava/lang/String;)Lhn/d0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v2, Llo/n0;->u:Lhn/d0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "Malformed content type: %s"

    .line 247
    .line 248
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v0, v2, v3}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_8
    if-eqz v10, :cond_9

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lqa/hc;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v8, v14}, Lqa/hc;->a(Lh0/p1;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-virtual {v11, v8, v14}, Lh0/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    move/from16 v8, p1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 278
    .line 279
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v9, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    invoke-virtual {v11}, Lh0/p1;->c()Lhn/y;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iput-object v7, v2, Llo/n0;->t:Lhn/y;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 296
    .line 297
    new-array v2, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v1, v9, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_d
    move/from16 p1, v8

    .line 305
    .line 306
    instance-of v7, v10, Lno/l;

    .line 307
    .line 308
    const-string v8, "Only one encoding annotation is allowed."

    .line 309
    .line 310
    if-eqz v7, :cond_f

    .line 311
    .line 312
    iget-boolean v7, v2, Llo/n0;->q:Z

    .line 313
    .line 314
    if-nez v7, :cond_e

    .line 315
    .line 316
    move/from16 v7, p1

    .line 317
    .line 318
    iput-boolean v7, v2, Llo/n0;->r:Z

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1, v9, v8, v0}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_f
    move/from16 v7, p1

    .line 329
    .line 330
    instance-of v10, v10, Lno/e;

    .line 331
    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    iget-boolean v10, v2, Llo/n0;->r:Z

    .line 335
    .line 336
    if-nez v10, :cond_10

    .line 337
    .line 338
    iput-boolean v7, v2, Llo/n0;->q:Z

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v9, v8, v0}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_12
    iget-object v4, v2, Llo/n0;->o:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v4, :cond_80

    .line 355
    .line 356
    iget-boolean v4, v2, Llo/n0;->p:Z

    .line 357
    .line 358
    if-nez v4, :cond_15

    .line 359
    .line 360
    iget-boolean v4, v2, Llo/n0;->r:Z

    .line 361
    .line 362
    if-nez v4, :cond_14

    .line 363
    .line 364
    iget-boolean v4, v2, Llo/n0;->q:Z

    .line 365
    .line 366
    if-nez v4, :cond_13

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 370
    .line 371
    new-array v2, v5, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1, v9, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 379
    .line 380
    new-array v2, v5, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1, v9, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_15
    :goto_4
    iget-object v4, v2, Llo/n0;->e:[[Ljava/lang/annotation/Annotation;

    .line 388
    .line 389
    array-length v6, v4

    .line 390
    new-array v8, v6, [Llo/w0;

    .line 391
    .line 392
    iput-object v8, v2, Llo/n0;->w:[Llo/w0;

    .line 393
    .line 394
    add-int/lit8 v8, v6, -0x1

    .line 395
    .line 396
    move v10, v5

    .line 397
    :goto_5
    if-ge v10, v6, :cond_69

    .line 398
    .line 399
    iget-object v11, v2, Llo/n0;->w:[Llo/w0;

    .line 400
    .line 401
    iget-object v12, v2, Llo/n0;->f:[Ljava/lang/reflect/Type;

    .line 402
    .line 403
    aget-object v12, v12, v10

    .line 404
    .line 405
    aget-object v13, v4, v10

    .line 406
    .line 407
    if-ne v10, v8, :cond_16

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_16
    move v14, v5

    .line 412
    :goto_6
    if-eqz v13, :cond_66

    .line 413
    .line 414
    array-length v15, v13

    .line 415
    move-object/from16 v16, v9

    .line 416
    .line 417
    move v9, v5

    .line 418
    :goto_7
    if-ge v9, v15, :cond_65

    .line 419
    .line 420
    aget-object v5, v13, v9

    .line 421
    .line 422
    move-object/from16 v17, v4

    .line 423
    .line 424
    instance-of v4, v5, Lno/y;

    .line 425
    .line 426
    move/from16 v18, v4

    .line 427
    .line 428
    const-string v4, "@Path parameters may not be used with @Url."

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    const-class v6, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v18, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v5, v2, Llo/n0;->n:Z

    .line 440
    .line 441
    if-nez v5, :cond_1e

    .line 442
    .line 443
    iget-boolean v5, v2, Llo/n0;->j:Z

    .line 444
    .line 445
    if-nez v5, :cond_1d

    .line 446
    .line 447
    iget-boolean v4, v2, Llo/n0;->k:Z

    .line 448
    .line 449
    if-nez v4, :cond_1c

    .line 450
    .line 451
    iget-boolean v4, v2, Llo/n0;->l:Z

    .line 452
    .line 453
    if-nez v4, :cond_1b

    .line 454
    .line 455
    iget-boolean v4, v2, Llo/n0;->m:Z

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    iget-object v4, v2, Llo/n0;->s:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    iput-boolean v4, v2, Llo/n0;->n:Z

    .line 465
    .line 466
    const-class v4, Lhn/a0;

    .line 467
    .line 468
    if-eq v12, v4, :cond_18

    .line 469
    .line 470
    if-eq v12, v6, :cond_18

    .line 471
    .line 472
    const-class v4, Ljava/net/URI;

    .line 473
    .line 474
    if-eq v12, v4, :cond_18

    .line 475
    .line 476
    instance-of v4, v12, Ljava/lang/Class;

    .line 477
    .line 478
    if-eqz v4, :cond_17

    .line 479
    .line 480
    move-object v4, v12

    .line 481
    check-cast v4, Ljava/lang/Class;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v5, "android.net.Uri"

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_17

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    new-array v2, v2, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_18
    :goto_8
    new-instance v4, Llo/d0;

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-direct {v4, v1, v10, v5}, Llo/d0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v21, v7

    .line 513
    .line 514
    move/from16 v18, v8

    .line 515
    .line 516
    :goto_9
    move/from16 v22, v9

    .line 517
    .line 518
    move-object/from16 v23, v11

    .line 519
    .line 520
    move/from16 v20, v14

    .line 521
    .line 522
    move/from16 v24, v15

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_19
    iget-object v0, v2, Llo/n0;->o:Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v2, "@Url cannot be used with @%s URL"

    .line 533
    .line 534
    invoke-static {v1, v10, v2, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1b
    const/4 v2, 0x0

    .line 550
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 551
    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_1c
    const/4 v2, 0x0

    .line 560
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 561
    .line 562
    new-array v2, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1d
    const/4 v2, 0x0

    .line 570
    new-array v0, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v1, v10, v4, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_1e
    const/4 v2, 0x0

    .line 578
    const-string v0, "Multiple @Url method annotations found."

    .line 579
    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_1f
    move/from16 v18, v8

    .line 588
    .line 589
    instance-of v8, v5, Lno/s;

    .line 590
    .line 591
    move/from16 v20, v8

    .line 592
    .line 593
    iget-object v8, v2, Llo/n0;->a:Lu/x0;

    .line 594
    .line 595
    if-eqz v20, :cond_27

    .line 596
    .line 597
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v2, Llo/n0;->k:Z

    .line 601
    .line 602
    if-nez v6, :cond_26

    .line 603
    .line 604
    iget-boolean v6, v2, Llo/n0;->l:Z

    .line 605
    .line 606
    if-nez v6, :cond_25

    .line 607
    .line 608
    iget-boolean v6, v2, Llo/n0;->m:Z

    .line 609
    .line 610
    if-nez v6, :cond_24

    .line 611
    .line 612
    iget-boolean v6, v2, Llo/n0;->n:Z

    .line 613
    .line 614
    if-nez v6, :cond_23

    .line 615
    .line 616
    iget-object v4, v2, Llo/n0;->s:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v4, :cond_22

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    iput-boolean v4, v2, Llo/n0;->j:Z

    .line 622
    .line 623
    check-cast v5, Lno/s;

    .line 624
    .line 625
    invoke-interface {v5}, Lno/s;->value()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    sget-object v6, Llo/n0;->z:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_21

    .line 640
    .line 641
    iget-object v6, v2, Llo/n0;->v:Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_20

    .line 648
    .line 649
    invoke-virtual {v8, v12, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Llo/f0;

    .line 653
    .line 654
    iget-object v8, v2, Llo/n0;->c:Ljava/lang/reflect/Method;

    .line 655
    .line 656
    invoke-interface {v5}, Lno/s;->encoded()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-direct {v6, v8, v10, v4, v5}, Llo/f0;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    move-object v4, v6

    .line 664
    move-object/from16 v21, v7

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_20
    iget-object v0, v2, Llo/n0;->s:Ljava/lang/String;

    .line 669
    .line 670
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 675
    .line 676
    invoke-static {v1, v10, v2, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_21
    sget-object v0, Llo/n0;->y:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 692
    .line 693
    invoke-static {v1, v10, v2, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_22
    iget-object v0, v2, Llo/n0;->o:Ljava/lang/String;

    .line 699
    .line 700
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 705
    .line 706
    invoke-static {v1, v10, v2, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_23
    const/4 v2, 0x0

    .line 712
    new-array v0, v2, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v1, v10, v4, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_24
    const/4 v2, 0x0

    .line 720
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 721
    .line 722
    new-array v2, v2, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :cond_25
    const/4 v2, 0x0

    .line 730
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 731
    .line 732
    new-array v2, v2, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_26
    const/4 v2, 0x0

    .line 740
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 741
    .line 742
    new-array v2, v2, [Ljava/lang/Object;

    .line 743
    .line 744
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_27
    instance-of v4, v5, Lno/t;

    .line 750
    .line 751
    move/from16 v20, v4

    .line 752
    .line 753
    const-string v4, "<String>)"

    .line 754
    .line 755
    move/from16 v22, v9

    .line 756
    .line 757
    const-string v9, " must include generic type (e.g., "

    .line 758
    .line 759
    move-object/from16 v23, v11

    .line 760
    .line 761
    const-class v11, Ljava/lang/Iterable;

    .line 762
    .line 763
    if-eqz v20, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 766
    .line 767
    .line 768
    check-cast v5, Lno/t;

    .line 769
    .line 770
    invoke-interface {v5}, Lno/t;->value()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-interface {v5}, Lno/t;->encoded()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    move/from16 v20, v14

    .line 779
    .line 780
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    move/from16 v24, v15

    .line 785
    .line 786
    const/4 v15, 0x1

    .line 787
    iput-boolean v15, v2, Llo/n0;->k:Z

    .line 788
    .line 789
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_29

    .line 794
    .line 795
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 796
    .line 797
    if-eqz v11, :cond_28

    .line 798
    .line 799
    move-object v4, v12

    .line 800
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Llo/b0;

    .line 811
    .line 812
    const/4 v8, 0x2

    .line 813
    invoke-direct {v4, v8, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Llo/z;

    .line 817
    .line 818
    invoke-direct {v5, v4, v11}, Llo/z;-><init>(Llo/w0;I)V

    .line 819
    .line 820
    .line 821
    :goto_a
    move-object v4, v5

    .line 822
    :goto_b
    move-object/from16 v21, v7

    .line 823
    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_28
    const/4 v11, 0x0

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-array v2, v11, [Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_2a

    .line 868
    .line 869
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4}, Llo/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Llo/b0;

    .line 881
    .line 882
    const/4 v9, 0x2

    .line 883
    invoke-direct {v4, v9, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    new-instance v5, Llo/z;

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    invoke-direct {v5, v4, v15}, Llo/z;-><init>(Llo/w0;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_2a
    const/4 v9, 0x2

    .line 894
    invoke-virtual {v8, v12, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Llo/b0;

    .line 898
    .line 899
    invoke-direct {v4, v9, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_2b
    move/from16 v20, v14

    .line 904
    .line 905
    move/from16 v24, v15

    .line 906
    .line 907
    instance-of v14, v5, Lno/v;

    .line 908
    .line 909
    if-eqz v14, :cond_2f

    .line 910
    .line 911
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 912
    .line 913
    .line 914
    check-cast v5, Lno/v;

    .line 915
    .line 916
    invoke-interface {v5}, Lno/v;->encoded()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    const/4 v15, 0x1

    .line 925
    iput-boolean v15, v2, Llo/n0;->l:Z

    .line 926
    .line 927
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_2d

    .line 932
    .line 933
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 934
    .line 935
    if-eqz v11, :cond_2c

    .line 936
    .line 937
    move-object v4, v12

    .line 938
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 939
    .line 940
    const/4 v11, 0x0

    .line 941
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 946
    .line 947
    .line 948
    new-instance v4, Llo/g0;

    .line 949
    .line 950
    invoke-direct {v4, v5}, Llo/g0;-><init>(Z)V

    .line 951
    .line 952
    .line 953
    new-instance v5, Llo/z;

    .line 954
    .line 955
    invoke-direct {v5, v4, v11}, Llo/z;-><init>(Llo/w0;I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :cond_2c
    const/4 v11, 0x0

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-array v2, v11, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_2e

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v4}, Llo/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v4, Llo/g0;

    .line 1015
    .line 1016
    invoke-direct {v4, v5}, Llo/g0;-><init>(Z)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Llo/z;

    .line 1020
    .line 1021
    const/4 v15, 0x1

    .line 1022
    invoke-direct {v5, v4, v15}, Llo/z;-><init>(Llo/w0;I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    :cond_2e
    invoke-virtual {v8, v12, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Llo/g0;

    .line 1031
    .line 1032
    invoke-direct {v4, v5}, Llo/g0;-><init>(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :cond_2f
    instance-of v14, v5, Lno/u;

    .line 1038
    .line 1039
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1040
    .line 1041
    move/from16 v25, v14

    .line 1042
    .line 1043
    const-class v14, Ljava/util/Map;

    .line 1044
    .line 1045
    if-eqz v25, :cond_33

    .line 1046
    .line 1047
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const/4 v9, 0x1

    .line 1055
    iput-boolean v9, v2, Llo/n0;->m:Z

    .line 1056
    .line 1057
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-eqz v11, :cond_32

    .line 1062
    .line 1063
    invoke-static {v12, v4}, Llo/w0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1068
    .line 1069
    if-eqz v11, :cond_31

    .line 1070
    .line 1071
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1072
    .line 1073
    const/4 v11, 0x0

    .line 1074
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    if-ne v6, v14, :cond_30

    .line 1079
    .line 1080
    invoke-static {v9, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Llo/c0;

    .line 1088
    .line 1089
    check-cast v5, Lno/u;

    .line 1090
    .line 1091
    invoke-interface {v5}, Lno/u;->encoded()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const/4 v8, 0x2

    .line 1096
    invoke-direct {v4, v1, v10, v5, v8}, Llo/c0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1104
    .line 1105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const/4 v2, 0x0

    .line 1116
    new-array v2, v2, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_31
    const/4 v2, 0x0

    .line 1124
    new-array v0, v2, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {v1, v10, v15, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_32
    const/4 v2, 0x0

    .line 1132
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1133
    .line 1134
    new-array v2, v2, [Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_33
    move-object/from16 v21, v7

    .line 1142
    .line 1143
    instance-of v7, v5, Lno/i;

    .line 1144
    .line 1145
    if-eqz v7, :cond_37

    .line 1146
    .line 1147
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1148
    .line 1149
    .line 1150
    check-cast v5, Lno/i;

    .line 1151
    .line 1152
    invoke-interface {v5}, Lno/i;->value()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    if-eqz v11, :cond_35

    .line 1165
    .line 1166
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1167
    .line 1168
    if-eqz v11, :cond_34

    .line 1169
    .line 1170
    move-object v4, v12

    .line 1171
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v4, Llo/b0;

    .line 1182
    .line 1183
    invoke-interface {v5}, Lno/i;->allowUnsafeNonAsciiValues()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    const/4 v15, 0x1

    .line 1188
    invoke-direct {v4, v15, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v5, Llo/z;

    .line 1192
    .line 1193
    invoke-direct {v5, v4, v11}, Llo/z;-><init>(Llo/w0;I)V

    .line 1194
    .line 1195
    .line 1196
    :goto_c
    move-object v4, v5

    .line 1197
    goto/16 :goto_10

    .line 1198
    .line 1199
    :cond_34
    const/4 v11, 0x0

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-array v2, v11, [Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_36

    .line 1241
    .line 1242
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-static {v4}, Llo/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v4, Llo/b0;

    .line 1254
    .line 1255
    invoke-interface {v5}, Lno/i;->allowUnsafeNonAsciiValues()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    const/4 v15, 0x1

    .line 1260
    invoke-direct {v4, v15, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v5, Llo/z;

    .line 1264
    .line 1265
    invoke-direct {v5, v4, v15}, Llo/z;-><init>(Llo/w0;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_c

    .line 1269
    :cond_36
    const/4 v15, 0x1

    .line 1270
    invoke-virtual {v8, v12, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Llo/b0;

    .line 1274
    .line 1275
    invoke-interface {v5}, Lno/i;->allowUnsafeNonAsciiValues()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    invoke-direct {v4, v15, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_10

    .line 1283
    .line 1284
    :cond_37
    instance-of v7, v5, Lno/j;

    .line 1285
    .line 1286
    if-eqz v7, :cond_3c

    .line 1287
    .line 1288
    const-class v4, Lhn/y;

    .line 1289
    .line 1290
    if-ne v12, v4, :cond_38

    .line 1291
    .line 1292
    new-instance v4, Llo/d0;

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    invoke-direct {v4, v1, v10, v11}, Llo/d0;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_10

    .line 1299
    .line 1300
    :cond_38
    const/4 v11, 0x0

    .line 1301
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_3b

    .line 1313
    .line 1314
    invoke-static {v12, v4}, Llo/w0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1319
    .line 1320
    if-eqz v7, :cond_3a

    .line 1321
    .line 1322
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1323
    .line 1324
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    if-ne v6, v7, :cond_39

    .line 1329
    .line 1330
    const/4 v15, 0x1

    .line 1331
    invoke-static {v15, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v4, Llo/c0;

    .line 1339
    .line 1340
    check-cast v5, Lno/j;

    .line 1341
    .line 1342
    invoke-interface {v5}, Lno/j;->allowUnsafeNonAsciiValues()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-direct {v4, v1, v10, v5, v15}, Llo/c0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_10

    .line 1350
    .line 1351
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1354
    .line 1355
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const/4 v11, 0x0

    .line 1366
    new-array v2, v11, [Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    throw v0

    .line 1373
    :cond_3a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-static {v1, v10, v15, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1381
    .line 1382
    new-array v2, v11, [Ljava/lang/Object;

    .line 1383
    .line 1384
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    throw v0

    .line 1389
    :cond_3c
    instance-of v7, v5, Lno/c;

    .line 1390
    .line 1391
    if-eqz v7, :cond_41

    .line 1392
    .line 1393
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1394
    .line 1395
    .line 1396
    iget-boolean v6, v2, Llo/n0;->q:Z

    .line 1397
    .line 1398
    if-eqz v6, :cond_40

    .line 1399
    .line 1400
    check-cast v5, Lno/c;

    .line 1401
    .line 1402
    invoke-interface {v5}, Lno/c;->value()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-interface {v5}, Lno/c;->encoded()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    const/4 v15, 0x1

    .line 1411
    iput-boolean v15, v2, Llo/n0;->g:Z

    .line 1412
    .line 1413
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_3e

    .line 1422
    .line 1423
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1424
    .line 1425
    if-eqz v11, :cond_3d

    .line 1426
    .line 1427
    move-object v4, v12

    .line 1428
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v4, Llo/b0;

    .line 1439
    .line 1440
    invoke-direct {v4, v11, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v5, Llo/z;

    .line 1444
    .line 1445
    invoke-direct {v5, v4, v11}, Llo/z;-><init>(Llo/w0;I)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_c

    .line 1449
    .line 1450
    :cond_3d
    const/4 v11, 0x0

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-array v2, v11, [Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_3e
    const/4 v11, 0x0

    .line 1488
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_3f

    .line 1493
    .line 1494
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-static {v4}, Llo/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Llo/b0;

    .line 1506
    .line 1507
    invoke-direct {v4, v11, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, Llo/z;

    .line 1511
    .line 1512
    const/4 v15, 0x1

    .line 1513
    invoke-direct {v5, v4, v15}, Llo/z;-><init>(Llo/w0;I)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_c

    .line 1517
    .line 1518
    :cond_3f
    invoke-virtual {v8, v12, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v4, Llo/b0;

    .line 1522
    .line 1523
    invoke-direct {v4, v11, v6, v5}, Llo/b0;-><init>(ILjava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_10

    .line 1527
    .line 1528
    :cond_40
    const/4 v11, 0x0

    .line 1529
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1530
    .line 1531
    new-array v2, v11, [Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_41
    instance-of v7, v5, Lno/d;

    .line 1539
    .line 1540
    if-eqz v7, :cond_46

    .line 1541
    .line 1542
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v4, v2, Llo/n0;->q:Z

    .line 1546
    .line 1547
    if-eqz v4, :cond_45

    .line 1548
    .line 1549
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_44

    .line 1558
    .line 1559
    invoke-static {v12, v4}, Llo/w0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1564
    .line 1565
    if-eqz v7, :cond_43

    .line 1566
    .line 1567
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1568
    .line 1569
    const/4 v11, 0x0

    .line 1570
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    if-ne v6, v7, :cond_42

    .line 1575
    .line 1576
    const/4 v15, 0x1

    .line 1577
    invoke-static {v15, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v8, v4, v13}, Lu/x0;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1582
    .line 1583
    .line 1584
    iput-boolean v15, v2, Llo/n0;->g:Z

    .line 1585
    .line 1586
    new-instance v4, Llo/c0;

    .line 1587
    .line 1588
    check-cast v5, Lno/d;

    .line 1589
    .line 1590
    invoke-interface {v5}, Lno/d;->encoded()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-direct {v4, v1, v10, v5, v11}, Llo/c0;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_10

    .line 1598
    .line 1599
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1602
    .line 1603
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-array v2, v11, [Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_43
    const/4 v11, 0x0

    .line 1621
    new-array v0, v11, [Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-static {v1, v10, v15, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :cond_44
    const/4 v11, 0x0

    .line 1629
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1630
    .line 1631
    new-array v2, v11, [Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_45
    const/4 v11, 0x0

    .line 1639
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1640
    .line 1641
    new-array v2, v11, [Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    throw v0

    .line 1648
    :cond_46
    instance-of v7, v5, Lno/q;

    .line 1649
    .line 1650
    move/from16 v25, v7

    .line 1651
    .line 1652
    const-class v7, Lhn/e0;

    .line 1653
    .line 1654
    if-eqz v25, :cond_55

    .line 1655
    .line 1656
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 1657
    .line 1658
    .line 1659
    iget-boolean v6, v2, Llo/n0;->r:Z

    .line 1660
    .line 1661
    if-eqz v6, :cond_54

    .line 1662
    .line 1663
    check-cast v5, Lno/q;

    .line 1664
    .line 1665
    const/4 v15, 0x1

    .line 1666
    iput-boolean v15, v2, Llo/n0;->h:Z

    .line 1667
    .line 1668
    invoke-interface {v5}, Lno/q;->value()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v14

    .line 1676
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v15

    .line 1680
    if-eqz v15, :cond_4d

    .line 1681
    .line 1682
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    sget-object v6, Llo/h0;->d:Llo/h0;

    .line 1687
    .line 1688
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1689
    .line 1690
    if-eqz v5, :cond_49

    .line 1691
    .line 1692
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1693
    .line 1694
    if-eqz v5, :cond_48

    .line 1695
    .line 1696
    move-object v4, v12

    .line 1697
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1698
    .line 1699
    const/4 v11, 0x0

    .line 1700
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-static {v4}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_47

    .line 1713
    .line 1714
    new-instance v4, Llo/z;

    .line 1715
    .line 1716
    invoke-direct {v4, v6, v11}, Llo/z;-><init>(Llo/w0;I)V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_10

    .line 1720
    .line 1721
    :cond_47
    new-array v0, v11, [Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-static {v1, v10, v8, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    const/4 v11, 0x0

    .line 1758
    new-array v2, v11, [Ljava/lang/Object;

    .line 1759
    .line 1760
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :cond_49
    const/4 v11, 0x0

    .line 1766
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_4b

    .line 1771
    .line 1772
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_4a

    .line 1781
    .line 1782
    new-instance v4, Llo/z;

    .line 1783
    .line 1784
    const/4 v15, 0x1

    .line 1785
    invoke-direct {v4, v6, v15}, Llo/z;-><init>(Llo/w0;I)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_10

    .line 1789
    .line 1790
    :cond_4a
    new-array v0, v11, [Ljava/lang/Object;

    .line 1791
    .line 1792
    invoke-static {v1, v10, v8, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :cond_4b
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_4c

    .line 1802
    .line 1803
    move-object v4, v6

    .line 1804
    goto/16 :goto_10

    .line 1805
    .line 1806
    :cond_4c
    new-array v0, v11, [Ljava/lang/Object;

    .line 1807
    .line 1808
    invoke-static {v1, v10, v8, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1814
    .line 1815
    move-object/from16 v25, v5

    .line 1816
    .line 1817
    const-string v5, "\""

    .line 1818
    .line 1819
    invoke-static {v15, v6, v5}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    const-string v6, "Content-Transfer-Encoding"

    .line 1824
    .line 1825
    invoke-interface/range {v25 .. v25}, Lno/q;->encoding()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    const-string v0, "Content-Disposition"

    .line 1830
    .line 1831
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    sget-object v5, Lhn/y;->c:Lhn/y;

    .line 1836
    .line 1837
    invoke-static {v0}, Lqa/tb;->a([Ljava/lang/String;)Lhn/y;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1846
    .line 1847
    if-eqz v5, :cond_50

    .line 1848
    .line 1849
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1850
    .line 1851
    if-eqz v5, :cond_4f

    .line 1852
    .line 1853
    move-object v4, v12

    .line 1854
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1855
    .line 1856
    const/4 v11, 0x0

    .line 1857
    invoke-static {v11, v4}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-static {v4}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-nez v5, :cond_4e

    .line 1870
    .line 1871
    invoke-virtual {v8, v4, v13, v3}, Lu/x0;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    new-instance v5, Llo/e0;

    .line 1876
    .line 1877
    invoke-direct {v5, v1, v10, v0, v4}, Llo/e0;-><init>(Ljava/lang/reflect/Method;ILhn/y;Llo/m;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v0, Llo/z;

    .line 1881
    .line 1882
    invoke-direct {v0, v5, v11}, Llo/z;-><init>(Llo/w0;I)V

    .line 1883
    .line 1884
    .line 1885
    :goto_d
    move-object v4, v0

    .line 1886
    goto/16 :goto_10

    .line 1887
    .line 1888
    :cond_4e
    new-array v0, v11, [Ljava/lang/Object;

    .line 1889
    .line 1890
    invoke-static {v1, v10, v6, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    throw v0

    .line 1895
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    const/4 v11, 0x0

    .line 1925
    new-array v2, v11, [Ljava/lang/Object;

    .line 1926
    .line 1927
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    throw v0

    .line 1932
    :cond_50
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    if-eqz v4, :cond_52

    .line 1937
    .line 1938
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    invoke-static {v4}, Llo/n0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-nez v5, :cond_51

    .line 1951
    .line 1952
    invoke-virtual {v8, v4, v13, v3}, Lu/x0;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    new-instance v5, Llo/e0;

    .line 1957
    .line 1958
    invoke-direct {v5, v1, v10, v0, v4}, Llo/e0;-><init>(Ljava/lang/reflect/Method;ILhn/y;Llo/m;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v0, Llo/z;

    .line 1962
    .line 1963
    const/4 v15, 0x1

    .line 1964
    invoke-direct {v0, v5, v15}, Llo/z;-><init>(Llo/w0;I)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_d

    .line 1968
    :cond_51
    const/4 v11, 0x0

    .line 1969
    new-array v0, v11, [Ljava/lang/Object;

    .line 1970
    .line 1971
    invoke-static {v1, v10, v6, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    throw v0

    .line 1976
    :cond_52
    const/4 v11, 0x0

    .line 1977
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    if-nez v4, :cond_53

    .line 1982
    .line 1983
    invoke-virtual {v8, v12, v13, v3}, Lu/x0;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    new-instance v5, Llo/e0;

    .line 1988
    .line 1989
    invoke-direct {v5, v1, v10, v0, v4}, Llo/e0;-><init>(Ljava/lang/reflect/Method;ILhn/y;Llo/m;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_c

    .line 1993
    .line 1994
    :cond_53
    new-array v0, v11, [Ljava/lang/Object;

    .line 1995
    .line 1996
    invoke-static {v1, v10, v6, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_54
    const/4 v11, 0x0

    .line 2002
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2003
    .line 2004
    new-array v2, v11, [Ljava/lang/Object;

    .line 2005
    .line 2006
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    throw v0

    .line 2011
    :cond_55
    instance-of v0, v5, Lno/r;

    .line 2012
    .line 2013
    if-eqz v0, :cond_5b

    .line 2014
    .line 2015
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2016
    .line 2017
    .line 2018
    iget-boolean v0, v2, Llo/n0;->r:Z

    .line 2019
    .line 2020
    if-eqz v0, :cond_5a

    .line 2021
    .line 2022
    const/4 v4, 0x1

    .line 2023
    iput-boolean v4, v2, Llo/n0;->h:Z

    .line 2024
    .line 2025
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v9

    .line 2033
    if-eqz v9, :cond_59

    .line 2034
    .line 2035
    invoke-static {v12, v0}, Llo/w0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2040
    .line 2041
    if-eqz v9, :cond_58

    .line 2042
    .line 2043
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2044
    .line 2045
    const/4 v11, 0x0

    .line 2046
    invoke-static {v11, v0}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    if-ne v6, v9, :cond_57

    .line 2051
    .line 2052
    invoke-static {v4, v0}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v0}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    if-nez v4, :cond_56

    .line 2065
    .line 2066
    invoke-virtual {v8, v0, v13, v3}, Lu/x0;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v5, Lno/r;

    .line 2071
    .line 2072
    new-instance v4, Llo/e0;

    .line 2073
    .line 2074
    invoke-interface {v5}, Lno/r;->encoding()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    invoke-direct {v4, v1, v10, v0, v5}, Llo/e0;-><init>(Ljava/lang/reflect/Method;ILlo/m;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_10

    .line 2082
    .line 2083
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2084
    .line 2085
    const/4 v11, 0x0

    .line 2086
    new-array v2, v11, [Ljava/lang/Object;

    .line 2087
    .line 2088
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    throw v0

    .line 2093
    :cond_57
    const/4 v11, 0x0

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    const-string v2, "@PartMap keys must be of type String: "

    .line 2097
    .line 2098
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    new-array v2, v11, [Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    throw v0

    .line 2115
    :cond_58
    const/4 v11, 0x0

    .line 2116
    new-array v0, v11, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-static {v1, v10, v15, v0}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_59
    const/4 v11, 0x0

    .line 2124
    const-string v0, "@PartMap parameter type must be Map."

    .line 2125
    .line 2126
    new-array v2, v11, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_5a
    const/4 v11, 0x0

    .line 2134
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2135
    .line 2136
    new-array v2, v11, [Ljava/lang/Object;

    .line 2137
    .line 2138
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_5b
    instance-of v0, v5, Lno/a;

    .line 2144
    .line 2145
    if-eqz v0, :cond_5e

    .line 2146
    .line 2147
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2148
    .line 2149
    .line 2150
    iget-boolean v0, v2, Llo/n0;->q:Z

    .line 2151
    .line 2152
    if-nez v0, :cond_5d

    .line 2153
    .line 2154
    iget-boolean v0, v2, Llo/n0;->r:Z

    .line 2155
    .line 2156
    if-nez v0, :cond_5d

    .line 2157
    .line 2158
    iget-boolean v0, v2, Llo/n0;->i:Z

    .line 2159
    .line 2160
    if-nez v0, :cond_5c

    .line 2161
    .line 2162
    :try_start_1
    invoke-virtual {v8, v12, v13, v3}, Lu/x0;->l(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2166
    const/4 v15, 0x1

    .line 2167
    iput-boolean v15, v2, Llo/n0;->i:Z

    .line 2168
    .line 2169
    new-instance v4, Llo/a0;

    .line 2170
    .line 2171
    invoke-direct {v4, v1, v10, v0}, Llo/a0;-><init>(Ljava/lang/reflect/Method;ILlo/m;)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_10

    .line 2175
    .line 2176
    :catch_1
    move-exception v0

    .line 2177
    const-string v2, "Unable to create @Body converter for %s"

    .line 2178
    .line 2179
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-static {v1, v0, v10, v2, v3}, Llo/w0;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2189
    .line 2190
    const/4 v11, 0x0

    .line 2191
    new-array v2, v11, [Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_5d
    const/4 v11, 0x0

    .line 2199
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2200
    .line 2201
    new-array v2, v11, [Ljava/lang/Object;

    .line 2202
    .line 2203
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    throw v0

    .line 2208
    :cond_5e
    instance-of v0, v5, Lno/x;

    .line 2209
    .line 2210
    if-eqz v0, :cond_62

    .line 2211
    .line 2212
    invoke-virtual {v2, v10, v12}, Llo/n0;->c(ILjava/lang/reflect/Type;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    add-int/lit8 v4, v10, -0x1

    .line 2220
    .line 2221
    :goto_e
    if-ltz v4, :cond_61

    .line 2222
    .line 2223
    iget-object v5, v2, Llo/n0;->w:[Llo/w0;

    .line 2224
    .line 2225
    aget-object v5, v5, v4

    .line 2226
    .line 2227
    instance-of v6, v5, Llo/i0;

    .line 2228
    .line 2229
    if-eqz v6, :cond_60

    .line 2230
    .line 2231
    check-cast v5, Llo/i0;

    .line 2232
    .line 2233
    iget-object v5, v5, Llo/i0;->d:Ljava/lang/Class;

    .line 2234
    .line 2235
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v5

    .line 2239
    if-nez v5, :cond_5f

    .line 2240
    .line 2241
    goto :goto_f

    .line 2242
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    const-string v3, "@Tag type "

    .line 2245
    .line 2246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    const-string v0, " is duplicate of "

    .line 2257
    .line 2258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    sget-object v0, Llo/j0;->b:Llo/b;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1, v4}, Llo/b;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    const-string v0, " and would always overwrite its value."

    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const/4 v11, 0x0

    .line 2280
    new-array v2, v11, [Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    throw v0

    .line 2287
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2288
    .line 2289
    goto :goto_e

    .line 2290
    :cond_61
    new-instance v4, Llo/i0;

    .line 2291
    .line 2292
    invoke-direct {v4, v0}, Llo/i0;-><init>(Ljava/lang/Class;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_10

    .line 2296
    :cond_62
    const/4 v4, 0x0

    .line 2297
    :goto_10
    if-nez v4, :cond_63

    .line 2298
    .line 2299
    goto :goto_11

    .line 2300
    :cond_63
    if-nez v16, :cond_64

    .line 2301
    .line 2302
    move-object/from16 v16, v4

    .line 2303
    .line 2304
    :goto_11
    add-int/lit8 v9, v22, 0x1

    .line 2305
    .line 2306
    move-object/from16 v0, p0

    .line 2307
    .line 2308
    move-object/from16 v4, v17

    .line 2309
    .line 2310
    move/from16 v8, v18

    .line 2311
    .line 2312
    move/from16 v6, v19

    .line 2313
    .line 2314
    move/from16 v14, v20

    .line 2315
    .line 2316
    move-object/from16 v7, v21

    .line 2317
    .line 2318
    move-object/from16 v11, v23

    .line 2319
    .line 2320
    move/from16 v15, v24

    .line 2321
    .line 2322
    const/4 v5, 0x0

    .line 2323
    goto/16 :goto_7

    .line 2324
    .line 2325
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2326
    .line 2327
    const/4 v11, 0x0

    .line 2328
    new-array v2, v11, [Ljava/lang/Object;

    .line 2329
    .line 2330
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    throw v0

    .line 2335
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2336
    .line 2337
    move/from16 v19, v6

    .line 2338
    .line 2339
    move-object/from16 v21, v7

    .line 2340
    .line 2341
    move/from16 v18, v8

    .line 2342
    .line 2343
    move-object/from16 v23, v11

    .line 2344
    .line 2345
    move/from16 v20, v14

    .line 2346
    .line 2347
    goto :goto_13

    .line 2348
    :cond_66
    const/16 v16, 0x0

    .line 2349
    .line 2350
    goto :goto_12

    .line 2351
    :goto_13
    if-nez v16, :cond_68

    .line 2352
    .line 2353
    if-eqz v20, :cond_67

    .line 2354
    .line 2355
    :try_start_2
    invoke-static {v12}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    const-class v4, Lpl/c;

    .line 2360
    .line 2361
    if-ne v0, v4, :cond_67

    .line 2362
    .line 2363
    const/4 v15, 0x1

    .line 2364
    iput-boolean v15, v2, Llo/n0;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2365
    .line 2366
    const/16 v16, 0x0

    .line 2367
    .line 2368
    goto :goto_14

    .line 2369
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2370
    .line 2371
    const/4 v11, 0x0

    .line 2372
    new-array v2, v11, [Ljava/lang/Object;

    .line 2373
    .line 2374
    invoke-static {v1, v10, v0, v2}, Llo/w0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2380
    .line 2381
    add-int/lit8 v10, v10, 0x1

    .line 2382
    .line 2383
    move-object/from16 v0, p0

    .line 2384
    .line 2385
    move-object/from16 v4, v17

    .line 2386
    .line 2387
    move/from16 v8, v18

    .line 2388
    .line 2389
    move/from16 v6, v19

    .line 2390
    .line 2391
    move-object/from16 v7, v21

    .line 2392
    .line 2393
    const/4 v5, 0x0

    .line 2394
    const/4 v9, 0x0

    .line 2395
    goto/16 :goto_5

    .line 2396
    .line 2397
    :cond_69
    move-object/from16 v21, v7

    .line 2398
    .line 2399
    iget-object v0, v2, Llo/n0;->s:Ljava/lang/String;

    .line 2400
    .line 2401
    if-nez v0, :cond_6b

    .line 2402
    .line 2403
    iget-boolean v0, v2, Llo/n0;->n:Z

    .line 2404
    .line 2405
    if-eqz v0, :cond_6a

    .line 2406
    .line 2407
    goto :goto_15

    .line 2408
    :cond_6a
    iget-object v0, v2, Llo/n0;->o:Ljava/lang/String;

    .line 2409
    .line 2410
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2415
    .line 2416
    const/4 v3, 0x0

    .line 2417
    invoke-static {v1, v3, v2, v0}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    throw v0

    .line 2422
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Llo/n0;->q:Z

    .line 2423
    .line 2424
    if-nez v0, :cond_6c

    .line 2425
    .line 2426
    iget-boolean v3, v2, Llo/n0;->r:Z

    .line 2427
    .line 2428
    if-nez v3, :cond_6c

    .line 2429
    .line 2430
    iget-boolean v3, v2, Llo/n0;->p:Z

    .line 2431
    .line 2432
    if-nez v3, :cond_6c

    .line 2433
    .line 2434
    iget-boolean v3, v2, Llo/n0;->i:Z

    .line 2435
    .line 2436
    if-nez v3, :cond_6d

    .line 2437
    .line 2438
    :cond_6c
    const/4 v3, 0x0

    .line 2439
    const/4 v11, 0x0

    .line 2440
    goto :goto_16

    .line 2441
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2442
    .line 2443
    const/4 v11, 0x0

    .line 2444
    new-array v2, v11, [Ljava/lang/Object;

    .line 2445
    .line 2446
    const/4 v3, 0x0

    .line 2447
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    throw v0

    .line 2452
    :goto_16
    if-eqz v0, :cond_6f

    .line 2453
    .line 2454
    iget-boolean v0, v2, Llo/n0;->g:Z

    .line 2455
    .line 2456
    if-eqz v0, :cond_6e

    .line 2457
    .line 2458
    goto :goto_17

    .line 2459
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2460
    .line 2461
    new-array v2, v11, [Ljava/lang/Object;

    .line 2462
    .line 2463
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    throw v0

    .line 2468
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Llo/n0;->r:Z

    .line 2469
    .line 2470
    if-eqz v0, :cond_71

    .line 2471
    .line 2472
    iget-boolean v0, v2, Llo/n0;->h:Z

    .line 2473
    .line 2474
    if-eqz v0, :cond_70

    .line 2475
    .line 2476
    goto :goto_18

    .line 2477
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2478
    .line 2479
    new-array v2, v11, [Ljava/lang/Object;

    .line 2480
    .line 2481
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :cond_71
    :goto_18
    new-instance v0, Llo/o0;

    .line 2487
    .line 2488
    invoke-direct {v0, v2}, Llo/o0;-><init>(Llo/n0;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-static {v2}, Llo/w0;->j(Ljava/lang/reflect/Type;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v3

    .line 2499
    if-nez v3, :cond_7f

    .line 2500
    .line 2501
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2502
    .line 2503
    if-eq v2, v3, :cond_7e

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    const-class v3, Lll/w;

    .line 2510
    .line 2511
    const-class v4, Llo/p0;

    .line 2512
    .line 2513
    iget-boolean v5, v0, Llo/o0;->l:Z

    .line 2514
    .line 2515
    if-eqz v5, :cond_77

    .line 2516
    .line 2517
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    array-length v7, v6

    .line 2522
    const/4 v15, 0x1

    .line 2523
    sub-int/2addr v7, v15

    .line 2524
    aget-object v6, v6, v7

    .line 2525
    .line 2526
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2527
    .line 2528
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    const/4 v11, 0x0

    .line 2533
    aget-object v6, v6, v11

    .line 2534
    .line 2535
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2536
    .line 2537
    if-eqz v7, :cond_72

    .line 2538
    .line 2539
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2540
    .line 2541
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v6

    .line 2545
    aget-object v6, v6, v11

    .line 2546
    .line 2547
    :cond_72
    invoke-static {v6}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v7

    .line 2551
    const-class v8, Llo/e;

    .line 2552
    .line 2553
    if-ne v7, v4, :cond_73

    .line 2554
    .line 2555
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2556
    .line 2557
    if-eqz v7, :cond_73

    .line 2558
    .line 2559
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2560
    .line 2561
    invoke-static {v11, v6}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v6

    .line 2565
    const/4 v7, 0x1

    .line 2566
    const/4 v9, 0x0

    .line 2567
    goto :goto_1a

    .line 2568
    :cond_73
    invoke-static {v6}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    if-eq v7, v8, :cond_76

    .line 2573
    .line 2574
    sget-boolean v7, Llo/w0;->b:Z

    .line 2575
    .line 2576
    if-eqz v7, :cond_74

    .line 2577
    .line 2578
    if-ne v6, v3, :cond_74

    .line 2579
    .line 2580
    const/4 v7, 0x1

    .line 2581
    goto :goto_19

    .line 2582
    :cond_74
    const/4 v7, 0x0

    .line 2583
    :goto_19
    move v9, v7

    .line 2584
    const/4 v7, 0x0

    .line 2585
    :goto_1a
    new-instance v10, Llo/u0;

    .line 2586
    .line 2587
    const/4 v15, 0x1

    .line 2588
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2589
    .line 2590
    const/4 v12, 0x0

    .line 2591
    aput-object v6, v11, v12

    .line 2592
    .line 2593
    const/4 v6, 0x0

    .line 2594
    invoke-direct {v10, v6, v8, v11}, Llo/u0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2595
    .line 2596
    .line 2597
    const-class v6, Llo/r0;

    .line 2598
    .line 2599
    invoke-static {v2, v6}, Llo/w0;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    if-eqz v6, :cond_75

    .line 2604
    .line 2605
    goto :goto_1b

    .line 2606
    :cond_75
    array-length v6, v2

    .line 2607
    add-int/2addr v6, v15

    .line 2608
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2609
    .line 2610
    sget-object v8, Llo/s0;->c:Llo/s0;

    .line 2611
    .line 2612
    aput-object v8, v6, v12

    .line 2613
    .line 2614
    array-length v8, v2

    .line 2615
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2616
    .line 2617
    .line 2618
    move-object v2, v6

    .line 2619
    :goto_1b
    move v6, v9

    .line 2620
    :goto_1c
    move-object/from16 v8, p0

    .line 2621
    .line 2622
    goto :goto_1d

    .line 2623
    :cond_76
    const/4 v12, 0x0

    .line 2624
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2625
    .line 2626
    invoke-static {v12, v6}, Llo/w0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2635
    .line 2636
    const/4 v3, 0x0

    .line 2637
    invoke-static {v1, v3, v2, v0}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    throw v0

    .line 2642
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v10

    .line 2646
    const/4 v6, 0x0

    .line 2647
    const/4 v7, 0x0

    .line 2648
    goto :goto_1c

    .line 2649
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lu/x0;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/g;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2653
    invoke-interface {v2}, Llo/g;->n()Ljava/lang/reflect/Type;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v9

    .line 2657
    const-class v10, Lhn/u0;

    .line 2658
    .line 2659
    if-eq v9, v10, :cond_7d

    .line 2660
    .line 2661
    if-eq v9, v4, :cond_7c

    .line 2662
    .line 2663
    iget-object v4, v0, Llo/o0;->d:Ljava/lang/String;

    .line 2664
    .line 2665
    move-object/from16 v10, v21

    .line 2666
    .line 2667
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v4

    .line 2671
    if-eqz v4, :cond_79

    .line 2672
    .line 2673
    const-class v4, Ljava/lang/Void;

    .line 2674
    .line 2675
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    if-nez v4, :cond_79

    .line 2680
    .line 2681
    sget-boolean v4, Llo/w0;->b:Z

    .line 2682
    .line 2683
    if-eqz v4, :cond_78

    .line 2684
    .line 2685
    if-ne v9, v3, :cond_78

    .line 2686
    .line 2687
    goto :goto_1e

    .line 2688
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2689
    .line 2690
    const/4 v11, 0x0

    .line 2691
    new-array v2, v11, [Ljava/lang/Object;

    .line 2692
    .line 2693
    const/4 v3, 0x0

    .line 2694
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    throw v0

    .line 2699
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lu/x0;->m(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Llo/m;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2707
    iget-object v1, v8, Lu/x0;->c:Ljava/lang/Object;

    .line 2708
    .line 2709
    move-object v3, v1

    .line 2710
    check-cast v3, Lhn/i;

    .line 2711
    .line 2712
    if-nez v5, :cond_7a

    .line 2713
    .line 2714
    new-instance v1, Llo/p;

    .line 2715
    .line 2716
    const/4 v6, 0x0

    .line 2717
    move-object v5, v2

    .line 2718
    move-object v2, v0

    .line 2719
    invoke-direct/range {v1 .. v6}, Llo/p;-><init>(Llo/o0;Lhn/i;Llo/m;Llo/g;I)V

    .line 2720
    .line 2721
    .line 2722
    return-object v1

    .line 2723
    :cond_7a
    move-object v5, v2

    .line 2724
    move-object v2, v0

    .line 2725
    if-eqz v7, :cond_7b

    .line 2726
    .line 2727
    new-instance v1, Llo/p;

    .line 2728
    .line 2729
    const/4 v6, 0x1

    .line 2730
    invoke-direct/range {v1 .. v6}, Llo/p;-><init>(Llo/o0;Lhn/i;Llo/m;Llo/g;I)V

    .line 2731
    .line 2732
    .line 2733
    return-object v1

    .line 2734
    :cond_7b
    new-instance v1, Llo/q;

    .line 2735
    .line 2736
    invoke-direct/range {v1 .. v6}, Llo/q;-><init>(Llo/o0;Lhn/i;Llo/m;Llo/g;Z)V

    .line 2737
    .line 2738
    .line 2739
    return-object v1

    .line 2740
    :catch_3
    move-exception v0

    .line 2741
    const-string v2, "Unable to create converter for %s"

    .line 2742
    .line 2743
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    invoke-static {v1, v0, v2, v3}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2753
    .line 2754
    const/4 v11, 0x0

    .line 2755
    new-array v2, v11, [Ljava/lang/Object;

    .line 2756
    .line 2757
    const/4 v3, 0x0

    .line 2758
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    throw v0

    .line 2763
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    const-string v2, "\'"

    .line 2766
    .line 2767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v9}, Llo/w0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2782
    .line 2783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    const/4 v11, 0x0

    .line 2791
    new-array v2, v11, [Ljava/lang/Object;

    .line 2792
    .line 2793
    const/4 v3, 0x0

    .line 2794
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    throw v0

    .line 2799
    :catch_4
    move-exception v0

    .line 2800
    const-string v2, "Unable to create call adapter for %s"

    .line 2801
    .line 2802
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v3

    .line 2806
    invoke-static {v1, v0, v2, v3}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    throw v0

    .line 2811
    :cond_7e
    const/4 v3, 0x0

    .line 2812
    const/4 v11, 0x0

    .line 2813
    const-string v0, "Service methods cannot return void."

    .line 2814
    .line 2815
    new-array v2, v11, [Ljava/lang/Object;

    .line 2816
    .line 2817
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    throw v0

    .line 2822
    :cond_7f
    const/4 v3, 0x0

    .line 2823
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2824
    .line 2825
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    throw v0

    .line 2834
    :cond_80
    move v11, v5

    .line 2835
    move-object v3, v9

    .line 2836
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2837
    .line 2838
    new-array v2, v11, [Ljava/lang/Object;

    .line 2839
    .line 2840
    invoke-static {v1, v3, v0, v2}, Llo/w0;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    throw v0
.end method


# virtual methods
.method public abstract a(Llo/y;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
