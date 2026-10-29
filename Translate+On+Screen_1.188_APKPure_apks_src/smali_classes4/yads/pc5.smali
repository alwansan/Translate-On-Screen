.class public final Lyads/pc5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/up5;

.field public final b:Lyads/hb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gf3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/up5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/up5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/hb5;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lyads/hb5;-><init>(Landroid/content/Context;Lyads/gf3;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyads/pc5;->a:Lyads/up5;

    .line 15
    .line 16
    iput-object v1, p0, Lyads/pc5;->b:Lyads/hb5;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/fo;)Lyads/db5;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 15
    .line 16
    new-instance v3, Ljava/io/StringReader;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 28
    .line 29
    iget-object v3, v0, Lyads/pc5;->a:Lyads/up5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const-string v6, "VAST"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v6, v0, Lyads/pc5;->b:Lyads/hb5;

    .line 42
    .line 43
    iget-object v7, v6, Lyads/hb5;->a:Lyads/up5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v7, "version"

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v9, v6, Lyads/hb5;->a:Lyads/up5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x3

    .line 68
    .line 69
    if-eq v9, v10, :cond_11

    .line 70
    .line 71
    iget-object v9, v6, Lyads/hb5;->a:Lyads/up5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 78
    move-result v9

    .line 79
    .line 80
    if-ne v9, v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    const-string v11, "Ad"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-eqz v9, :cond_10

    .line 93
    .line 94
    iget-object v9, v6, Lyads/hb5;->b:Lyads/me5;

    .line 95
    .line 96
    iget-object v12, v9, Lyads/me5;->e:Lyads/jx4;

    .line 97
    .line 98
    iget-object v12, v12, Lyads/jx4;->a:Lyads/up5;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v12, "id"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 113
    move-result v13

    .line 114
    .line 115
    if-nez v13, :cond_2

    .line 116
    :cond_1
    move-object v12, v5

    .line 117
    .line 118
    :cond_2
    iget-object v13, v9, Lyads/me5;->d:Lyads/vn4;

    .line 119
    .line 120
    iget-object v13, v13, Lyads/vn4;->a:Lyads/up5;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v13, "sequence"

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lyads/kg5;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    if-eqz v13, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v14

    .line 140
    .line 141
    if-ltz v14, :cond_3

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v13, v5

    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-object v14, v9, Lyads/me5;->a:Lyads/up5;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_2
    move-object v11, v5

    .line 153
    .line 154
    :goto_3
    iget-object v14, v9, Lyads/me5;->a:Lyads/up5;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v14

    .line 162
    .line 163
    if-eq v14, v10, :cond_e

    .line 164
    .line 165
    iget-object v14, v9, Lyads/me5;->a:Lyads/up5;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 172
    move-result v14

    .line 173
    .line 174
    if-ne v14, v3, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    const-string v15, "InLine"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v16

    .line 185
    .line 186
    if-eqz v16, :cond_8

    .line 187
    .line 188
    iget-object v11, v9, Lyads/me5;->f:Landroid/content/Context;

    .line 189
    .line 190
    new-instance v14, Lyads/ld5;

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v11, v4}, Lyads/ld5;-><init>(Landroid/content/Context;Z)V

    .line 194
    .line 195
    iput-object v12, v14, Lyads/ld5;->k:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v13, v14, Lyads/ld5;->j:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v11, v9, Lyads/me5;->b:Lyads/dk2;

    .line 200
    .line 201
    iget-object v4, v11, Lyads/dk2;->b:Lyads/up5;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eq v4, v10, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 214
    move-result v4

    .line 215
    .line 216
    if-ne v4, v3, :cond_5

    .line 217
    .line 218
    iget-object v4, v11, Lyads/dk2;->a:Lyads/qd5;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v14, v1}, Lyads/qd5;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ld5;Lyads/fo;)V

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v14}, Lyads/ld5;->a()Lyads/md5;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    iget-object v4, v11, Lyads/md5;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    const/4 v4, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const/4 v4, 0x0

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_8
    const-string v4, "Wrapper"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v14

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    iget-object v11, v9, Lyads/me5;->f:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v14, Lyads/ld5;

    .line 251
    const/4 v15, 0x1

    .line 252
    .line 253
    .line 254
    invoke-direct {v14, v11, v15}, Lyads/ld5;-><init>(Landroid/content/Context;Z)V

    .line 255
    .line 256
    iput-object v12, v14, Lyads/ld5;->k:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v13, v14, Lyads/ld5;->j:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v11, v9, Lyads/me5;->c:Lyads/pp5;

    .line 261
    .line 262
    iget-object v10, v11, Lyads/pp5;->a:Lyads/up5;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v4, v11, Lyads/pp5;->c:Lyads/np5;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    const/4 v4, 0x0

    sget-object v4, Lpl/fIy/PvfeKchPX;->GTZsamwix:Ljava/lang/String;

    .line 276
    const/4 v10, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v4, v10}, Lyads/np5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 280
    move-result v4

    .line 281
    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    const-string v5, "followAdditionalWrappers"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v15}, Lyads/np5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    .line 288
    move-result v5

    .line 289
    .line 290
    new-instance v15, Lyads/mp5;

    .line 291
    .line 292
    .line 293
    invoke-direct {v15, v4, v5}, Lyads/mp5;-><init>(ZZ)V

    .line 294
    .line 295
    iput-object v15, v14, Lyads/ld5;->c:Lyads/mp5;

    .line 296
    .line 297
    :cond_9
    :goto_5
    iget-object v4, v11, Lyads/pp5;->a:Lyads/up5;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x3

    .line 306
    .line 307
    if-eq v4, v5, :cond_b

    .line 308
    .line 309
    iget-object v4, v11, Lyads/pp5;->a:Lyads/up5;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 316
    move-result v4

    .line 317
    .line 318
    if-ne v4, v3, :cond_9

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    const-string v15, "VASTAdTagURI"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    iget-object v4, v11, Lyads/pp5;->a:Lyads/up5;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lyads/up5;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    iput-object v4, v14, Lyads/ld5;->h:Ljava/lang/String;

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_a
    iget-object v4, v11, Lyads/pp5;->b:Lyads/qd5;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2, v14, v1}, Lyads/qd5;->a(Lorg/xmlpull/v1/XmlPullParser;Lyads/ld5;Lyads/fo;)V

    .line 348
    goto :goto_5

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v14}, Lyads/ld5;->a()Lyads/md5;

    .line 352
    move-result-object v11

    .line 353
    :goto_6
    move v4, v10

    .line 354
    move v10, v5

    .line 355
    .line 356
    move-object/from16 v5, v16

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_c
    move-object/from16 v16, v5

    .line 361
    move v5, v10

    .line 362
    const/4 v10, 0x0

    .line 363
    .line 364
    iget-object v4, v9, Lyads/me5;->a:Lyads/up5;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lyads/up5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_d
    move-object/from16 v16, v5

    .line 374
    move v5, v10

    .line 375
    move v10, v4

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move v10, v4

    .line 378
    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    if-eqz v11, :cond_f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_f
    move v4, v10

    .line 386
    .line 387
    move-object/from16 v5, v16

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    :cond_10
    move v10, v4

    .line 391
    .line 392
    move-object/from16 v16, v5

    .line 393
    .line 394
    iget-object v4, v6, Lyads/hb5;->a:Lyads/up5;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lyads/up5;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 401
    move v4, v10

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_11
    move-object/from16 v16, v5

    .line 406
    .line 407
    if-eqz v7, :cond_13

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_12

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_12
    new-instance v1, Lyads/db5;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v7, v8}, Lyads/db5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 420
    return-object v1

    .line 421
    :cond_13
    :goto_7
    return-object v16
.end method
