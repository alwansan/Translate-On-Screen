.class public final Lyads/ik0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/yj0;

.field public c:I

.field public d:Z

.field public final e:Lyads/n53;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ik0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyads/yj0;

    .line 7
    .line 8
    invoke-direct {p1}, Lyads/yj0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/ik0;->b:Lyads/yj0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lyads/ik0;->c:I

    .line 15
    .line 16
    sget-object p1, Lyads/n53;->a:Lyads/n53;

    .line 17
    .line 18
    iput-object p1, p0, Lyads/ik0;->e:Lyads/n53;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lyads/ow1;Lyads/ow1;Lyads/ow1;Lyads/ow1;)[Lyads/or;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v10, Lyads/ei5;

    .line 12
    .line 13
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v12, Lyads/cm;

    .line 16
    .line 17
    const-class v13, Lyads/xl;

    .line 18
    .line 19
    new-instance v14, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lyads/ik0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v15, v1, Lyads/ik0;->c:I

    .line 27
    .line 28
    iget-object v5, v1, Lyads/ik0;->e:Lyads/n53;

    .line 29
    .line 30
    iget-boolean v6, v1, Lyads/ik0;->d:Z

    .line 31
    .line 32
    const-wide/16 v7, 0x1388

    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    new-instance v2, Lyads/a63;

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    iget-object v4, v1, Lyads/ik0;->b:Lyads/yj0;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    move-object/from16 v16, v12

    .line 47
    .line 48
    move-object v12, v7

    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lyads/a63;-><init>(Landroid/content/Context;Lyads/a53;Lyads/n53;ZLandroid/os/Handler;Lyads/ow1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const-class v4, Landroid/os/Handler;

    .line 59
    .line 60
    const-string v5, "DefaultRenderersFactory"

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v15, v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    :cond_1
    :try_start_0
    const-string v15, "com.monetization.ads.exo.ext.vp9.LibvpxVideoRenderer"

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    :try_start_1
    filled-new-array {v11, v4, v10, v9}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v15, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v12, v7, v8, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyads/or;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    add-int/lit8 v15, v6, 0x1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v14, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 107
    .line 108
    invoke-static {v5, v2}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move v6, v15

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_3
    const/16 v17, 0x0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    const-string v2, "Error instantiating VP9 extension"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v17

    .line 129
    :catch_4
    :goto_1
    move v15, v6

    .line 130
    :goto_2
    :try_start_3
    const-string v2, "com.monetization.ads.exo.ext.av1.Libgav1VideoRenderer"

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v11, v4, v10, v9}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v12, v7, v8, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lyads/or;

    .line 153
    .line 154
    invoke-virtual {v14, v15, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 158
    .line 159
    invoke-static {v5, v0}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_5
    move-exception v0

    .line 164
    const-string v2, "Error instantiating AV1 extension"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object v17

    .line 170
    :catch_6
    :goto_3
    iget-object v0, v1, Lyads/ik0;->a:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v2, Lyads/xh0;

    .line 173
    .line 174
    invoke-direct {v2}, Lyads/xh0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lyads/ol;->a(Landroid/content/Context;)Lyads/ol;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lyads/xh0;->a:Lyads/ol;

    .line 185
    .line 186
    iget-object v0, v2, Lyads/xh0;->b:Lyads/zh0;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    new-instance v0, Lyads/zh0;

    .line 192
    .line 193
    new-array v6, v10, [Lyads/vl;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Lyads/zh0;-><init>([Lyads/vl;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lyads/xh0;->b:Lyads/zh0;

    .line 199
    .line 200
    :cond_2
    new-instance v9, Lyads/gi0;

    .line 201
    .line 202
    invoke-direct {v9, v2}, Lyads/gi0;-><init>(Lyads/xh0;)V

    .line 203
    .line 204
    .line 205
    move v0, v3

    .line 206
    iget-object v3, v1, Lyads/ik0;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget v11, v1, Lyads/ik0;->c:I

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    iget-object v5, v1, Lyads/ik0;->e:Lyads/n53;

    .line 212
    .line 213
    iget-boolean v6, v1, Lyads/ik0;->d:Z

    .line 214
    .line 215
    move-object v8, v2

    .line 216
    new-instance v2, Lyads/e53;

    .line 217
    .line 218
    move-object v12, v4

    .line 219
    iget-object v4, v1, Lyads/ik0;->b:Lyads/yj0;

    .line 220
    .line 221
    move-object v10, v8

    .line 222
    move-object v15, v12

    .line 223
    move-object/from16 v12, v17

    .line 224
    .line 225
    move-object/from16 v8, p3

    .line 226
    .line 227
    invoke-direct/range {v2 .. v9}, Lyads/e53;-><init>(Landroid/content/Context;Lyads/a53;Lyads/n53;ZLandroid/os/Handler;Lyads/ow1;Lyads/gi0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    if-nez v11, :cond_3

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ne v11, v0, :cond_4

    .line 242
    .line 243
    add-int/lit8 v2, v2, -0x1

    .line 244
    .line 245
    :cond_4
    :try_start_4
    const-string v0, "com.monetization.ads.exo.decoder.midi.MidiRenderer"

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lyads/or;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 260
    .line 261
    add-int/lit8 v3, v2, 0x1

    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Loaded MidiRenderer."

    .line 267
    .line 268
    invoke-static {v10, v0}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_7
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :catch_8
    move v2, v3

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    const-string v2, "Error instantiating MIDI extension"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-object v12

    .line 282
    :catch_9
    :goto_5
    move v3, v2

    .line 283
    :goto_6
    :try_start_6
    const-string v0, "com.monetization.ads.exo.ext.opus.LibopusAudioRenderer"

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    :try_start_7
    filled-new-array {v15, v13, v2}, [Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lyads/or;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 308
    .line 309
    add-int/lit8 v4, v3, 0x1

    .line 310
    .line 311
    :try_start_8
    invoke-virtual {v14, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 315
    .line 316
    invoke-static {v10, v0}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catch_a
    move-exception v0

    .line 321
    goto :goto_7

    .line 322
    :catch_b
    move v3, v4

    .line 323
    goto :goto_8

    .line 324
    :catch_c
    move-object/from16 v2, v16

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_7
    const-string v2, "Error instantiating Opus extension"

    .line 328
    .line 329
    invoke-static {v2, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-object v12

    .line 333
    :catch_d
    :goto_8
    move v4, v3

    .line 334
    :goto_9
    :try_start_9
    const-string v0, "com.monetization.ads.exo.ext.flac.LibflacAudioRenderer"

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v15, v13, v2}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lyads/or;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 357
    .line 358
    add-int/lit8 v3, v4, 0x1

    .line 359
    .line 360
    :try_start_a
    invoke-virtual {v14, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 364
    .line 365
    invoke-static {v10, v0}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :catch_e
    move-exception v0

    .line 370
    goto :goto_a

    .line 371
    :catch_f
    move v4, v3

    .line 372
    goto :goto_b

    .line 373
    :goto_a
    const-string v2, "Error instantiating FLAC extension"

    .line 374
    .line 375
    invoke-static {v2, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object v12

    .line 379
    :catch_10
    :goto_b
    move v3, v4

    .line 380
    :goto_c
    :try_start_b
    const-string v0, "com.monetization.ads.exo.ext.ffmpeg.FfmpegAudioRenderer"

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    filled-new-array {v15, v13, v2}, [Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lyads/or;

    .line 403
    .line 404
    invoke-virtual {v14, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 408
    .line 409
    invoke-static {v10, v0}, Lyads/d23;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catch_11
    move-exception v0

    .line 414
    const-string v2, "Error instantiating FFmpeg extension"

    .line 415
    .line 416
    invoke-static {v2, v0}, Lap/y2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-object v12

    .line 420
    :catch_12
    :goto_d
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Lyads/d05;

    .line 425
    .line 426
    move-object/from16 v3, p4

    .line 427
    .line 428
    invoke-direct {v2, v3, v0}, Lyads/d05;-><init>(Lyads/ow1;Landroid/os/Looper;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Lyads/af3;

    .line 439
    .line 440
    move-object/from16 v3, p5

    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, Lyads/af3;-><init>(Lyads/ow1;Landroid/os/Looper;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v0, Lyads/ww;

    .line 449
    .line 450
    invoke-direct {v0}, Lyads/ww;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    new-array v0, v0, [Lyads/or;

    .line 458
    .line 459
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, [Lyads/or;

    .line 464
    .line 465
    return-object v0
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
.end method
