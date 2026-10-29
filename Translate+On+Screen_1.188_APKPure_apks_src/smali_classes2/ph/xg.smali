.class public final Lph/xg;
.super Lph/w3;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/sd;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final h:Lph/wg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "7FPc89mG4JHift/Jz4Tg\n"

    .line 2
    .line 3
    const-string v1, "jTe4p6D2hcU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/xg;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IscDTfV+wI4j5xpe9WLSmCHH\n"

    .line 12
    .line 13
    const-string v1, "UaJiP5YWhuE=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lph/xg;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "DQkh0yXmK64aEQ==\n"

    .line 22
    .line 23
    const-string v1, "fmJIo2OPTsI=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lph/xg;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "HR4/SwTNATwBPSJxGQ==\n"

    .line 32
    .line 33
    const-string v1, "bntLH329ZGg=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lph/xg;->l:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lph/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lph/wg;

    .line 7
    .line 8
    invoke-direct {v0}, Lph/wg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lph/xg;->h:Lph/wg;

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
.method public final a(Lph/d2;Ljava/lang/String;Ljava/util/ArrayList;Loi/d;Lph/ts;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v3, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lph/xg;->h:Lph/wg;

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    :try_start_1
    const-string v0, "9MiBIA9Z5KX8yZceNFLIu/bAkAkF\n"

    .line 22
    .line 23
    const-string v1, "lazlbWA9jcM=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3, v5, v4}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget p5, v6, Lph/g3;->k:I

    .line 46
    .line 47
    or-int/2addr p3, p5

    .line 48
    iput p3, v6, Lph/g3;->k:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p3, v0

    .line 53
    move-object v1, p1

    .line 54
    move-object v4, p2

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_1
    sget-object v0, Lph/xg;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p3, v5, v3}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Class;

    .line 70
    .line 71
    iget-object p5, v6, Lph/wg;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_2
    const-string v0, "m6jKo+z0Nt+Tqdyd1/8W15mg24rm\n"

    .line 78
    .line 79
    const-string v1, "+syu7oOQX7k=\n"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p3, v5, v4}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget p5, v6, Lph/g3;->j:I

    .line 102
    .line 103
    or-int/2addr p3, p5

    .line 104
    iput p3, v6, Lph/g3;->j:I

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_3
    const-string v0, "ebnLScKQG/9Zqdpe05s+8Hmv\n"

    .line 108
    .line 109
    const-string v3, "CtyqO6H4UpE=\n"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {p3, v5, v2}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v1, :cond_0

    .line 136
    .line 137
    invoke-static {p3, v1, v4}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p3, -0x1

    .line 149
    :goto_0
    iput-boolean p5, v6, Lph/g3;->h:Z

    .line 150
    .line 151
    iput p3, v6, Lph/g3;->i:I

    .line 152
    .line 153
    return-object p0

    .line 154
    :sswitch_4
    const-string p3, "l4BigBU=\n"

    .line 155
    .line 156
    const-string v0, "5eUR5WHALLk=\n"

    .line 157
    .line 158
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_1

    .line 167
    .line 168
    iput v5, v6, Lph/g3;->j:I

    .line 169
    .line 170
    iput v5, v6, Lph/g3;->k:I

    .line 171
    .line 172
    iput-boolean v5, v6, Lph/g3;->h:Z

    .line 173
    .line 174
    iput v5, v6, Lph/g3;->i:I

    .line 175
    .line 176
    iput-object p4, v6, Lph/wg;->l:Ljava/lang/Class;

    .line 177
    .line 178
    iput v5, v6, Lph/wg;->m:I

    .line 179
    .line 180
    iput-boolean v1, v6, Lph/wg;->n:Z

    .line 181
    .line 182
    iget-object p3, v6, Lph/wg;->o:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_5
    const-string p3, "SPgDcFQ=\n"

    .line 189
    .line 190
    const-string v0, "Ko1qHDD4r7U=\n"

    .line 191
    .line 192
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_1

    .line 201
    .line 202
    return-object v6

    .line 203
    :sswitch_6
    sget-object v0, Lph/xg;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static {p3, v5, v4}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iput p3, v6, Lph/wg;->m:I

    .line 222
    .line 223
    return-object p0

    .line 224
    :sswitch_7
    sget-object v0, Lph/xg;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {p3, v5, v3}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/lang/Class;

    .line 237
    .line 238
    iput-object p3, v6, Lph/wg;->l:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_8
    :try_start_2
    sget-object v0, Lph/xg;->j:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    :try_start_3
    invoke-static {p3, v5, v2}, Lph/t;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iput-boolean p3, v6, Lph/wg;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_1
    :goto_1
    :try_start_4
    new-instance v0, Lph/f1;

    .line 263
    .line 264
    const-string p3, "dDN4O9xufLlbNHQj0UV3\n"

    .line 265
    .line 266
    const-string v1, "MlodV7gqGd8=\n"

    .line 267
    .line 268
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v1, p1

    .line 274
    move-object v4, p2

    .line 275
    move-object v2, p5

    .line 276
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lph/f1;-><init>(Lph/d2;Lph/ts;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lph/d2;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lph/kf;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 284
    .line 285
    .line 286
    return-object p4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :goto_2
    move-object p3, v0

    .line 289
    goto :goto_3

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object v1, p1

    .line 292
    move-object v4, p2

    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-virtual {v1}, Lph/d2;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string p5, "gYBMO47T8q6tnlt0mYvgpbGGVzqb08OvoZ5aEJmV7Kithlc7ktPrp7CbSDHcnuCyrJ1adNs=\n"

    .line 304
    .line 305
    const-string v0, "xPI+VPzzhcY=\n"

    .line 306
    .line 307
    invoke-static {p5, v0, v4, p2}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const-string p5, "ww==\n"

    .line 311
    .line 312
    const-string v0, "5OolEii+tWg=\n"

    .line 313
    .line 314
    invoke-static {p2, p5, v0}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2, p3, p4}, Lph/zs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;)V

    .line 319
    .line 320
    .line 321
    return-object p4

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch
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
.end method
