.class public abstract Lqa/c9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/net/Uri;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v1, ".ac3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_21

    .line 17
    .line 18
    const-string v1, ".ec3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    const-string v1, ".ac4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_2
    const-string v1, ".adts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_20

    .line 45
    .line 46
    const-string v1, ".aac"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_3
    const-string v1, ".amr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    .line 66
    :cond_4
    const-string v1, ".flac"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    const-string v1, ".flv"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    .line 86
    :cond_6
    const-string v1, ".mid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_1f

    .line 93
    .line 94
    const-string v1, ".midi"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_1f

    .line 101
    .line 102
    const-string v1, ".smf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    const-string v4, ".mk"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_1e

    .line 124
    .line 125
    const-string v1, ".webm"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_8
    const-string v1, ".mp3"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    .line 145
    :cond_9
    const-string v1, ".mp4"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_1d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    .line 158
    const-string v5, ".m4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_1d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_1d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    .line 182
    const-string v3, ".cmf"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    .line 197
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->NGwiWicZ:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_1c

    .line 204
    .line 205
    const-string v1, ".opus"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_b
    const-string v1, ".ps"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_1b

    .line 222
    .line 223
    const-string v1, ".mpeg"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_1b

    .line 230
    .line 231
    const-string v1, ".mpg"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_1b

    .line 238
    .line 239
    const-string v1, ".m2p"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_c
    const-string v1, ".ts"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_1a

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_d
    const-string v1, ".wav"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_19

    .line 277
    .line 278
    const-string v1, ".wave"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_18

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-nez v1, :cond_17

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    goto :goto_1

    .line 320
    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    return p0

    .line 331
    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    return p0

    .line 342
    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    return p0

    .line 353
    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_16

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_14

    .line 369
    goto :goto_0

    .line 370
    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    move-result p0

    .line 376
    .line 377
    if-eqz p0, :cond_15

    .line 378
    .line 379
    const/16 p0, 0x14

    .line 380
    return p0

    .line 381
    :cond_15
    return v0

    .line 382
    .line 383
    :cond_16
    :goto_0
    const/16 p0, 0x13

    .line 384
    return p0

    .line 385
    .line 386
    :cond_17
    :goto_1
    const/16 p0, 0xe

    .line 387
    return p0

    .line 388
    .line 389
    :cond_18
    :goto_2
    const/16 p0, 0xd

    .line 390
    return p0

    .line 391
    .line 392
    :cond_19
    :goto_3
    const/16 p0, 0xc

    .line 393
    return p0

    .line 394
    .line 395
    :cond_1a
    :goto_4
    const/16 p0, 0xb

    .line 396
    return p0

    .line 397
    .line 398
    :cond_1b
    :goto_5
    const/16 p0, 0xa

    .line 399
    return p0

    .line 400
    .line 401
    :cond_1c
    :goto_6
    const/16 p0, 0x9

    .line 402
    return p0

    .line 403
    .line 404
    :cond_1d
    :goto_7
    const/16 p0, 0x8

    .line 405
    return p0

    .line 406
    :cond_1e
    :goto_8
    const/4 p0, 0x6

    .line 407
    return p0

    .line 408
    .line 409
    :cond_1f
    :goto_9
    const/16 p0, 0xf

    .line 410
    return p0

    .line 411
    :cond_20
    :goto_a
    const/4 p0, 0x2

    .line 412
    return p0

    .line 413
    :cond_21
    :goto_b
    const/4 p0, 0x0

    .line 414
    return p0
.end method
