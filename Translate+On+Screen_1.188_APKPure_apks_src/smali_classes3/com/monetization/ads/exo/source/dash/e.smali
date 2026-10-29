.class public final Lcom/monetization/ads/exo/source/dash/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/v03;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/exo/source/dash/i;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final a(Lyads/y03;JJLjava/io/IOException;I)Lyads/w03;
    .locals 21

    move-object/from16 v0, p6

    .line 543
    move-object/from16 v1, p1

    check-cast v1, Lyads/fz3;

    move-object/from16 v2, p0

    .line 544
    iget-object v3, v2, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    new-instance v4, Lyads/m03;

    iget-wide v5, v1, Lyads/fz3;->a:J

    .line 546
    iget-object v5, v1, Lyads/fz3;->d:Lyads/yv4;

    .line 547
    iget-object v5, v5, Lyads/yv4;->c:Landroid/net/Uri;

    .line 548
    invoke-direct {v4}, Lyads/m03;-><init>()V

    .line 549
    iget-object v5, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    instance-of v5, v0, Lyads/wy3;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lyads/if2;

    if-nez v5, :cond_2

    instance-of v5, v0, Lyads/b13;

    if-nez v5, :cond_2

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    .line 551
    instance-of v9, v5, Lyads/kb0;

    if-eqz v9, :cond_0

    .line 552
    move-object v9, v5

    check-cast v9, Lyads/kb0;

    iget v9, v9, Lyads/kb0;->b:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v9, 0x1388

    .line 554
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v6

    :goto_2
    cmp-long v5, v9, v6

    const/4 v11, 0x0

    if-nez v5, :cond_3

    .line 555
    sget-object v5, Lyads/c13;->e:Lyads/w03;

    goto :goto_3

    .line 556
    :cond_3
    new-instance v5, Lyads/w03;

    .line 557
    invoke-direct {v5, v11, v9, v10}, Lyads/w03;-><init>(IJ)V

    .line 558
    :goto_3
    iget v9, v5, Lyads/w03;->a:I

    if-eqz v9, :cond_5

    if-ne v9, v8, :cond_4

    goto :goto_4

    :cond_4
    move v8, v11

    :cond_5
    :goto_4
    xor-int/lit8 v9, v8, 0x1

    .line 559
    iget-object v10, v3, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    iget v12, v1, Lyads/fz3;->c:I

    .line 560
    new-instance v11, Lyads/h73;

    .line 561
    invoke-virtual {v10, v6, v7}, Lyads/a83;->a(J)J

    move-result-wide v17

    .line 562
    invoke-virtual {v10, v6, v7}, Lyads/a83;->a(J)J

    move-result-wide v19

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v20}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 563
    invoke-virtual {v10, v4, v11, v0, v9}, Lyads/a83;->a(Lyads/m03;Lyads/h73;Ljava/io/IOException;Z)V

    if-nez v8, :cond_6

    .line 564
    iget-object v0, v3, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object v5
.end method

.method public final a(Lyads/y03;JJ)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lyads/fz3;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lyads/m03;

    .line 13
    .line 14
    iget-wide v6, v2, Lyads/fz3;->a:J

    .line 15
    .line 16
    iget-object v6, v2, Lyads/fz3;->d:Lyads/yv4;

    .line 17
    .line 18
    iget-object v6, v6, Lyads/yv4;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {v5}, Lyads/m03;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    .line 29
    .line 30
    iget v8, v2, Lyads/fz3;->c:I

    .line 31
    .line 32
    new-instance v7, Lyads/h73;

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v9, v10}, Lyads/a83;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual {v6, v9, v10}, Lyads/a83;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    move-wide v10, v9

    .line 48
    const/4 v9, -0x1

    .line 49
    move-wide v11, v10

    .line 50
    const/4 v10, 0x0

    .line 51
    move-wide/from16 v17, v11

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-wide/from16 v0, v17

    .line 56
    .line 57
    invoke-direct/range {v7 .. v16}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5, v7}, Lyads/a83;->b(Lyads/m03;Lyads/h73;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lyads/fz3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lyads/xa0;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/xa0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v6, v6, Lyads/xa0;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    iget-object v8, v5, Lyads/xa0;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lyads/xz3;

    .line 87
    .line 88
    iget-wide v8, v8, Lyads/xz3;->b:J

    .line 89
    .line 90
    move v10, v7

    .line 91
    :goto_1
    if-ge v10, v6, :cond_1

    .line 92
    .line 93
    iget-object v11, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/xa0;

    .line 94
    .line 95
    iget-object v11, v11, Lyads/xa0;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lyads/xz3;

    .line 102
    .line 103
    iget-wide v11, v11, Lyads/xz3;->b:J

    .line 104
    .line 105
    cmp-long v11, v11, v8

    .line 106
    .line 107
    if-gez v11, :cond_1

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-boolean v8, v5, Lyads/xa0;->d:Z

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    sub-int v8, v6, v10

    .line 118
    .line 119
    iget-object v11, v5, Lyads/xa0;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-le v8, v11, :cond_2

    .line 126
    .line 127
    const-string v0, "DashMediaSource"

    .line 128
    .line 129
    const-string v1, "Loaded out of sync manifest"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-wide v11, v4, Lcom/monetization/ads/exo/source/dash/i;->N:J

    .line 136
    .line 137
    cmp-long v8, v11, v0

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-wide v13, v5, Lyads/xa0;->h:J

    .line 142
    .line 143
    const-wide/16 v15, 0x3e8

    .line 144
    .line 145
    mul-long/2addr v13, v15

    .line 146
    cmp-long v8, v13, v11

    .line 147
    .line 148
    if-gtz v8, :cond_4

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Loaded stale dynamic manifest: "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v5, v5, Lyads/xa0;->h:J

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v5, v4, Lcom/monetization/ads/exo/source/dash/i;->N:J

    .line 168
    .line 169
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "DashMediaSource"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    .line 182
    .line 183
    add-int/lit8 v1, v0, 0x1

    .line 184
    .line 185
    iput v1, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    .line 186
    .line 187
    iget-object v1, v4, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    .line 188
    .line 189
    iget v2, v2, Lyads/fz3;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lyads/wj0;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v0, v1, :cond_3

    .line 196
    .line 197
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    .line 198
    .line 199
    sub-int/2addr v0, v9

    .line 200
    mul-int/lit16 v0, v0, 0x3e8

    .line 201
    .line 202
    const/16 v1, 0x1388

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    new-instance v0, Lyads/ab0;

    .line 218
    .line 219
    invoke-direct {v0}, Lyads/ab0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v4, Lcom/monetization/ads/exo/source/dash/i;->C:Lyads/ab0;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    iput v7, v4, Lcom/monetization/ads/exo/source/dash/i;->M:I

    .line 226
    .line 227
    :cond_5
    iput-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/xa0;

    .line 228
    .line 229
    iget-boolean v7, v4, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    .line 230
    .line 231
    iget-boolean v5, v5, Lyads/xa0;->d:Z

    .line 232
    .line 233
    and-int/2addr v5, v7

    .line 234
    iput-boolean v5, v4, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    .line 235
    .line 236
    sub-long v7, p2, p4

    .line 237
    .line 238
    iput-wide v7, v4, Lcom/monetization/ads/exo/source/dash/i;->J:J

    .line 239
    .line 240
    move-wide/from16 v7, p2

    .line 241
    .line 242
    iput-wide v7, v4, Lcom/monetization/ads/exo/source/dash/i;->K:J

    .line 243
    .line 244
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v5

    .line 247
    :try_start_0
    iget-object v7, v2, Lyads/fz3;->b:Lyads/nb0;

    .line 248
    .line 249
    iget-object v7, v7, Lyads/nb0;->a:Landroid/net/Uri;

    .line 250
    .line 251
    iget-object v8, v4, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    .line 252
    .line 253
    if-ne v7, v8, :cond_7

    .line 254
    .line 255
    iget-object v7, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/xa0;

    .line 256
    .line 257
    iget-object v7, v7, Lyads/xa0;->k:Landroid/net/Uri;

    .line 258
    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-object v2, v2, Lyads/fz3;->d:Lyads/yv4;

    .line 263
    .line 264
    iget-object v7, v2, Lyads/yv4;->c:Landroid/net/Uri;

    .line 265
    .line 266
    :goto_3
    iput-object v7, v4, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    if-nez v6, :cond_12

    .line 274
    .line 275
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/xa0;

    .line 276
    .line 277
    iget-boolean v5, v2, Lyads/xa0;->d:Z

    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    iget-object v2, v2, Lyads/xa0;->i:Lyads/h95;

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    iget-object v5, v2, Lyads/h95;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v6, "urn:mpeg:dash:utc:direct:2014"

    .line 288
    .line 289
    invoke-static {v5, v6}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    const-string v6, "urn:mpeg:dash:utc:direct:2012"

    .line 296
    .line 297
    invoke-static {v5, v6}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_8

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_8
    const-string v6, "urn:mpeg:dash:utc:http-iso:2014"

    .line 306
    .line 307
    invoke-static {v5, v6}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v7, 0x5

    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    const-string v6, "urn:mpeg:dash:utc:http-iso:2012"

    .line 315
    .line 316
    invoke-static {v5, v6}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    const-string v6, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 324
    .line 325
    invoke-static {v5, v6}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_d

    .line 330
    .line 331
    const-string v6, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 332
    .line 333
    invoke-static {v5, v6}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 341
    .line 342
    invoke-static {v5, v0}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 349
    .line 350
    invoke-static {v5, v0}, Lyads/i95;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string v1, "Unsupported UTC timing scheme"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    :goto_5
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->g()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    :goto_6
    new-instance v5, Lcom/monetization/ads/exo/source/dash/h;

    .line 373
    .line 374
    invoke-direct {v5}, Lcom/monetization/ads/exo/source/dash/h;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lyads/fz3;

    .line 378
    .line 379
    iget-object v8, v4, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/jb0;

    .line 380
    .line 381
    iget-object v2, v2, Lyads/h95;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v6, v8, v2, v7, v5}, Lyads/fz3;-><init>(Lyads/jb0;Landroid/net/Uri;ILyads/ez3;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/monetization/ads/exo/source/dash/g;

    .line 391
    .line 392
    invoke-direct {v2, v4}, Lcom/monetization/ads/exo/source/dash/g;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/c13;

    .line 396
    .line 397
    invoke-virtual {v5, v6, v2, v9}, Lyads/c13;->a(Lyads/y03;Lyads/v03;I)J

    .line 398
    .line 399
    .line 400
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    .line 401
    .line 402
    new-instance v4, Lyads/m03;

    .line 403
    .line 404
    iget-object v5, v6, Lyads/fz3;->b:Lyads/nb0;

    .line 405
    .line 406
    invoke-direct {v4, v5}, Lyads/m03;-><init>(Lyads/nb0;)V

    .line 407
    .line 408
    .line 409
    iget v8, v6, Lyads/fz3;->c:I

    .line 410
    .line 411
    new-instance v7, Lyads/h73;

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Lyads/a83;->a(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-virtual {v2, v0, v1}, Lyads/a83;->a(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v15

    .line 421
    const/4 v9, -0x1

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-direct/range {v7 .. v16}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v7}, Lyads/a83;->c(Lyads/m03;Lyads/h73;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    :goto_7
    new-instance v5, Lcom/monetization/ads/exo/source/dash/d;

    .line 433
    .line 434
    invoke-direct {v5}, Lcom/monetization/ads/exo/source/dash/d;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lyads/fz3;

    .line 438
    .line 439
    iget-object v8, v4, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/jb0;

    .line 440
    .line 441
    iget-object v2, v2, Lyads/h95;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v6, v8, v2, v7, v5}, Lyads/fz3;-><init>(Lyads/jb0;Landroid/net/Uri;ILyads/ez3;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/monetization/ads/exo/source/dash/g;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Lcom/monetization/ads/exo/source/dash/g;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/c13;

    .line 456
    .line 457
    invoke-virtual {v5, v6, v2, v9}, Lyads/c13;->a(Lyads/y03;Lyads/v03;I)J

    .line 458
    .line 459
    .line 460
    iget-object v2, v4, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    .line 461
    .line 462
    new-instance v4, Lyads/m03;

    .line 463
    .line 464
    iget-object v5, v6, Lyads/fz3;->b:Lyads/nb0;

    .line 465
    .line 466
    invoke-direct {v4, v5}, Lyads/m03;-><init>(Lyads/nb0;)V

    .line 467
    .line 468
    .line 469
    iget v8, v6, Lyads/fz3;->c:I

    .line 470
    .line 471
    new-instance v7, Lyads/h73;

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, Lyads/a83;->a(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-virtual {v2, v0, v1}, Lyads/a83;->a(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v15

    .line 481
    const/4 v9, -0x1

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-direct/range {v7 .. v16}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4, v7}, Lyads/a83;->c(Lyads/m03;Lyads/h73;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v2, Lyads/h95;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Lyads/i95;->f(Ljava/lang/String;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    iget-wide v5, v4, Lcom/monetization/ads/exo/source/dash/i;->K:J

    .line 499
    .line 500
    sub-long/2addr v0, v5

    .line 501
    iput-wide v0, v4, Lcom/monetization/ads/exo/source/dash/i;->L:J

    .line 502
    .line 503
    invoke-virtual {v4, v9}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V
    :try_end_1
    .catch Lyads/wy3; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v4, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->g()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    invoke-virtual {v4, v9}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_12
    iget v0, v4, Lcom/monetization/ads/exo/source/dash/i;->O:I

    .line 521
    .line 522
    add-int/2addr v0, v10

    .line 523
    iput v0, v4, Lcom/monetization/ads/exo/source/dash/i;->O:I

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :goto_9
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    throw v0
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
.end method

.method public final a(Lyads/y03;JJZ)V
    .locals 12

    .line 531
    check-cast p1, Lyads/fz3;

    .line 532
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/e;->b:Lcom/monetization/ads/exo/source/dash/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    new-instance v1, Lyads/m03;

    iget-wide v2, p1, Lyads/fz3;->a:J

    .line 534
    iget-object v2, p1, Lyads/fz3;->d:Lyads/yv4;

    .line 535
    iget-object v2, v2, Lyads/yv4;->c:Landroid/net/Uri;

    .line 536
    invoke-direct {v1}, Lyads/m03;-><init>()V

    .line 537
    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/wj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    iget-object v0, v0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/a83;

    iget v3, p1, Lyads/fz3;->c:I

    .line 539
    new-instance v2, Lyads/h73;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 540
    invoke-virtual {v0, v4, v5}, Lyads/a83;->a(J)J

    move-result-wide v8

    .line 541
    invoke-virtual {v0, v4, v5}, Lyads/a83;->a(J)J

    move-result-wide v10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lyads/h73;-><init>(IILyads/b52;ILjava/lang/Object;JJ)V

    .line 542
    invoke-virtual {v0, v1, v2}, Lyads/a83;->a(Lyads/m03;Lyads/h73;)V

    return-void
.end method
