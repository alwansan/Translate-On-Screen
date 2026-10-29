.class public abstract Lyads/ia5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/kv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/kv3;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/kv3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/ia5;->a:Lyads/kv3;

    .line 10
    .line 11
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 253
    invoke-static {p0}, Lim/n;->Y(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 256
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 258
    :cond_3
    new-instance v0, Lyads/xa5;

    const-string v2, "Unable to convert "

    const-string v3, " to boolean"

    .line 259
    invoke-static {v2, p0, v3}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 260
    invoke-direct {v0, p0, v1, v2}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_0
    move-exception p0

    .line 261
    new-instance v2, Lyads/xa5;

    invoke-direct {v2, v1, p0, v0}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 265
    sget-object v0, Lyads/zy3;->a:Lzl/l;

    invoke-interface {v0, p0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 266
    :cond_0
    new-instance v0, Lyads/xa5;

    const-string v1, "Wrong value format for color variable: \'"

    const-string v2, "\'"

    .line 267
    invoke-static {v1, p0, v2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 268
    invoke-direct {v0, p0, v1, v2}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p0, Lyads/ga5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyads/ga5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lyads/ga5;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v1, v0, Lyads/ga5;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lyads/fa5;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lyads/fa5;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, v0, Lyads/fa5;->c:J

    .line 48
    .line 49
    cmp-long v3, v3, v1

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iput-wide v1, v0, Lyads/fa5;->c:J

    .line 56
    .line 57
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lyads/ba5;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lyads/ba5;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v2, v0, Lyads/ba5;->c:Z

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-boolean v1, v0, Lyads/ba5;->c:Z

    .line 84
    .line 85
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p0, Lyads/ea5;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Lyads/ea5;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-wide v3, v0, Lyads/ea5;->c:D

    .line 107
    .line 108
    cmpg-double v3, v3, v1

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iput-wide v1, v0, Lyads/ea5;->c:D

    .line 114
    .line 115
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    instance-of v0, p0, Lyads/ca5;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lyads/ca5;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Lyads/k10;

    .line 131
    .line 132
    iget v1, v1, Lyads/k10;->a:I

    .line 133
    .line 134
    iget v2, v0, Lyads/ca5;->c:I

    .line 135
    .line 136
    if-ne v2, v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iput v1, v0, Lyads/ca5;->c:I

    .line 140
    .line 141
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    instance-of v0, p0, Lyads/ha5;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lyads/ha5;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v2, v0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :cond_a
    iput-object v1, v0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 168
    .line 169
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    instance-of v0, p0, Lyads/da5;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lyads/da5;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lyads/da5;->a(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    instance-of v0, p0, Lyads/aa5;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Lyads/aa5;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lyads/aa5;->a(Lorg/json/JSONArray;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    new-instance v0, Landroidx/fragment/app/z;

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/z;-><init>(BI)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    new-instance v0, Lyads/xa5;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Unable to set value with type "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " to "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v0, p1, v1, v2}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 247
    .line 248
    .line 249
    throw v0
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

.method public final a(Lyads/ia5;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lyads/ia5;->a:Lyads/kv3;

    .line 251
    invoke-virtual {v0}, Lyads/kv3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lyads/jv3;

    invoke-virtual {v1}, Lyads/jv3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyads/jv3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/l;

    .line 252
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 244
    instance-of v0, p0, Lyads/ga5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyads/ga5;

    .line 245
    iget-object v0, v0, Lyads/ga5;->c:Ljava/lang/String;

    return-object v0

    .line 246
    :cond_0
    instance-of v0, p0, Lyads/fa5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyads/fa5;

    .line 247
    iget-wide v0, v0, Lyads/fa5;->c:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    instance-of v0, p0, Lyads/ba5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyads/ba5;

    .line 250
    iget-boolean v0, v0, Lyads/ba5;->c:Z

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 252
    :cond_2
    instance-of v0, p0, Lyads/ea5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lyads/ea5;

    .line 253
    iget-wide v0, v0, Lyads/ea5;->c:D

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 255
    :cond_3
    instance-of v0, p0, Lyads/ca5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lyads/ca5;

    .line 256
    iget v0, v0, Lyads/ca5;->c:I

    .line 257
    new-instance v1, Lyads/k10;

    invoke-direct {v1, v0}, Lyads/k10;-><init>(I)V

    return-object v1

    .line 258
    :cond_4
    instance-of v0, p0, Lyads/ha5;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lyads/ha5;

    .line 259
    iget-object v0, v0, Lyads/ha5;->c:Landroid/net/Uri;

    return-object v0

    .line 260
    :cond_5
    instance-of v0, p0, Lyads/da5;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lyads/da5;

    .line 261
    iget-object v0, v0, Lyads/da5;->c:Lorg/json/JSONObject;

    return-object v0

    .line 262
    :cond_6
    instance-of v0, p0, Lyads/aa5;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lyads/aa5;

    .line 263
    iget-object v0, v0, Lyads/aa5;->c:Lorg/json/JSONArray;

    return-object v0

    .line 264
    :cond_7
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lyads/ia5;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lyads/ga5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lyads/ga5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lyads/ga5;

    .line 11
    .line 12
    check-cast p1, Lyads/ga5;

    .line 13
    .line 14
    iget-object p1, p1, Lyads/ga5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lyads/ga5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lyads/ga5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lyads/fa5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    instance-of v0, p1, Lyads/fa5;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lyads/fa5;

    .line 42
    .line 43
    check-cast p1, Lyads/fa5;

    .line 44
    .line 45
    iget-wide v1, p1, Lyads/fa5;->c:J

    .line 46
    .line 47
    iget-wide v3, v0, Lyads/fa5;->c:J

    .line 48
    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iput-wide v1, v0, Lyads/fa5;->c:J

    .line 56
    .line 57
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lyads/ba5;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    instance-of v0, p1, Lyads/ba5;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lyads/ba5;

    .line 71
    .line 72
    check-cast p1, Lyads/ba5;

    .line 73
    .line 74
    iget-boolean p1, p1, Lyads/ba5;->c:Z

    .line 75
    .line 76
    iget-boolean v1, v0, Lyads/ba5;->c:Z

    .line 77
    .line 78
    if-ne v1, p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput-boolean p1, v0, Lyads/ba5;->c:Z

    .line 82
    .line 83
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p0, Lyads/ea5;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    instance-of v0, p1, Lyads/ea5;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lyads/ea5;

    .line 97
    .line 98
    check-cast p1, Lyads/ea5;

    .line 99
    .line 100
    iget-wide v1, p1, Lyads/ea5;->c:D

    .line 101
    .line 102
    iget-wide v3, v0, Lyads/ea5;->c:D

    .line 103
    .line 104
    cmpg-double p1, v3, v1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iput-wide v1, v0, Lyads/ea5;->c:D

    .line 110
    .line 111
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    instance-of v0, p0, Lyads/ca5;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    instance-of v0, p1, Lyads/ca5;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, Lyads/ca5;

    .line 125
    .line 126
    check-cast p1, Lyads/ca5;

    .line 127
    .line 128
    iget p1, p1, Lyads/ca5;->c:I

    .line 129
    .line 130
    iget v1, v0, Lyads/ca5;->c:I

    .line 131
    .line 132
    if-ne v1, p1, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iput p1, v0, Lyads/ca5;->c:I

    .line 136
    .line 137
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    instance-of v0, p0, Lyads/ha5;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    instance-of v0, p1, Lyads/ha5;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lyads/ha5;

    .line 151
    .line 152
    check-cast p1, Lyads/ha5;

    .line 153
    .line 154
    iget-object p1, p1, Lyads/ha5;->c:Landroid/net/Uri;

    .line 155
    .line 156
    iget-object v1, v0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_a
    iput-object p1, v0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    instance-of v0, p0, Lyads/da5;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    instance-of v0, p1, Lyads/da5;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lyads/da5;

    .line 181
    .line 182
    check-cast p1, Lyads/da5;

    .line 183
    .line 184
    iget-object p1, p1, Lyads/da5;->c:Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lyads/da5;->a(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    instance-of v0, p0, Lyads/aa5;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    instance-of v0, p1, Lyads/aa5;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lyads/aa5;

    .line 200
    .line 201
    check-cast p1, Lyads/aa5;

    .line 202
    .line 203
    iget-object p1, p1, Lyads/aa5;->c:Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lyads/aa5;->a(Lorg/json/JSONArray;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    new-instance v0, Lyads/xa5;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Setting value to "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, " from "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " not supported!"

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v0, p1, v1, v2}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 241
    .line 242
    .line 243
    throw v0
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

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lyads/ga5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyads/ga5;

    .line 7
    .line 8
    iget-object v1, v0, Lyads/ga5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Lyads/ga5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, Lyads/fa5;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lyads/fa5;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-wide v3, v0, Lyads/fa5;->c:J

    .line 38
    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-wide v1, v0, Lyads/fa5;->c:J

    .line 45
    .line 46
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lyads/xa5;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    instance-of v0, p0, Lyads/ba5;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lyads/ba5;

    .line 63
    .line 64
    invoke-static {p1}, Lyads/ia5;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-boolean v1, v0, Lyads/ba5;->c:Z

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-boolean p1, v0, Lyads/ba5;->c:Z

    .line 74
    .line 75
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    instance-of v0, p0, Lyads/ea5;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lyads/ea5;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    iget-wide v3, v0, Lyads/ea5;->c:D

    .line 91
    .line 92
    cmpg-double p1, v3, v1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput-wide v1, v0, Lyads/ea5;->c:D

    .line 98
    .line 99
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception p1

    .line 104
    new-instance v0, Lyads/xa5;

    .line 105
    .line 106
    invoke-direct {v0, v2, p1, v1}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    instance-of v0, p0, Lyads/ca5;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lyads/ca5;

    .line 116
    .line 117
    invoke-static {p1}, Lyads/ia5;->b(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v1, v0, Lyads/ca5;->c:I

    .line 122
    .line 123
    if-ne v1, p1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    iput p1, v0, Lyads/ca5;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    instance-of v0, p0, Lyads/ha5;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lyads/ha5;

    .line 138
    .line 139
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    iget-object v1, v0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :cond_a
    iput-object p1, v0, Lyads/ha5;->c:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v0, v0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_2
    move-exception p1

    .line 159
    new-instance v0, Lyads/xa5;

    .line 160
    .line 161
    invoke-direct {v0, v2, p1, v1}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_b
    instance-of v0, p0, Lyads/da5;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, Lyads/da5;

    .line 171
    .line 172
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lyads/da5;->a(Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_3
    move-exception p1

    .line 182
    new-instance v0, Lyads/xa5;

    .line 183
    .line 184
    invoke-direct {v0, v2, p1, v1}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_c
    instance-of v0, p0, Lyads/aa5;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Lyads/aa5;

    .line 194
    .line 195
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lyads/aa5;->a(Lorg/json/JSONArray;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_4
    move-exception p1

    .line 205
    new-instance v0, Lyads/xa5;

    .line 206
    .line 207
    invoke-direct {v0, v2, p1, v1}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 212
    .line 213
    .line 214
    return-void
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
