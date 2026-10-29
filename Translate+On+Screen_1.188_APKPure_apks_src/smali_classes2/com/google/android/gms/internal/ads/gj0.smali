.class public abstract Lcom/google/android/gms/internal/ads/gj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sp0;Lcom/google/android/gms/internal/ads/mp0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mp0;->v:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "pubid"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/wk0;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wk0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/wp0;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/vp0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/vp0;-><init>()V

    .line 26
    .line 27
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wp0;->p:Lb6/r;

    .line 28
    .line 29
    iget v6, v6, Lb6/r;->c:I

    .line 30
    .line 31
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/vp0;->o:Lb6/r;

    .line 32
    .line 33
    iput v6, v7, Lb6/r;->c:I

    .line 34
    .line 35
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wp0;->d:Lb9/g3;

    .line 36
    .line 37
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/vp0;->a:Lb9/g3;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/wp0;->f:Lb9/j3;

    .line 40
    .line 41
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/vp0;->b:Lb9/j3;

    .line 42
    .line 43
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/wp0;->x:Lb9/y0;

    .line 44
    .line 45
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/vp0;->x:Lb9/y0;

    .line 46
    .line 47
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/wp0;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->a:Lb9/d3;

    .line 52
    .line 53
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->d:Lb9/d3;

    .line 54
    .line 55
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->j:Lcom/google/android/gms/internal/ads/gn;

    .line 64
    .line 65
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->h:Lcom/google/android/gms/internal/ads/gn;

    .line 66
    .line 67
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->k:Lb9/m3;

    .line 68
    .line 69
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->i:Lb9/m3;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->m:Lz8/a;

    .line 72
    .line 73
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->j:Lz8/a;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    iget-boolean v8, v8, Lz8/a;->b:Z

    .line 78
    .line 79
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/vp0;->e:Z

    .line 80
    .line 81
    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->n:Lz8/e;

    .line 82
    .line 83
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->k:Lz8/e;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    iget-boolean v9, v8, Lz8/e;->b:Z

    .line 88
    .line 89
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/vp0;->e:Z

    .line 90
    .line 91
    iget-object v8, v8, Lz8/e;->c:Lb9/v0;

    .line 92
    .line 93
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->l:Lb9/v0;

    .line 94
    .line 95
    :cond_1
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/wp0;->q:Z

    .line 96
    .line 97
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/vp0;->p:Z

    .line 98
    .line 99
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/wp0;->r:Z

    .line 100
    .line 101
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/vp0;->q:Z

    .line 102
    .line 103
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->c:Lcom/google/android/gms/internal/ads/tk0;

    .line 104
    .line 105
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->r:Lcom/google/android/gms/internal/ads/tk0;

    .line 106
    .line 107
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/wp0;->s:Z

    .line 108
    .line 109
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/vp0;->s:Z

    .line 110
    .line 111
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->t:Landroid/os/Bundle;

    .line 112
    .line 113
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/vp0;->t:Landroid/os/Bundle;

    .line 114
    .line 115
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wp0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/vp0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wp0;->w:Lorg/json/JSONArray;

    .line 127
    .line 128
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/vp0;->w:Lorg/json/JSONArray;

    .line 129
    .line 130
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/lang/String;

    .line 131
    const/4 v3, 0x1

    .line 132
    .line 133
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/vp0;->v:Z

    .line 134
    .line 135
    iget-object v4, v6, Lb9/g3;->n:Landroid/os/Bundle;

    .line 136
    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 149
    move-object v4, v8

    .line 150
    .line 151
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    new-instance v9, Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 163
    move-object v13, v9

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170
    move-object v13, v10

    .line 171
    .line 172
    :goto_1
    const-string v9, "gw"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    const-string v9, "mad_hac"

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    :cond_4
    const-string v9, "adJson"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const-string v9, "_ad"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    :cond_5
    const-string v2, "_noRefresh"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mp0;->D:Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    iget v10, v6, Lb9/g3;->b:I

    .line 239
    .line 240
    iget-wide v11, v6, Lb9/g3;->c:J

    .line 241
    .line 242
    iget v14, v6, Lb9/g3;->e:I

    .line 243
    .line 244
    iget-object v15, v6, Lb9/g3;->f:Ljava/util/List;

    .line 245
    .line 246
    iget-boolean v2, v6, Lb9/g3;->g:Z

    .line 247
    .line 248
    iget v3, v6, Lb9/g3;->h:I

    .line 249
    .line 250
    iget-boolean v8, v6, Lb9/g3;->i:Z

    .line 251
    .line 252
    iget-object v9, v6, Lb9/g3;->j:Ljava/lang/String;

    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    iget-object v2, v6, Lb9/g3;->k:Lb9/c3;

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    iget-object v2, v6, Lb9/g3;->l:Landroid/location/Location;

    .line 261
    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    iget-object v2, v6, Lb9/g3;->m:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    iget-object v2, v6, Lb9/g3;->o:Landroid/os/Bundle;

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    iget-object v2, v6, Lb9/g3;->p:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 v25, v2

    .line 275
    .line 276
    iget-object v2, v6, Lb9/g3;->q:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v26, v2

    .line 279
    .line 280
    iget-object v2, v6, Lb9/g3;->r:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v27, v2

    .line 283
    .line 284
    iget-boolean v2, v6, Lb9/g3;->s:Z

    .line 285
    .line 286
    move/from16 v28, v2

    .line 287
    .line 288
    iget-object v2, v6, Lb9/g3;->t:Lb9/o0;

    .line 289
    .line 290
    move-object/from16 v29, v2

    .line 291
    .line 292
    iget v2, v6, Lb9/g3;->u:I

    .line 293
    .line 294
    move/from16 v30, v2

    .line 295
    .line 296
    iget-object v2, v6, Lb9/g3;->v:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v31, v2

    .line 299
    .line 300
    iget-object v2, v6, Lb9/g3;->w:Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v32, v2

    .line 303
    .line 304
    iget v2, v6, Lb9/g3;->x:I

    .line 305
    .line 306
    move/from16 v33, v2

    .line 307
    .line 308
    iget-object v2, v6, Lb9/g3;->y:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v34, v2

    .line 311
    .line 312
    iget v2, v6, Lb9/g3;->z:I

    .line 313
    .line 314
    move/from16 v35, v2

    .line 315
    .line 316
    move/from16 v17, v3

    .line 317
    .line 318
    iget-wide v2, v6, Lb9/g3;->A:J

    .line 319
    .line 320
    move-wide/from16 v36, v2

    .line 321
    .line 322
    iget-wide v2, v6, Lb9/g3;->B:J

    .line 323
    .line 324
    iget v6, v6, Lb9/g3;->C:I

    .line 325
    .line 326
    move-object/from16 v19, v9

    .line 327
    .line 328
    new-instance v9, Lb9/g3;

    .line 329
    .line 330
    move-wide/from16 v38, v2

    .line 331
    .line 332
    move-object/from16 v23, v4

    .line 333
    .line 334
    move/from16 v40, v6

    .line 335
    .line 336
    move/from16 v18, v8

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v9 .. v40}, Lb9/g3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lb9/c3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLb9/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 340
    .line 341
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/vp0;->a:Lb9/g3;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mp0;->H0:Lorg/json/JSONArray;

    .line 344
    .line 345
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/vp0;->w:Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vp0;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v3, Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/gw;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lcom/google/android/gms/internal/ads/op0;

    .line 361
    .line 362
    new-instance v5, Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/op0;->a:Ljava/util/List;

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    const-string v8, "nofill_urls"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    const-string v6, "refresh_interval"

    .line 380
    .line 381
    iget v8, v4, Lcom/google/android/gms/internal/ads/op0;->c:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    const-string v6, "gws_query_id"

    .line 387
    .line 388
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op0;->b:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    const-string v4, "parent_common_config"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    new-instance v4, Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    const-string v5, "initial_ad_unit_id"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp0;->w:Ljava/lang/String;

    .line 409
    .line 410
    const-string v6, "allocation_id"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp0;->F:Ljava/lang/String;

    .line 416
    .line 417
    const-string v6, "ad_source_name"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->c:Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    const-string v6, "click_urls"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->d:Ljava/util/List;

    .line 437
    .line 438
    .line 439
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    const-string v6, "imp_urls"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->p:Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    const/4 v6, 0x0

    sget-object v6, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->rrcjsoJdHkoaPA:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    new-instance v5, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->m:Ljava/util/List;

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    const-string v6, "fill_urls"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->g:Ljava/util/List;

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    const-string v6, "video_start_urls"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->h:Ljava/util/List;

    .line 485
    .line 486
    .line 487
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    const-string v6, "video_reward_urls"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    new-instance v5, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mp0;->i:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    const-string v6, "video_complete_urls"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    .line 506
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp0;->j:Ljava/lang/String;

    .line 507
    .line 508
    const-string v6, "transaction_id"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp0;->k:Ljava/lang/String;

    .line 514
    .line 515
    const-string v6, "valid_from_timestamp"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/mp0;->P:Z

    .line 521
    .line 522
    const-string v6, "is_closable_area_disabled"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp0;->o0:Ljava/lang/String;

    .line 528
    .line 529
    const-string v6, "recursive_server_response_data"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/mp0;->W:Z

    .line 535
    .line 536
    const-string v6, "is_analytics_logging_enabled"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mp0;->l:Lcom/google/android/gms/internal/ads/dv;

    .line 542
    .line 543
    if-eqz v5, :cond_8

    .line 544
    .line 545
    new-instance v6, Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    const-string v7, "rb_amount"

    .line 551
    .line 552
    iget v8, v5, Lcom/google/android/gms/internal/ads/dv;->c:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    const-string v7, "rb_type"

    .line 558
    .line 559
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dv;->b:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    const-string v6, "rewards"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 572
    .line 573
    :cond_8
    const-string v5, "parent_ad_config"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    .line 578
    move-object/from16 v4, p0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/gj0;->c(Lcom/google/android/gms/internal/ads/wp0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/sp0;)Lcom/google/android/gms/internal/ads/dr0;

    .line 582
    move-result-object v0

    .line 583
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sp0;Lcom/google/android/gms/internal/ads/mp0;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mp0;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/wp0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/sp0;)Lcom/google/android/gms/internal/ads/dr0;
.end method
