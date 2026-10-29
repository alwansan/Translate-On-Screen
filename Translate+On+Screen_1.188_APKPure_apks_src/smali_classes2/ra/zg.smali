.class public final Lra/zg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lra/zg;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lra/wh;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lra/wh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lra/zg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/zg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lra/yg;)Log/f;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Error reading installation id file: "

    .line 4
    .line 5
    const-string v3, "Installation id file not yet present: "

    .line 6
    .line 7
    const-string v4, "Error traversing installation info JSON object:\nraw json:\n"

    .line 8
    .line 9
    const-string v0, "temporary token expiry: "

    .line 10
    .line 11
    const-string v5, "temporary_token: "

    .line 12
    .line 13
    const-string v6, "refresh_token: "

    .line 14
    .line 15
    const-string v7, "fid: "

    .line 16
    .line 17
    sget-object v8, Lra/zg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v8

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lra/zg;->b(Lra/yg;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v11, Lkk/c;

    .line 25
    .line 26
    invoke-direct {v11, v9}, Lkk/c;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v11}, Lkk/c;->G()[B

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v13, "UTF-8"

    .line 36
    .line 37
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {v12}, Lra/c1;->b(Ljava/lang/String;)Lra/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catch Lra/k0; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    instance-of v3, v2, Lra/i0;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v0, "MLKitInstallationIdSaver"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Error parsing installation info JSON element:\n"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lra/kf;->m:Lra/kf;

    .line 68
    .line 69
    iget-object v1, v1, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Lra/f0;->a()Lra/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    new-instance v14, Lra/tg;

    .line 85
    .line 86
    const-string v3, "fid"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lra/i0;->c(Ljava/lang/String;)Lra/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lra/j0;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v14, v3}, Lra/tg;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "refreshToken"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lra/i0;->c(Ljava/lang/String;)Lra/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lra/j0;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v3, "temporaryToken"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lra/i0;->c(Ljava/lang/String;)Lra/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lra/j0;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v9, "temporaryTokenExpiryTimestamp"

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Lra/i0;->c(Ljava/lang/String;)Lra/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v9}, Lra/j0;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const-string v9, "MLKitInstallationIdSaver"

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    const-string v2, "MLKitInstallationIdSaver"

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const-string v2, "MLKitInstallationIdSaver"

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v2, "MLKitInstallationIdSaver"

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance v13, Log/f;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-wide/from16 v17, v10

    .line 210
    .line 211
    invoke-direct/range {v13 .. v18}, Log/f;-><init>(Lra/tg;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    move-object v10, v13

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :catch_2
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :catch_3
    move-exception v0

    .line 223
    :goto_0
    move-object/from16 v20, v2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_4
    move-exception v0

    .line 227
    goto :goto_0

    .line 228
    :catch_5
    move-exception v0

    .line 229
    goto :goto_0

    .line 230
    :catch_6
    move-exception v0

    .line 231
    :goto_1
    move-object/from16 v20, v2

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_7
    move-exception v0

    .line 237
    goto :goto_1

    .line 238
    :catch_8
    move-exception v0

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    :try_start_7
    sget-object v2, Lra/kf;->l:Lra/kf;

    .line 241
    .line 242
    iget-object v1, v1, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "MLKitInstallationIdSaver"

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, Lra/f0;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v4, "\nparsed json:\n"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object/from16 v10, v19

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_9
    move-exception v0

    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const-string v2, "MLKitInstallationIdSaver"

    .line 283
    .line 284
    const-string v3, "Error parsing installation info JSON object:\n"

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    sget-object v0, Lra/kf;->m:Lra/kf;

    .line 294
    .line 295
    iget-object v1, v1, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    monitor-exit v8

    .line 302
    return-object v10

    .line 303
    :catch_a
    move-exception v0

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_1

    .line 311
    .line 312
    const-string v0, "MLKitInstallationIdSaver"

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    monitor-exit v8

    .line 334
    goto :goto_5

    .line 335
    :cond_1
    sget-object v3, Lra/kf;->k:Lra/kf;

    .line 336
    .line 337
    iget-object v1, v1, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "MLKitInstallationIdSaver"

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    monitor-exit v8

    .line 364
    :goto_5
    return-object v19

    .line 365
    :goto_6
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366
    throw v0
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

.method public final b(Lra/yg;)Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Lra/kf;->i:Lra/kf;

    .line 2
    .line 3
    const-string v1, "mkdirs failed: "

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lra/zg;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 23
    .line 24
    const-string v5, "MLKitInstallationIdSaver"

    .line 25
    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lra/yg;->a(Lra/kf;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "mkdirs threw an exception: "

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lra/yg;->a(Lra/kf;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const-string p1, "com.google.mlkit.InstallationId"

    .line 88
    .line 89
    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2
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
.end method

.method public final c(Log/f;Lra/yg;)V
    .locals 8

    .line 1
    const-string v0, "Error writing to installation id file "

    .line 2
    .line 3
    const-string v1, "Succeeded writing installation id: "

    .line 4
    .line 5
    const-string v2, "Creating installation id: "

    .line 6
    .line 7
    iget-object v3, p1, Log/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lra/tg;

    .line 10
    .line 11
    iget-object v3, v3, Lra/tg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Log/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Log/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p1, Log/f;->b:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n"

    .line 32
    .line 33
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lra/zg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-virtual {p0, p2}, Lra/zg;->b(Lra/yg;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    const-string v5, "MLKitInstallationIdSaver"

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkk/c;

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lkk/c;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lkk/c;->J()Ljava/io/FileOutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    new-instance v6, Ljava/io/PrintWriter;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v2, v5}, Lkk/c;->x(Ljava/io/FileOutputStream;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "MLKitInstallationIdSaver"

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ":\n"

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {v2, v5}, Lkk/c;->v(Ljava/io/FileOutputStream;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_0
    :try_start_4
    sget-object v1, Lra/kf;->j:Lra/kf;

    .line 130
    .line 131
    iget-object p2, p2, Lra/yg;->d:Landroidx/appcompat/widget/a;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "MLKitInstallationIdSaver"

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_1
    monitor-exit v3

    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p1
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
.end method
