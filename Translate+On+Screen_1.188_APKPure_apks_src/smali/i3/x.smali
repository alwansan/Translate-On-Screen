.class public final Li3/x;
.super Li3/c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Li3/j;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li3/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Li3/x;->f:Landroid/content/Context;

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
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/x;->g:Li3/j;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Li3/x;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Li3/x;->i:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Li3/x;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Li3/x;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Li3/c;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Li3/w;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Li3/x;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Li3/x;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Li3/c;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Li3/w;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Li3/x;->i:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Li3/x;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Li3/x;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Li3/c;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Li3/w;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Li3/x;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Li3/x;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Li3/c;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
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

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/x;->g:Li3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li3/j;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method

.method public final m(Li3/j;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Li3/x;->g:Li3/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Li3/c;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Li3/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v0, Li3/j;->f:J

    .line 13
    .line 14
    iget-wide v5, v0, Li3/j;->e:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v1, Li3/x;->f:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v9, 0x3ec

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/16 v11, 0x7d5

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v7, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v13, "android.resource"

    .line 45
    .line 46
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v14, "\\d+"

    .line 70
    .line 71
    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v9, "/"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    const-string v13, ":"

    .line 151
    .line 152
    invoke-static {v9, v13, v7}, Lg3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "raw"

    .line 157
    .line 158
    invoke-virtual {v8, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v0, Li3/w;

    .line 166
    .line 167
    const-string v2, "Resource not found."

    .line 168
    .line 169
    invoke-direct {v0, v2, v12, v11}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v2, Li3/w;

    .line 175
    .line 176
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 177
    .line 178
    invoke-direct {v2, v3, v0, v11}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_5
    new-instance v0, Li3/w;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Unsupported URI scheme ("

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "). Only android.resource is supported."

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2, v12, v9}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    .line 226
    :goto_3
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    iput-object v7, v1, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    new-instance v2, Ljava/io/FileInputStream;

    .line 239
    .line 240
    iget-object v7, v1, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Li3/x;->i:Ljava/io/FileInputStream;

    .line 250
    .line 251
    const-wide/16 v8, -0x1

    .line 252
    .line 253
    cmp-long v11, v13, v8

    .line 254
    .line 255
    const/16 v15, 0x7d8

    .line 256
    .line 257
    if-eqz v11, :cond_8

    .line 258
    .line 259
    cmp-long v16, v5, v13

    .line 260
    .line 261
    if-gtz v16, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :try_start_3
    new-instance v0, Li3/w;

    .line 265
    .line 266
    invoke-direct {v0, v12, v12, v15}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_8
    :goto_4
    iget-object v7, v1, Li3/x;->h:Landroid/content/res/AssetFileDescriptor;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    add-long v10, v17, v5

    .line 285
    .line 286
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    sub-long v10, v10, v17

    .line 291
    .line 292
    cmp-long v5, v10, v5

    .line 293
    .line 294
    if-nez v5, :cond_10

    .line 295
    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    if-nez v19, :cond_b

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    cmp-long v10, v10, v5

    .line 309
    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    iput-wide v8, v1, Li3/x;->j:J

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    sub-long/2addr v10, v13

    .line 324
    iput-wide v10, v1, Li3/x;->j:J

    .line 325
    .line 326
    cmp-long v2, v10, v5

    .line 327
    .line 328
    if-ltz v2, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    new-instance v0, Li3/w;

    .line 332
    .line 333
    invoke-direct {v0, v12, v12, v15}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_b
    sub-long/2addr v13, v10

    .line 338
    iput-wide v13, v1, Li3/x;->j:J
    :try_end_3
    .catch Li3/w; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    cmp-long v2, v13, v5

    .line 341
    .line 342
    if-ltz v2, :cond_f

    .line 343
    .line 344
    :goto_5
    cmp-long v2, v3, v8

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    iget-wide v5, v1, Li3/x;->j:J

    .line 349
    .line 350
    cmp-long v8, v5, v8

    .line 351
    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    move-wide v5, v3

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    :goto_6
    iput-wide v5, v1, Li3/x;->j:J

    .line 361
    .line 362
    :cond_d
    const/4 v7, 0x1

    .line 363
    iput-boolean v7, v1, Li3/x;->k:Z

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p1}, Li3/c;->d(Li3/j;)V

    .line 366
    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    return-wide v3

    .line 371
    :cond_e
    iget-wide v2, v1, Li3/x;->j:J

    .line 372
    .line 373
    return-wide v2

    .line 374
    :cond_f
    :try_start_4
    new-instance v0, Li3/i;

    .line 375
    .line 376
    invoke-direct {v0, v15}, Li3/i;-><init>(I)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    new-instance v0, Li3/w;

    .line 381
    .line 382
    invoke-direct {v0, v12, v12, v15}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_4
    .catch Li3/w; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    :goto_7
    new-instance v2, Li3/w;

    .line 387
    .line 388
    const/16 v7, 0x7d0

    .line 389
    .line 390
    invoke-direct {v2, v12, v0, v7}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :goto_8
    throw v0

    .line 395
    :cond_11
    const/16 v7, 0x7d0

    .line 396
    .line 397
    new-instance v0, Li3/w;

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v4, "Resource is compressed: "

    .line 402
    .line 403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v0, v2, v12, v7}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catch_3
    move-exception v0

    .line 418
    new-instance v2, Li3/w;

    .line 419
    .line 420
    invoke-direct {v2, v12, v0, v11}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :catch_4
    new-instance v0, Li3/w;

    .line 425
    .line 426
    const-string v2, "Resource identifier must be an integer."

    .line 427
    .line 428
    invoke-direct {v0, v2, v12, v9}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    throw v0
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

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Li3/x;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Li3/x;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lg3/s;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-wide p2, p0, Li3/x;->j:J

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    cmp-long p1, p2, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_1
    return v3

    .line 47
    :cond_3
    new-instance p1, Li3/w;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v6}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Li3/x;->j:J

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Li3/c;->a(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Li3/w;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p3, p1, v6}, Li3/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p2
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
