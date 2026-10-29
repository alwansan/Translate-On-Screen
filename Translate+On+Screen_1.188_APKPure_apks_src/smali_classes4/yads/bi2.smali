.class public final Lyads/bi2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/p85;

.field public final b:Lyads/mt4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/p85;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/p85;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/mt4;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/mt4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyads/bi2;->a:Lyads/p85;

    .line 15
    .line 16
    iput-object v1, p0, Lyads/bi2;->b:Lyads/mt4;

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
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lyads/qi2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lyads/bi2;->a:Lyads/p85;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v6, "url"

    .line 23
    .line 24
    invoke-static {v6, v1}, Lyads/p85;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "smartCenterSettings"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_c

    .line 35
    .line 36
    iget-object v8, v0, Lyads/bi2;->b:Lyads/mt4;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v8, "ColorWizButton"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    instance-of v10, v8, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    move-object v11, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x0

    .line 60
    :goto_0
    const-string v8, "ColorWizButtonText"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    instance-of v10, v8, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    move-object v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v12, 0x0

    .line 75
    :goto_1
    const-string v8, "ColorWizBack"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    instance-of v10, v8, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v13, 0x0

    .line 90
    :goto_2
    const-string v8, "ColorWizBackRight"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v10, v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    move-object v14, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v14, 0x0

    .line 105
    :goto_3
    const-string v8, "backgroundColors"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v10, "smart-center"

    .line 112
    .line 113
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v15, "smart-centers"

    .line 118
    .line 119
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v15, "y"

    .line 124
    .line 125
    const-string v9, "x"

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    move-object/from16 v20, v6

    .line 150
    .line 151
    new-instance v6, Lyads/dt4;

    .line 152
    .line 153
    invoke-direct {v6, v0, v4, v5, v10}, Lyads/dt4;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move/from16 v18, v4

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    move-object/from16 v20, v6

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_4
    if-eqz v8, :cond_9

    .line 168
    .line 169
    const-string v0, "top"

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v4, v0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    :goto_5
    const-string v4, "right"

    .line 184
    .line 185
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v5, v4, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/4 v4, 0x0

    .line 197
    :goto_6
    const-string v5, "left"

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v6, v5, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    const/4 v5, 0x0

    .line 211
    :goto_7
    const-string v6, "bottom"

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    instance-of v8, v6, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/4 v6, 0x0

    .line 225
    :goto_8
    new-instance v8, Lyads/ym;

    .line 226
    .line 227
    invoke-direct {v8, v0, v4, v5, v6}, Lyads/ym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    const/4 v8, 0x0

    .line 232
    :goto_9
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v4, v0}, Lqa/da;->f(II)Lfm/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    invoke-static {v0, v5}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lfm/e;->a()Lfm/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_a
    iget-boolean v5, v0, Lfm/f;->d:Z

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Lfm/f;->nextInt()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    new-instance v2, Lyads/dt4;

    .line 291
    .line 292
    invoke-direct {v2, v6, v10, v0, v5}, Lyads/dt4;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v17

    .line 299
    .line 300
    move-object/from16 v2, v21

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    move-object/from16 v17, v4

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_b
    new-instance v10, Lyads/lt4;

    .line 309
    .line 310
    move-object v15, v8

    .line 311
    invoke-direct/range {v10 .. v17}, Lyads/lt4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/ym;Lyads/dt4;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v10

    .line 315
    goto :goto_c

    .line 316
    :cond_c
    move/from16 v18, v4

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    move-object/from16 v20, v6

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_c
    const-string v0, "sizeType"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lez v2, :cond_d

    .line 334
    .line 335
    move-object v7, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_d
    const/4 v7, 0x0

    .line 338
    :goto_d
    const-string v0, "preload"

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const-string v0, "preview"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-lez v1, :cond_e

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    goto :goto_e

    .line 359
    :cond_e
    const/4 v10, 0x0

    .line 360
    :goto_e
    new-instance v3, Lyads/qi2;

    .line 361
    .line 362
    move/from16 v4, v18

    .line 363
    .line 364
    move/from16 v5, v19

    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    invoke-direct/range {v3 .. v10}, Lyads/qi2;-><init>(IILjava/lang/String;Ljava/lang/String;Lyads/lt4;ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v3
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
