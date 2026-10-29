.class public final synthetic Lqi/o;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqi/q;


# direct methods
.method public synthetic constructor <init>(Lqi/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/o;->c:Lqi/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqi/o;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, ".traineddata"

    .line 9
    .line 10
    iget-object v2, v1, Lqi/o;->c:Lqi/q;

    .line 11
    .line 12
    iget-object v3, v2, Lqi/q;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "HTTP error code: "

    .line 15
    .line 16
    const-string v5, "https://github.com/tesseract-ocr/tessdata/raw/main/"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 21
    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    :try_start_1
    const-string v8, "GET"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x3a98

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x7530

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0xc8

    .line 69
    .line 70
    if-ne v8, v9, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v8, "filePath"

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-static {v9, v8}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    new-instance v9, Ljava/io/File;

    .line 99
    .line 100
    const-string v10, "tessdata"

    .line 101
    .line 102
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v4, "Cannot create tessdata directory"

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v9, v6

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v9, v6

    .line 132
    :goto_0
    move-object v10, v9

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_1
    :goto_1
    new-instance v8, Ljava/io/File;

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-direct {v10, v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2000

    .line 165
    .line 166
    :try_start_4
    new-array v0, v0, [B

    .line 167
    .line 168
    sget-object v6, Lqi/q;->h:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v11, Lap/x5;

    .line 171
    .line 172
    const/4 v12, 0x7

    .line 173
    const/4 v13, 0x1

    .line 174
    invoke-direct {v11, v13, v12, v2}, Lap/x5;-><init>(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    move v6, v7

    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, -0x1

    .line 188
    if-eq v14, v15, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10, v0, v7, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    int-to-long v14, v14

    .line 194
    add-long/2addr v11, v14

    .line 195
    if-lez v4, :cond_2

    .line 196
    .line 197
    const-wide/16 v14, 0x64

    .line 198
    .line 199
    mul-long/2addr v14, v11

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    int-to-long v7, v4

    .line 203
    :try_start_5
    div-long/2addr v14, v7

    .line 204
    long-to-int v7, v14

    .line 205
    if-le v7, v6, :cond_3

    .line 206
    .line 207
    sget-object v6, Lqi/q;->h:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v8, Lap/x5;

    .line 210
    .line 211
    const/4 v14, 0x7

    .line 212
    invoke-direct {v8, v7, v14, v2}, Lap/x5;-><init>(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    move v6, v7

    .line 219
    goto :goto_5

    .line 220
    :goto_3
    move-object v6, v10

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :goto_4
    move-object/from16 v6, v16

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_3
    :goto_5
    move-object/from16 v8, v16

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    move-object/from16 v16, v8

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 242
    .line 243
    .line 244
    if-lez v4, :cond_6

    .line 245
    .line 246
    int-to-long v6, v4

    .line 247
    cmp-long v0, v11, v6

    .line 248
    .line 249
    if-ltz v0, :cond_5

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v4, "Incomplete download"

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_6
    :goto_6
    sget-object v0, Lqi/q;->h:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v4, Lap/x5;

    .line 263
    .line 264
    const/4 v6, 0x7

    .line 265
    const/16 v7, 0x64

    .line 266
    .line 267
    invoke-direct {v4, v7, v6, v2}, Lap/x5;-><init>(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 274
    .line 275
    .line 276
    :catch_3
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 277
    .line 278
    .line 279
    :catch_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 280
    .line 281
    .line 282
    move v7, v13

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :catch_5
    move-exception v0

    .line 289
    move-object/from16 v16, v8

    .line 290
    .line 291
    move-object v10, v6

    .line 292
    goto :goto_4

    .line 293
    :catch_6
    move-exception v0

    .line 294
    move-object/from16 v16, v8

    .line 295
    .line 296
    move-object v9, v6

    .line 297
    move-object v10, v9

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v4, "filePath is empty"

    .line 302
    .line 303
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    move-object v5, v6

    .line 327
    move-object v9, v5

    .line 328
    goto :goto_9

    .line 329
    :catch_7
    move-exception v0

    .line 330
    move-object v5, v6

    .line 331
    move-object v9, v5

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :goto_7
    :try_start_9
    const-string v4, "DownloadFileManager"

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v8, "Download failed. fileName="

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    .line 355
    .line 356
    if-eqz v6, :cond_9

    .line 357
    .line 358
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 365
    .line 366
    .line 367
    :catch_8
    :cond_9
    if-eqz v10, :cond_a

    .line 368
    .line 369
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 370
    .line 371
    .line 372
    :catch_9
    :cond_a
    if-eqz v9, :cond_b

    .line 373
    .line 374
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 375
    .line 376
    .line 377
    :catch_a
    :cond_b
    if-eqz v5, :cond_c

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    .line 381
    .line 382
    :cond_c
    const/4 v7, 0x0

    .line 383
    :goto_8
    sget-object v0, Lqi/q;->h:Landroid/os/Handler;

    .line 384
    .line 385
    new-instance v3, La0/a;

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    invoke-direct {v3, v4, v2, v7}, La0/a;-><init>(ILjava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_9
    if-eqz v6, :cond_d

    .line 396
    .line 397
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 398
    .line 399
    .line 400
    :catch_b
    :cond_d
    if-eqz v9, :cond_e

    .line 401
    .line 402
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 403
    .line 404
    .line 405
    :catch_c
    :cond_e
    if-eqz v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 408
    .line 409
    .line 410
    :cond_f
    throw v0

    .line 411
    :pswitch_0
    iget-object v0, v1, Lqi/o;->c:Lqi/q;

    .line 412
    .line 413
    iget-object v0, v0, Lqi/q;->e:Lqi/p;

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-interface {v0}, Lqi/p;->l()V

    .line 418
    .line 419
    .line 420
    :cond_10
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
