.class public final Lyads/lf5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic k:[Lgm/o;

.field public static final l:J


# instance fields
.field public final a:Lyads/s5;

.field public final b:Lyads/cj5;

.field public final c:Lyads/pz3;

.field public final d:Lyads/nf5;

.field public final e:Lyads/rh5;

.field public final f:Lyads/df5;

.field public final g:Lyads/pf5;

.field public h:Z

.field public final i:Lyads/jf5;

.field public final j:Lyads/kf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lyads/lf5;

    .line 2
    .line 3
    const-string v1, "adParameterManager"

    .line 4
    .line 5
    const-string v2, "getAdParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$ResponseReportParameterManager;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lyads/sn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgm/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requestParameterManager"

    .line 13
    .line 14
    const-string v4, "getRequestParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$RequestReportParameterManager;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lyads/sn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lgm/o;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lyads/lf5;->k:[Lgm/o;

    .line 29
    .line 30
    const-wide/16 v0, 0x2710

    .line 31
    .line 32
    sput-wide v0, Lyads/lf5;->l:J

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
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ik4;Lyads/w8;Lyads/be5;Lyads/s5;Lyads/vf5;Lyads/hj5;Lyads/ci5;Lyads/cj5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lyads/mz3;->a(Llm/a0;I)Lyads/pz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyads/nf5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, p5}, Lyads/nf5;-><init>(Landroid/content/Context;Lyads/ik4;Lyads/w8;Lyads/s5;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lyads/rh5;

    .line 13
    .line 14
    invoke-direct {p1, p4, p7}, Lyads/rh5;-><init>(Lyads/be5;Lyads/hj5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lyads/lf5;->a:Lyads/s5;

    .line 21
    .line 22
    iput-object p9, p0, Lyads/lf5;->b:Lyads/cj5;

    .line 23
    .line 24
    iput-object v0, p0, Lyads/lf5;->c:Lyads/pz3;

    .line 25
    .line 26
    iput-object v1, p0, Lyads/lf5;->d:Lyads/nf5;

    .line 27
    .line 28
    iput-object p1, p0, Lyads/lf5;->e:Lyads/rh5;

    .line 29
    .line 30
    new-instance p1, Lyads/df5;

    .line 31
    .line 32
    invoke-direct {p1, p6, p0}, Lyads/df5;-><init>(Lyads/vf5;Lyads/lf5;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyads/lf5;->f:Lyads/df5;

    .line 36
    .line 37
    new-instance p1, Lyads/pf5;

    .line 38
    .line 39
    invoke-direct {p1, p8, p0}, Lyads/pf5;-><init>(Lyads/ci5;Lyads/lf5;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyads/lf5;->g:Lyads/pf5;

    .line 43
    .line 44
    new-instance p1, Lyads/jf5;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lyads/jf5;-><init>(Lyads/lf5;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyads/lf5;->i:Lyads/jf5;

    .line 50
    .line 51
    new-instance p1, Lyads/kf5;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lyads/kf5;-><init>(Lyads/lf5;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyads/lf5;->j:Lyads/kf5;

    .line 57
    .line 58
    return-void
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
.end method

.method public static final a(Lyads/lf5;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/gl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/gl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyads/we5;->b:Lyads/we5;

    .line 7
    .line 8
    iget-object v1, p0, Lyads/lf5;->g:Lyads/pf5;

    .line 9
    .line 10
    iget-object v2, v1, Lyads/pf5;->f:Llm/f1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, v1, Lyads/pf5;->f:Llm/f1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lyads/pf5;->e:Z

    .line 22
    .line 23
    iget-object v1, p0, Lyads/lf5;->f:Lyads/df5;

    .line 24
    .line 25
    iget-object v4, v1, Lyads/df5;->f:Llm/f1;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v3, v1, Lyads/df5;->f:Llm/f1;

    .line 33
    .line 34
    iput-boolean v2, v1, Lyads/df5;->e:Z

    .line 35
    .line 36
    iget-object v1, p0, Lyads/lf5;->c:Lyads/pz3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyads/pz3;->a()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lyads/lf5;->h:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lyads/lf5;->h:Z

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v2, "TIMEOUT"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lyads/lf5;->d:Lyads/nf5;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lll/h;

    .line 73
    .line 74
    const-string v3, "status"

    .line 75
    .line 76
    const-string v4, "error"

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lll/h;

    .line 82
    .line 83
    const-string v4, "failure_reason"

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lll/h;

    .line 89
    .line 90
    const-string v4, "error_message"

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v2, v3, v1}, [Lll/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lml/w;->f([Lll/h;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lyads/nf5;->a(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 107
    iget-object v0, p0, Lyads/lf5;->g:Lyads/pf5;

    .line 108
    iget-object v1, v0, Lyads/pf5;->f:Llm/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1, v2}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_0
    iput-object v2, v0, Lyads/pf5;->f:Llm/f1;

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, v0, Lyads/pf5;->e:Z

    .line 112
    iget-object v0, p0, Lyads/lf5;->a:Lyads/s5;

    sget-object v1, Lyads/r5;->B:Lyads/r5;

    .line 113
    invoke-virtual {v0, v1, v2}, Lyads/s5;->a(Lyads/r5;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lyads/lf5;->b:Lyads/cj5;

    .line 115
    iget-object v0, v0, Lyads/cj5;->a:Lyads/b40;

    .line 116
    invoke-virtual {v0}, Lyads/b40;->i()V

    .line 117
    iget-object v0, p0, Lyads/lf5;->f:Lyads/df5;

    .line 118
    iget-boolean v1, v0, Lyads/df5;->e:Z

    if-nez v1, :cond_1

    .line 119
    iget-boolean v1, v0, Lyads/df5;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lyads/df5;->e:Z

    .line 121
    iget-object v1, v0, Lyads/df5;->c:Llm/a0;

    new-instance v3, Lyads/cf5;

    invoke-direct {v3, v0, v2}, Lyads/cf5;-><init>(Lyads/df5;Lpl/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    move-result-object v1

    iput-object v1, v0, Lyads/df5;->f:Llm/f1;

    .line 122
    :cond_1
    iget-object v0, p0, Lyads/lf5;->c:Lyads/pz3;

    sget-wide v1, Lyads/lf5;->l:J

    new-instance v3, Lak/b;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lak/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lyads/pz3;->a(JLyads/qz3;)V

    return-void
.end method

.method public final a(Lyads/xe5;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lyads/lf5;->g:Lyads/pf5;

    .line 124
    iget-object v1, v0, Lyads/pf5;->f:Llm/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1, v2}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 126
    :cond_0
    iput-object v2, v0, Lyads/pf5;->f:Llm/f1;

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v0, Lyads/pf5;->e:Z

    .line 128
    iget-object v0, p0, Lyads/lf5;->f:Lyads/df5;

    .line 129
    iget-object v3, v0, Lyads/df5;->f:Llm/f1;

    if-eqz v3, :cond_1

    .line 130
    invoke-interface {v3, v2}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 131
    :cond_1
    iput-object v2, v0, Lyads/df5;->f:Llm/f1;

    .line 132
    iput-boolean v1, v0, Lyads/df5;->e:Z

    .line 133
    iget-object v0, p0, Lyads/lf5;->c:Lyads/pz3;

    .line 134
    invoke-virtual {v0}, Lyads/pz3;->a()V

    .line 135
    iget-boolean v0, p0, Lyads/lf5;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lyads/lf5;->h:Z

    .line 137
    iget-object v0, p1, Lyads/xe5;->a:Lyads/we5;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object p1, p1, Lyads/xe5;->b:Ljava/lang/Throwable;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 141
    :cond_2
    iget-object v1, p0, Lyads/lf5;->d:Lyads/nf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v2, Lll/h;

    const-string v3, "status"

    const-string v4, "error"

    invoke-direct {v2, v3, v4}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance v3, Lll/h;

    const-string v4, "failure_reason"

    invoke-direct {v3, v4, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lll/h;

    const-string v4, "error_message"

    invoke-direct {v0, v4, p1}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {v2, v3, v0}, [Lll/h;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lml/w;->f([Lll/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lyads/nf5;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
