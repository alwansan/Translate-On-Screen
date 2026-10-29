.class public final Lyads/qu;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/g45;


# instance fields
.field public final a:I

.field public final b:Lyads/b52;

.field public final c:Lyads/ss1;

.field public d:Lyads/b52;

.field public e:Lyads/g45;

.field public f:J


# direct methods
.method public constructor <init>(IILyads/b52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyads/qu;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lyads/qu;->b:Lyads/b52;

    .line 7
    .line 8
    new-instance p1, Lyads/ss1;

    .line 9
    .line 10
    invoke-direct {p1}, Lyads/ss1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyads/qu;->c:Lyads/ss1;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/gb0;IZ)I
    .locals 2

    .line 403
    iget-object v0, p0, Lyads/qu;->e:Lyads/g45;

    sget v1, Lyads/i95;->a:I

    invoke-interface {v0, p1, p2, p3}, Lyads/g45;->b(Lyads/gb0;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILyads/ny3;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lyads/qu;->e:Lyads/g45;

    sget v1, Lyads/i95;->a:I

    .line 405
    invoke-interface {v0, p1, p2}, Lyads/g45;->a(ILyads/ny3;)V

    return-void
.end method

.method public final a(JIIILyads/f45;)V
    .locals 8

    .line 406
    iget-wide v0, p0, Lyads/qu;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 407
    iget-object v0, p0, Lyads/qu;->c:Lyads/ss1;

    iput-object v0, p0, Lyads/qu;->e:Lyads/g45;

    .line 408
    :cond_0
    iget-object v1, p0, Lyads/qu;->e:Lyads/g45;

    sget v0, Lyads/i95;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lyads/g45;->a(JIIILyads/f45;)V

    return-void
.end method

.method public final a(Lyads/b52;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyads/qu;->b:Lyads/b52;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, Lyads/b52;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lyads/pf3;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lyads/b52;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v2, Lyads/b52;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v5, v1, Lyads/b52;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v6, v1, Lyads/b52;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v3, v7, :cond_2

    .line 36
    .line 37
    if-ne v3, v8, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v7, v2, Lyads/b52;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v6, v7

    .line 44
    :cond_3
    iget v7, v1, Lyads/b52;->g:I

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-ne v7, v9, :cond_4

    .line 48
    .line 49
    iget v7, v2, Lyads/b52;->g:I

    .line 50
    .line 51
    :cond_4
    iget v10, v1, Lyads/b52;->h:I

    .line 52
    .line 53
    if-ne v10, v9, :cond_5

    .line 54
    .line 55
    iget v10, v2, Lyads/b52;->h:I

    .line 56
    .line 57
    :cond_5
    iget-object v11, v1, Lyads/b52;->j:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-nez v11, :cond_d

    .line 61
    .line 62
    iget-object v14, v2, Lyads/b52;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const-string v12, "(\\s*,\\s*)"

    .line 69
    .line 70
    if-eqz v15, :cond_6

    .line 71
    .line 72
    new-array v14, v13, [Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v14, v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :goto_1
    array-length v15, v14

    .line 84
    if-nez v15, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v8, v14

    .line 93
    move v9, v13

    .line 94
    :goto_2
    if-ge v9, v8, :cond_a

    .line 95
    .line 96
    aget-object v13, v14, v9

    .line 97
    .line 98
    invoke-static {v13}, Lyads/pf3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move/from16 v19, v8

    .line 103
    .line 104
    invoke-static/range {v18 .. v18}, Lyads/pf3;->d(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v3, v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lez v8, :cond_8

    .line 115
    .line 116
    const-string v8, ","

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move/from16 v8, v19

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_b

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_3
    const/4 v8, 0x0

    .line 142
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    new-array v12, v9, [Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v13, -0x1

    .line 157
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :goto_5
    array-length v9, v12

    .line 162
    const/4 v12, 0x1

    .line 163
    if-ne v9, v12, :cond_d

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    :cond_d
    iget-object v8, v1, Lyads/b52;->k:Lyads/xe3;

    .line 167
    .line 168
    iget-object v9, v2, Lyads/b52;->k:Lyads/xe3;

    .line 169
    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    move-object v8, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    if-nez v9, :cond_f

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_f
    iget-object v9, v9, Lyads/xe3;->b:[Lyads/we3;

    .line 178
    .line 179
    array-length v12, v9

    .line 180
    if-nez v12, :cond_10

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_10
    new-instance v12, Lyads/xe3;

    .line 184
    .line 185
    iget-object v8, v8, Lyads/xe3;->b:[Lyads/we3;

    .line 186
    .line 187
    invoke-static {v8, v9}, Lyads/i95;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, [Lyads/we3;

    .line 192
    .line 193
    invoke-direct {v12, v8}, Lyads/xe3;-><init>([Lyads/we3;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v12

    .line 197
    :goto_6
    iget v9, v1, Lyads/b52;->t:F

    .line 198
    .line 199
    const/high16 v12, -0x40800000    # -1.0f

    .line 200
    .line 201
    cmpl-float v12, v9, v12

    .line 202
    .line 203
    if-nez v12, :cond_11

    .line 204
    .line 205
    const/4 v12, 0x2

    .line 206
    if-ne v3, v12, :cond_11

    .line 207
    .line 208
    iget v9, v2, Lyads/b52;->t:F

    .line 209
    .line 210
    :cond_11
    iget v3, v1, Lyads/b52;->e:I

    .line 211
    .line 212
    iget v12, v2, Lyads/b52;->e:I

    .line 213
    .line 214
    or-int/2addr v3, v12

    .line 215
    iget v12, v1, Lyads/b52;->f:I

    .line 216
    .line 217
    iget v13, v2, Lyads/b52;->f:I

    .line 218
    .line 219
    or-int/2addr v12, v13

    .line 220
    iget-object v2, v2, Lyads/b52;->p:Lyads/gs1;

    .line 221
    .line 222
    iget-object v13, v1, Lyads/b52;->p:Lyads/gs1;

    .line 223
    .line 224
    new-instance v14, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    iget-object v15, v2, Lyads/gs1;->d:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v2, Lyads/gs1;->b:[Lyads/fs1;

    .line 234
    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    array-length v15, v2

    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    if-ge v2, v15, :cond_13

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    aget-object v2, v17, v18

    .line 246
    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    iget-object v15, v2, Lyads/fs1;->f:[B

    .line 250
    .line 251
    if-eqz v15, :cond_12

    .line 252
    .line 253
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_12
    add-int/lit8 v2, v18, 0x1

    .line 257
    .line 258
    move/from16 v15, v19

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_13
    move-object/from16 v15, v16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_14
    const/4 v15, 0x0

    .line 265
    :goto_8
    if-eqz v13, :cond_1a

    .line 266
    .line 267
    if-nez v15, :cond_15

    .line 268
    .line 269
    iget-object v15, v13, Lyads/gs1;->d:Ljava/lang/String;

    .line 270
    .line 271
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v13, v13, Lyads/gs1;->b:[Lyads/fs1;

    .line 276
    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    array-length v15, v13

    .line 280
    move-object/from16 v17, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_9
    if-ge v13, v15, :cond_19

    .line 284
    .line 285
    move/from16 v18, v13

    .line 286
    .line 287
    aget-object v13, v17, v18

    .line 288
    .line 289
    move/from16 v19, v15

    .line 290
    .line 291
    iget-object v15, v13, Lyads/fs1;->f:[B

    .line 292
    .line 293
    if-eqz v15, :cond_18

    .line 294
    .line 295
    iget-object v15, v13, Lyads/fs1;->c:Ljava/util/UUID;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_a
    if-ge v0, v2, :cond_17

    .line 299
    .line 300
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    move/from16 v21, v0

    .line 305
    .line 306
    move-object/from16 v0, v20

    .line 307
    .line 308
    check-cast v0, Lyads/fs1;

    .line 309
    .line 310
    iget-object v0, v0, Lyads/fs1;->c:Ljava/util/UUID;

    .line 311
    .line 312
    invoke-virtual {v0, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_16
    add-int/lit8 v0, v21, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_17
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_18
    :goto_b
    add-int/lit8 v13, v18, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v15, v19

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_19
    move-object/from16 v15, v16

    .line 333
    .line 334
    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    new-instance v0, Lyads/gs1;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    new-array v13, v2, [Lyads/fs1;

    .line 346
    .line 347
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, [Lyads/fs1;

    .line 352
    .line 353
    invoke-direct {v0, v15, v2, v13}, Lyads/gs1;-><init>(Ljava/lang/String;Z[Lyads/fs1;)V

    .line 354
    .line 355
    .line 356
    :goto_c
    new-instance v2, Lyads/a52;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v2, Lyads/a52;->a:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v5, v2, Lyads/a52;->b:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v6, v2, Lyads/a52;->c:Ljava/lang/String;

    .line 366
    .line 367
    iput v3, v2, Lyads/a52;->d:I

    .line 368
    .line 369
    iput v12, v2, Lyads/a52;->e:I

    .line 370
    .line 371
    iput v7, v2, Lyads/a52;->f:I

    .line 372
    .line 373
    iput v10, v2, Lyads/a52;->g:I

    .line 374
    .line 375
    iput-object v11, v2, Lyads/a52;->h:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v8, v2, Lyads/a52;->i:Lyads/xe3;

    .line 378
    .line 379
    iput-object v0, v2, Lyads/a52;->n:Lyads/gs1;

    .line 380
    .line 381
    iput v9, v2, Lyads/a52;->r:F

    .line 382
    .line 383
    new-instance v0, Lyads/b52;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    move-object/from16 v1, p0

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1c
    :goto_e
    move-object v0, v1

    .line 392
    goto :goto_d

    .line 393
    :goto_f
    iput-object v0, v1, Lyads/qu;->d:Lyads/b52;

    .line 394
    .line 395
    iget-object v2, v1, Lyads/qu;->e:Lyads/g45;

    .line 396
    .line 397
    sget v3, Lyads/i95;->a:I

    .line 398
    .line 399
    invoke-interface {v2, v0}, Lyads/g45;->a(Lyads/b52;)V

    .line 400
    .line 401
    .line 402
    return-void
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
