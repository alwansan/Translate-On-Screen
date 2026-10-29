.class public final Lyads/hw0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/l51;


# direct methods
.method public constructor <init>(Lyads/l51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/hw0;->a:Lyads/l51;

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

.method public static final a(Lyads/hw0;Landroid/view/View;Lyads/dt;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/Object;)Lll/w;
    .locals 0

    .line 628
    invoke-virtual {p0, p3, p1, p4, p2}, Lyads/hw0;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)V

    .line 629
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static final a(Lyads/hw0;Landroid/view/View;Lyads/dt;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)Lll/w;
    .locals 0

    .line 670
    invoke-virtual/range {p0 .. p5}, Lyads/hw0;->a(Landroid/view/View;Lyads/dt;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 671
    sget-object p0, Lll/w;->a:Lll/w;

    return-object p0
.end method

.method public static a(Lyads/ke1;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/aw0;
    .locals 3

    .line 730
    instance-of v0, p0, Lyads/ie1;

    if-eqz v0, :cond_3

    new-instance v0, Lyads/yv0;

    .line 731
    check-cast p0, Lyads/ie1;

    .line 732
    iget-object v1, p0, Lyads/ie1;->a:Lyads/oe1;

    .line 733
    iget-object v1, v1, Lyads/oe1;->b:Lyads/my1;

    invoke-virtual {v1, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 734
    iget-object p0, p0, Lyads/ie1;->a:Lyads/oe1;

    .line 735
    iget-object p0, p0, Lyads/oe1;->a:Lyads/my1;

    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/yg1;

    .line 736
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    long-to-float p0, v1

    goto :goto_1

    .line 737
    :cond_0
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 738
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p1}, Lyads/xp;->b(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_1

    .line 739
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p1}, Lyads/xp;->a(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    .line 740
    :goto_1
    invoke-direct {v0, p0}, Lyads/yv0;-><init>(F)V

    return-object v0

    .line 741
    :cond_3
    instance-of p1, p0, Lyads/je1;

    if-eqz p1, :cond_4

    new-instance p1, Lyads/zv0;

    .line 742
    check-cast p0, Lyads/je1;

    .line 743
    iget-object p0, p0, Lyads/je1;->a:Lyads/xe1;

    .line 744
    iget-object p0, p0, Lyads/xe1;->a:Lyads/my1;

    invoke-virtual {p0, p2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    .line 745
    invoke-direct {p1, p0}, Lyads/zv0;-><init>(F)V

    return-object p1

    :cond_4
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    goto :goto_0
.end method

.method public static a(Lyads/pv0;Lyads/xo0;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/gw0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v0, Lyads/lv0;

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    new-instance v1, Lyads/vv0;

    .line 18
    .line 19
    check-cast v0, Lyads/lv0;

    .line 20
    .line 21
    iget-object v3, v0, Lyads/lv0;->a:Lyads/ca1;

    .line 22
    .line 23
    iget-object v3, v3, Lyads/ca1;->a:Lyads/my1;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    shr-long v13, v11, v8

    .line 36
    .line 37
    cmp-long v3, v13, v9

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    cmp-long v3, v13, v6

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    cmp-long v3, v11, v9

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    long-to-int v4, v11

    .line 58
    :goto_1
    iget-object v0, v0, Lyads/lv0;->a:Lyads/ca1;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lyads/c11;->a(Lyads/ca1;Lyads/qy1;)Lyads/r20;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lyads/r20;->c:Lyads/r20;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v3, "Colors for linear gradient are not provided. Please check if \'colors\' or \'color_map\' properties are defined"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-static {v3, v2}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {v1, v4, v0}, Lyads/vv0;-><init>(ILyads/r20;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    instance-of v3, v0, Lyads/nv0;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    new-instance v3, Lyads/ew0;

    .line 93
    .line 94
    check-cast v0, Lyads/nv0;

    .line 95
    .line 96
    iget-object v4, v0, Lyads/nv0;->a:Lyads/he1;

    .line 97
    .line 98
    iget-object v4, v4, Lyads/he1;->a:Lyads/ke1;

    .line 99
    .line 100
    invoke-static {v4, v1, v2}, Lyads/hw0;->a(Lyads/ke1;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/aw0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Lyads/nv0;->a:Lyads/he1;

    .line 105
    .line 106
    iget-object v5, v5, Lyads/he1;->b:Lyads/ke1;

    .line 107
    .line 108
    invoke-static {v5, v1, v2}, Lyads/hw0;->a(Lyads/ke1;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/aw0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Lyads/nv0;->a:Lyads/he1;

    .line 113
    .line 114
    iget-object v6, v6, Lyads/he1;->d:Lyads/oy1;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v2}, Lyads/oy1;->a(Lyads/qy1;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    :cond_5
    sget-object v6, Lml/r;->b:Lml/r;

    .line 125
    .line 126
    :cond_6
    iget-object v0, v0, Lyads/nv0;->a:Lyads/he1;

    .line 127
    .line 128
    iget-object v0, v0, Lyads/he1;->e:Lyads/ve1;

    .line 129
    .line 130
    instance-of v7, v0, Lyads/te1;

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lyads/bw0;

    .line 135
    .line 136
    check-cast v0, Lyads/te1;

    .line 137
    .line 138
    iget-object v0, v0, Lyads/te1;->a:Lyads/a31;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lyads/xp;->a(Lyads/a31;Landroid/util/DisplayMetrics;Lyads/qy1;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {v7, v0}, Lyads/bw0;-><init>(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    instance-of v1, v0, Lyads/ue1;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    new-instance v7, Lyads/cw0;

    .line 153
    .line 154
    check-cast v0, Lyads/ue1;

    .line 155
    .line 156
    iget-object v0, v0, Lyads/ue1;->a:Lyads/bf1;

    .line 157
    .line 158
    iget-object v0, v0, Lyads/bf1;->a:Lyads/my1;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lyads/af1;

    .line 165
    .line 166
    invoke-direct {v7, v0}, Lyads/cw0;-><init>(Lyads/af1;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-direct {v3, v4, v5, v6, v7}, Lyads/ew0;-><init>(Lyads/aw0;Lyads/aw0;Ljava/util/List;Lyads/dw0;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_8
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :cond_9
    instance-of v1, v0, Lyads/kv0;

    .line 179
    .line 180
    if-eqz v1, :cond_13

    .line 181
    .line 182
    check-cast v0, Lyads/kv0;

    .line 183
    .line 184
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 185
    .line 186
    iget-object v1, v1, Lyads/d51;->a:Lyads/my1;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 199
    .line 200
    iget-object v1, v1, Lyads/d51;->b:Lyads/my1;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v14, v1

    .line 207
    check-cast v14, Lyads/du0;

    .line 208
    .line 209
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 210
    .line 211
    iget-object v1, v1, Lyads/d51;->c:Lyads/my1;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v15, v1

    .line 218
    check-cast v15, Lyads/fu0;

    .line 219
    .line 220
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 221
    .line 222
    iget-object v1, v1, Lyads/d51;->e:Lyads/my1;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    check-cast v16, Landroid/net/Uri;

    .line 231
    .line 232
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 233
    .line 234
    iget-object v1, v1, Lyads/d51;->f:Lyads/my1;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 247
    .line 248
    iget-object v1, v1, Lyads/d51;->g:Lyads/my1;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    check-cast v18, Lyads/s51;

    .line 257
    .line 258
    iget-object v1, v0, Lyads/kv0;->a:Lyads/d51;

    .line 259
    .line 260
    iget-object v1, v1, Lyads/d51;->d:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v11, 0xa

    .line 267
    .line 268
    invoke-static {v1, v11}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lyads/n21;

    .line 290
    .line 291
    instance-of v4, v11, Lyads/l21;

    .line 292
    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    new-instance v4, Lyads/qv0;

    .line 296
    .line 297
    check-cast v11, Lyads/l21;

    .line 298
    .line 299
    iget-object v5, v11, Lyads/l21;->a:Lyads/uw0;

    .line 300
    .line 301
    iget-object v5, v5, Lyads/uw0;->a:Lyads/my1;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Number;

    .line 308
    .line 309
    move-wide/from16 v21, v6

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    shr-long v23, v6, v8

    .line 316
    .line 317
    cmp-long v5, v23, v9

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    cmp-long v5, v23, v21

    .line 322
    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    cmp-long v5, v6, v9

    .line 327
    .line 328
    if-lez v5, :cond_b

    .line 329
    .line 330
    const v5, 0x7fffffff

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    const/high16 v5, -0x80000000

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    :goto_5
    long-to-int v5, v6

    .line 338
    :goto_6
    invoke-direct {v4, v5, v11}, Lyads/qv0;-><init>(ILyads/l21;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    move-wide/from16 v21, v6

    .line 343
    .line 344
    instance-of v4, v11, Lyads/m21;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    new-instance v4, Lyads/rv0;

    .line 349
    .line 350
    check-cast v11, Lyads/m21;

    .line 351
    .line 352
    invoke-direct {v4, v11}, Lyads/rv0;-><init>(Lyads/m21;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-wide/from16 v6, v21

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    :goto_8
    move-object/from16 v19, v3

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    const/4 v3, 0x0

    .line 370
    goto :goto_8

    .line 371
    :goto_9
    iget-object v0, v0, Lyads/kv0;->a:Lyads/d51;

    .line 372
    .line 373
    iget-object v1, v0, Lyads/d51;->a:Lyads/my1;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    cmpg-double v1, v1, v3

    .line 388
    .line 389
    if-nez v1, :cond_12

    .line 390
    .line 391
    iget-object v0, v0, Lyads/d51;->d:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    :cond_11
    const/4 v0, 0x1

    .line 402
    :goto_a
    move/from16 v20, v0

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_12
    const/4 v0, 0x0

    .line 406
    goto :goto_a

    .line 407
    :goto_b
    new-instance v11, Lyads/uv0;

    .line 408
    .line 409
    invoke-direct/range {v11 .. v20}, Lyads/uv0;-><init>(DLyads/du0;Lyads/fu0;Landroid/net/Uri;ZLyads/s51;Ljava/util/ArrayList;Z)V

    .line 410
    .line 411
    .line 412
    return-object v11

    .line 413
    :cond_13
    move-wide/from16 v21, v6

    .line 414
    .line 415
    instance-of v1, v0, Lyads/ov0;

    .line 416
    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    new-instance v1, Lyads/fw0;

    .line 420
    .line 421
    check-cast v0, Lyads/ov0;

    .line 422
    .line 423
    iget-object v0, v0, Lyads/ov0;->a:Lyads/wh1;

    .line 424
    .line 425
    iget-object v0, v0, Lyads/wh1;->a:Lyads/my1;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-direct {v1, v0}, Lyads/fw0;-><init>(I)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_14
    instance-of v1, v0, Lyads/mv0;

    .line 442
    .line 443
    if-eqz v1, :cond_21

    .line 444
    .line 445
    new-instance v1, Lyads/xv0;

    .line 446
    .line 447
    check-cast v0, Lyads/mv0;

    .line 448
    .line 449
    iget-object v3, v0, Lyads/mv0;->a:Lyads/na1;

    .line 450
    .line 451
    iget-object v3, v3, Lyads/na1;->a:Lyads/my1;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Landroid/net/Uri;

    .line 458
    .line 459
    new-instance v4, Landroid/graphics/Rect;

    .line 460
    .line 461
    iget-object v5, v0, Lyads/mv0;->a:Lyads/na1;

    .line 462
    .line 463
    iget-object v5, v5, Lyads/na1;->b:Lyads/ep0;

    .line 464
    .line 465
    iget-object v5, v5, Lyads/ep0;->b:Lyads/my1;

    .line 466
    .line 467
    invoke-virtual {v5, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    shr-long v11, v5, v8

    .line 478
    .line 479
    cmp-long v7, v11, v9

    .line 480
    .line 481
    if-eqz v7, :cond_17

    .line 482
    .line 483
    cmp-long v7, v11, v21

    .line 484
    .line 485
    if-nez v7, :cond_15

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    cmp-long v5, v5, v9

    .line 489
    .line 490
    if-lez v5, :cond_16

    .line 491
    .line 492
    const v5, 0x7fffffff

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_16
    const/high16 v5, -0x80000000

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    :goto_c
    long-to-int v5, v5

    .line 500
    :goto_d
    iget-object v6, v0, Lyads/mv0;->a:Lyads/na1;

    .line 501
    .line 502
    iget-object v6, v6, Lyads/na1;->b:Lyads/ep0;

    .line 503
    .line 504
    iget-object v6, v6, Lyads/ep0;->d:Lyads/my1;

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    shr-long v11, v6, v8

    .line 517
    .line 518
    cmp-long v13, v11, v9

    .line 519
    .line 520
    if-eqz v13, :cond_1a

    .line 521
    .line 522
    cmp-long v11, v11, v21

    .line 523
    .line 524
    if-nez v11, :cond_18

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_18
    cmp-long v6, v6, v9

    .line 528
    .line 529
    if-lez v6, :cond_19

    .line 530
    .line 531
    const v6, 0x7fffffff

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_19
    const/high16 v6, -0x80000000

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    :goto_e
    long-to-int v6, v6

    .line 539
    :goto_f
    iget-object v7, v0, Lyads/mv0;->a:Lyads/na1;

    .line 540
    .line 541
    iget-object v7, v7, Lyads/na1;->b:Lyads/ep0;

    .line 542
    .line 543
    iget-object v7, v7, Lyads/ep0;->c:Lyads/my1;

    .line 544
    .line 545
    invoke-virtual {v7, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    shr-long v13, v11, v8

    .line 556
    .line 557
    cmp-long v7, v13, v9

    .line 558
    .line 559
    if-eqz v7, :cond_1d

    .line 560
    .line 561
    cmp-long v7, v13, v21

    .line 562
    .line 563
    if-nez v7, :cond_1b

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1b
    cmp-long v7, v11, v9

    .line 567
    .line 568
    if-lez v7, :cond_1c

    .line 569
    .line 570
    const v7, 0x7fffffff

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1c
    const/high16 v7, -0x80000000

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1d
    :goto_10
    long-to-int v7, v11

    .line 578
    :goto_11
    iget-object v0, v0, Lyads/mv0;->a:Lyads/na1;

    .line 579
    .line 580
    iget-object v0, v0, Lyads/na1;->b:Lyads/ep0;

    .line 581
    .line 582
    iget-object v0, v0, Lyads/ep0;->a:Lyads/my1;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v11

    .line 594
    shr-long v13, v11, v8

    .line 595
    .line 596
    cmp-long v0, v13, v9

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    cmp-long v0, v13, v21

    .line 601
    .line 602
    if-nez v0, :cond_1e

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    cmp-long v0, v11, v9

    .line 606
    .line 607
    if-lez v0, :cond_1f

    .line 608
    .line 609
    const v0, 0x7fffffff

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1f
    const/high16 v0, -0x80000000

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_20
    :goto_12
    long-to-int v0, v11

    .line 617
    :goto_13
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v3, v4}, Lyads/xv0;-><init>(Landroid/net/Uri;Landroid/graphics/Rect;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_21
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 706
    sget v1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_divkit_native_animation_background:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_divkit_native_animation_background:I

    .line 708
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 709
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, p1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 710
    :goto_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 711
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 712
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_5

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p0

    sub-int/2addr p0, p1

    .line 714
    sget p1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_divkit_native_animation_background:I

    .line 715
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;Lyads/qy1;Lyads/sy1;Lzl/l;)V
    .locals 3

    if-eqz p0, :cond_a

    .line 746
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/pv0;

    if-eqz v0, :cond_0

    .line 747
    instance-of v1, v0, Lyads/ov0;

    if-eqz v1, :cond_1

    .line 748
    check-cast v0, Lyads/ov0;

    .line 749
    iget-object v0, v0, Lyads/ov0;->a:Lyads/wh1;

    .line 750
    iget-object v0, v0, Lyads/wh1;->a:Lyads/my1;

    invoke-virtual {v0, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v0

    invoke-interface {p2, v0}, Lyads/sy1;->a(Lyads/xn0;)V

    goto :goto_0

    .line 751
    :cond_1
    instance-of v1, v0, Lyads/kv0;

    if-eqz v1, :cond_3

    .line 752
    check-cast v0, Lyads/kv0;

    .line 753
    iget-object v0, v0, Lyads/kv0;->a:Lyads/d51;

    .line 754
    iget-object v1, v0, Lyads/d51;->a:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 755
    iget-object v1, v0, Lyads/d51;->e:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 756
    iget-object v1, v0, Lyads/d51;->b:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 757
    iget-object v1, v0, Lyads/d51;->c:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 758
    iget-object v1, v0, Lyads/d51;->f:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 759
    iget-object v1, v0, Lyads/d51;->g:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 760
    iget-object v0, v0, Lyads/d51;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/n21;

    if-eqz v1, :cond_2

    .line 762
    instance-of v2, v1, Lyads/m21;

    if-nez v2, :cond_2

    .line 763
    instance-of v2, v1, Lyads/l21;

    if-eqz v2, :cond_2

    check-cast v1, Lyads/l21;

    .line 764
    iget-object v1, v1, Lyads/l21;->a:Lyads/uw0;

    .line 765
    iget-object v1, v1, Lyads/uw0;->a:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    goto :goto_1

    .line 766
    :cond_3
    instance-of v1, v0, Lyads/lv0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 767
    check-cast v0, Lyads/lv0;

    .line 768
    iget-object v0, v0, Lyads/lv0;->a:Lyads/ca1;

    .line 769
    iget-object v1, v0, Lyads/ca1;->a:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 770
    iget-object v1, v0, Lyads/ca1;->c:Lyads/oy1;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p3}, Lyads/oy1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v2

    :cond_4
    invoke-interface {p2, v2}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 771
    iget-object v0, v0, Lyads/ca1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ba1;

    if-nez v1, :cond_5

    goto :goto_2

    .line 773
    :cond_5
    iget-object v2, v1, Lyads/ba1;->a:Lyads/my1;

    invoke-virtual {v2, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v2

    invoke-interface {p2, v2}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 774
    iget-object v1, v1, Lyads/ba1;->b:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    goto :goto_2

    .line 775
    :cond_6
    instance-of v1, v0, Lyads/nv0;

    if-eqz v1, :cond_9

    .line 776
    check-cast v0, Lyads/nv0;

    .line 777
    iget-object v0, v0, Lyads/nv0;->a:Lyads/he1;

    .line 778
    iget-object v1, v0, Lyads/he1;->d:Lyads/oy1;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1, p3}, Lyads/oy1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v2

    :cond_7
    invoke-interface {p2, v2}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 779
    iget-object v1, v0, Lyads/he1;->a:Lyads/ke1;

    invoke-static {p2, v1, p1, p3}, Lyads/uy1;->a(Lyads/sy1;Lyads/ke1;Lyads/qy1;Lzl/l;)V

    .line 780
    iget-object v1, v0, Lyads/he1;->b:Lyads/ke1;

    invoke-static {p2, v1, p1, p3}, Lyads/uy1;->a(Lyads/sy1;Lyads/ke1;Lyads/qy1;Lzl/l;)V

    .line 781
    iget-object v0, v0, Lyads/he1;->e:Lyads/ve1;

    if-eqz v0, :cond_0

    .line 782
    instance-of v1, v0, Lyads/te1;

    if-eqz v1, :cond_8

    .line 783
    check-cast v0, Lyads/te1;

    .line 784
    iget-object v1, v0, Lyads/te1;->a:Lyads/a31;

    .line 785
    iget-object v1, v1, Lyads/a31;->a:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 786
    iget-object v0, v0, Lyads/te1;->a:Lyads/a31;

    .line 787
    iget-object v0, v0, Lyads/a31;->b:Lyads/my1;

    invoke-virtual {v0, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v0

    invoke-interface {p2, v0}, Lyads/sy1;->a(Lyads/xn0;)V

    goto/16 :goto_0

    .line 788
    :cond_8
    instance-of v1, v0, Lyads/ue1;

    if-eqz v1, :cond_0

    .line 789
    check-cast v0, Lyads/ue1;

    .line 790
    iget-object v0, v0, Lyads/ue1;->a:Lyads/bf1;

    .line 791
    iget-object v0, v0, Lyads/bf1;->a:Lyads/my1;

    invoke-virtual {v0, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v0

    invoke-interface {p2, v0}, Lyads/sy1;->a(Lyads/xn0;)V

    goto/16 :goto_0

    .line 792
    :cond_9
    instance-of v1, v0, Lyads/mv0;

    if-eqz v1, :cond_0

    .line 793
    check-cast v0, Lyads/mv0;

    .line 794
    iget-object v0, v0, Lyads/mv0;->a:Lyads/na1;

    .line 795
    iget-object v1, v0, Lyads/na1;->a:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 796
    iget-object v0, v0, Lyads/na1;->b:Lyads/ep0;

    .line 797
    iget-object v1, v0, Lyads/ep0;->b:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 798
    iget-object v1, v0, Lyads/ep0;->d:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 799
    iget-object v1, v0, Lyads/ep0;->c:Lyads/my1;

    invoke-virtual {v1, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v1

    invoke-interface {p2, v1}, Lyads/sy1;->a(Lyads/xn0;)V

    .line 800
    iget-object v0, v0, Lyads/ep0;->a:Lyads/my1;

    invoke-virtual {v0, p1, p3}, Lyads/my1;->a(Lyads/qy1;Lzl/l;)Lyads/xn0;

    move-result-object v0

    invoke-interface {p2, v0}, Lyads/sy1;->a(Lyads/xn0;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)V
    .locals 5

    .line 630
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 631
    iget-object v1, p4, Lyads/dt;->b:Lyads/qy1;

    if-eqz p3, :cond_0

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 634
    check-cast v3, Lyads/pv0;

    .line 635
    iget-object v4, p4, Lyads/dt;->a:Lyads/xo0;

    .line 636
    invoke-static {v3, v4, v0, v1}, Lyads/hw0;->a(Lyads/pv0;Lyads/xo0;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/gw0;

    move-result-object v3

    .line 637
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_0
    sget-object v2, Lml/r;->b:Lml/r;

    .line 639
    :cond_1
    sget p3, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_default_background_list_tag:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p3, v1

    .line 640
    :goto_1
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_additional_background_layer_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 641
    :goto_2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 642
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 643
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2, v2, p4}, Lyads/hw0;->b(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    invoke-static {p2, p3}, Lyads/hw0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 644
    sget p3, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_default_background_list_tag:I

    invoke-virtual {p2, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 645
    sget p3, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_focused_background_list_tag:I

    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 646
    sget p3, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_additional_background_layer_tag:I

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lyads/dt;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 673
    iget-object v1, p2, Lyads/dt;->a:Lyads/xo0;

    .line 674
    iget-object v2, p2, Lyads/dt;->b:Lyads/qy1;

    const/16 v3, 0xa

    if-eqz p4, :cond_0

    .line 675
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p4, v3}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 677
    check-cast v6, Lyads/pv0;

    .line 678
    invoke-static {v6, v1, v0, v2}, Lyads/hw0;->a(Lyads/pv0;Lyads/xo0;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/gw0;

    move-result-object v6

    .line 679
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 680
    :cond_0
    sget-object v4, Lml/r;->b:Lml/r;

    .line 681
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p5, v3}, Lml/n;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 683
    check-cast v3, Lyads/pv0;

    .line 684
    invoke-static {v3, v1, v0, v2}, Lyads/hw0;->a(Lyads/pv0;Lyads/xo0;Landroid/util/DisplayMetrics;Lyads/qy1;)Lyads/gw0;

    move-result-object v3

    .line 685
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 686
    :cond_2
    sget p5, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_default_background_list_tag:I

    invoke-virtual {p1, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    instance-of v0, p5, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p5, v1

    .line 687
    :goto_2
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_focused_background_list_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 688
    :goto_3
    sget v2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_additional_background_layer_tag:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 689
    :cond_5
    invoke-static {p5, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 690
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 691
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    return-void

    .line 692
    :cond_7
    :goto_4
    new-instance p5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x101009c

    .line 693
    filled-new-array {v0}, [I

    move-result-object v0

    .line 694
    invoke-virtual {p0, p3, p1, v5, p2}, Lyads/hw0;->b(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 695
    invoke-virtual {p5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_8

    if-eqz p3, :cond_9

    .line 696
    :cond_8
    sget-object p4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 697
    invoke-virtual {p0, p3, p1, v4, p2}, Lyads/hw0;->b(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    .line 698
    invoke-virtual {p5, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 699
    :cond_9
    invoke-static {p1, p5}, Lyads/hw0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 700
    sget p2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_default_background_list_tag:I

    invoke-virtual {p1, p2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 701
    sget p2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_focused_background_list_tag:I

    invoke-virtual {p1, p2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 702
    sget p2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_additional_background_layer_tag:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/dt;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/sy1;)V
    .locals 11

    move-object/from16 v8, p8

    sget-object v0, Lml/r;->b:Lml/r;

    if-nez p4, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    if-nez p5, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 647
    :goto_2
    sget v2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_additional_background_layer_tag:I

    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 648
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_5

    :cond_4
    :goto_4
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    goto :goto_7

    .line 649
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v7, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_7

    .line 650
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/pv0;

    check-cast v9, Lyads/pv0;

    .line 651
    invoke-static {v9, v7}, Lyads/c11;->a(Lyads/pv0;Lyads/pv0;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v10

    goto :goto_5

    .line 652
    :cond_7
    invoke-static {}, Lml/m;->j()V

    throw v4

    .line 653
    :cond_8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_9

    goto :goto_4

    .line 654
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_b

    .line 655
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/pv0;

    check-cast v3, Lyads/pv0;

    .line 656
    invoke-static {v3, v5}, Lyads/c11;->a(Lyads/pv0;Lyads/pv0;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v5, v7

    goto :goto_6

    .line 657
    :cond_b
    invoke-static {}, Lml/m;->j()V

    throw v4

    .line 658
    :cond_c
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_b

    .line 659
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lyads/hw0;->a(Landroid/view/View;Lyads/dt;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 660
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 661
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pv0;

    .line 662
    invoke-static {v1}, Lyads/c11;->a(Lyads/pv0;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 663
    :cond_f
    :goto_8
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    .line 664
    :cond_10
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pv0;

    .line 665
    invoke-static {v1}, Lyads/c11;->a(Lyads/pv0;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 666
    :goto_a
    new-instance v0, Lap/e2;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lap/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    iget-object p1, p1, Lyads/dt;->b:Lyads/qy1;

    .line 668
    invoke-static {p4, p1, v8, v0}, Lyads/hw0;->a(Ljava/util/List;Lyads/qy1;Lyads/sy1;Lzl/l;)V

    move-object/from16 v5, p6

    .line 669
    invoke-static {v5, p1, v8, v0}, Lyads/hw0;->a(Ljava/util/List;Lyads/qy1;Lyads/sy1;Lzl/l;)V

    return-void

    :cond_11
    move-object/from16 v5, p6

    goto :goto_9

    :cond_12
    :goto_b
    return-void
.end method

.method public final a(Lyads/dt;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lyads/sy1;)V
    .locals 8

    sget-object v0, Lml/r;->b:Lml/r;

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    if-nez p5, :cond_1

    move-object p5, v0

    .line 716
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_divkit_div_additional_background_layer_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 717
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_3

    .line 718
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    .line 719
    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/pv0;

    check-cast v5, Lyads/pv0;

    .line 720
    invoke-static {v5, v4}, Lyads/c11;->a(Lyads/pv0;Lyads/pv0;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    goto :goto_2

    .line 721
    :cond_5
    invoke-static {}, Lml/m;->j()V

    throw v3

    .line 722
    :cond_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_4

    .line 723
    :cond_7
    :goto_3
    invoke-virtual {p0, p3, p2, p4, p1}, Lyads/hw0;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)V

    .line 724
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_4

    .line 725
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_9
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/pv0;

    .line 726
    invoke-static {v0}, Lyads/c11;->a(Lyads/pv0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 727
    new-instance v1, Lap/h0;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lap/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyads/dt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    iget-object p1, v4, Lyads/dt;->b:Lyads/qy1;

    .line 729
    invoke-static {v6, p1, p6, v1}, Lyads/hw0;->a(Ljava/util/List;Lyads/qy1;Lyads/sy1;Lzl/l;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/util/List;Lyads/dt;)Landroid/graphics/drawable/LayerDrawable;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v7, 0x0

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v7

    .line 26
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1f

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyads/gw0;

    .line 46
    .line 47
    move-object/from16 v10, p0

    .line 48
    .line 49
    iget-object v11, v10, Lyads/hw0;->a:Lyads/l51;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v2, v1, Lyads/uv0;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eqz v2, :cond_10

    .line 60
    .line 61
    check-cast v1, Lyads/uv0;

    .line 62
    .line 63
    new-instance v2, Lyads/ei4;

    .line 64
    .line 65
    invoke-direct {v2}, Lyads/ei4;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v12, v1, Lyads/uv0;->a:D

    .line 69
    .line 70
    const/16 v14, 0xff

    .line 71
    .line 72
    int-to-double v14, v14

    .line 73
    mul-double/2addr v12, v14

    .line 74
    double-to-int v12, v12

    .line 75
    iget-object v13, v2, Lyads/ei4;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    iget-object v12, v1, Lyads/uv0;->f:Lyads/s51;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    if-eq v12, v6, :cond_5

    .line 92
    .line 93
    if-eq v12, v5, :cond_4

    .line 94
    .line 95
    sget-object v12, Lyads/di4;->b:Lyads/di4;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v12, Lyads/di4;->e:Lyads/di4;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v12, Lyads/di4;->c:Lyads/di4;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v12, Lyads/di4;->d:Lyads/di4;

    .line 105
    .line 106
    :goto_1
    iput-object v12, v2, Lyads/ei4;->a:Lyads/di4;

    .line 107
    .line 108
    iget-object v12, v1, Lyads/uv0;->b:Lyads/du0;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lyads/gl5;->b(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_d

    .line 119
    .line 120
    if-eq v12, v4, :cond_c

    .line 121
    .line 122
    if-eq v12, v6, :cond_b

    .line 123
    .line 124
    if-eq v12, v5, :cond_9

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    if-ne v12, v5, :cond_8

    .line 128
    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    sget-object v5, Lyads/bi4;->b:Lyads/bi4;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v5, Lyads/bi4;->d:Lyads/bi4;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_9
    if-eqz v13, :cond_a

    .line 143
    .line 144
    sget-object v5, Lyads/bi4;->d:Lyads/bi4;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    sget-object v5, Lyads/bi4;->b:Lyads/bi4;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    sget-object v5, Lyads/bi4;->d:Lyads/bi4;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    sget-object v5, Lyads/bi4;->c:Lyads/bi4;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_d
    sget-object v5, Lyads/bi4;->b:Lyads/bi4;

    .line 157
    .line 158
    :goto_2
    iput-object v5, v2, Lyads/ei4;->b:Lyads/bi4;

    .line 159
    .line 160
    iget-object v5, v1, Lyads/uv0;->c:Lyads/fu0;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eq v5, v4, :cond_f

    .line 167
    .line 168
    if-eq v5, v6, :cond_e

    .line 169
    .line 170
    sget-object v4, Lyads/ci4;->b:Lyads/ci4;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    sget-object v4, Lyads/ci4;->d:Lyads/ci4;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_f
    sget-object v4, Lyads/ci4;->c:Lyads/ci4;

    .line 177
    .line 178
    :goto_3
    iput-object v4, v2, Lyads/ei4;->c:Lyads/ci4;

    .line 179
    .line 180
    iget-object v4, v1, Lyads/uv0;->d:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v6, v3, Lyads/dt;->a:Lyads/xo0;

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    new-instance v1, Lyads/tv0;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lyads/tv0;-><init>(Landroid/view/View;Lyads/dt;Lyads/uv0;Lyads/ei4;Lyads/xo0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v12, v1}, Lyads/l51;->b(Ljava/lang/String;Lyads/i51;)Lyads/n03;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v3, Lyads/dt;->a:Lyads/xo0;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lyads/xo0;->a(Lyads/n03;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v5

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_10
    instance-of v2, v1, Lyads/xv0;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    check-cast v1, Lyads/xv0;

    .line 214
    .line 215
    iget-object v2, v3, Lyads/dt;->a:Lyads/xo0;

    .line 216
    .line 217
    new-instance v4, Lyads/ku3;

    .line 218
    .line 219
    invoke-direct {v4}, Lyads/ku3;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Lyads/xv0;->a:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lyads/wv0;

    .line 229
    .line 230
    invoke-direct {v6, v2, v4, v1}, Lyads/wv0;-><init>(Lyads/xo0;Lyads/ku3;Lyads/xv0;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v5, v6}, Lyads/l51;->b(Ljava/lang/String;Lyads/i51;)Lyads/n03;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Lyads/xo0;->a(Lyads/n03;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v4

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_11
    instance-of v2, v1, Lyads/fw0;

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    check-cast v1, Lyads/fw0;

    .line 250
    .line 251
    iget v1, v1, Lyads/fw0;->a:I

    .line 252
    .line 253
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_12
    instance-of v2, v1, Lyads/vv0;

    .line 259
    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    new-instance v2, Lyads/vz2;

    .line 263
    .line 264
    check-cast v1, Lyads/vv0;

    .line 265
    .line 266
    iget v4, v1, Lyads/vv0;->a:I

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    iget-object v1, v1, Lyads/vv0;->b:Lyads/r20;

    .line 270
    .line 271
    invoke-direct {v2, v4, v1}, Lyads/vz2;-><init>(FLyads/r20;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_13
    instance-of v2, v1, Lyads/ew0;

    .line 277
    .line 278
    if-eqz v2, :cond_1e

    .line 279
    .line 280
    new-instance v2, Lyads/k94;

    .line 281
    .line 282
    check-cast v1, Lyads/ew0;

    .line 283
    .line 284
    iget-object v11, v1, Lyads/ew0;->d:Lyads/dw0;

    .line 285
    .line 286
    instance-of v12, v11, Lyads/bw0;

    .line 287
    .line 288
    if-eqz v12, :cond_14

    .line 289
    .line 290
    new-instance v4, Lyads/g94;

    .line 291
    .line 292
    check-cast v11, Lyads/bw0;

    .line 293
    .line 294
    iget v5, v11, Lyads/bw0;->a:F

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lyads/g94;-><init>(F)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_14
    instance-of v12, v11, Lyads/cw0;

    .line 301
    .line 302
    if-eqz v12, :cond_1d

    .line 303
    .line 304
    new-instance v12, Lyads/i94;

    .line 305
    .line 306
    check-cast v11, Lyads/cw0;

    .line 307
    .line 308
    iget-object v11, v11, Lyads/cw0;->a:Lyads/af1;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_18

    .line 315
    .line 316
    if-eq v11, v4, :cond_17

    .line 317
    .line 318
    if-eq v11, v6, :cond_16

    .line 319
    .line 320
    if-ne v11, v5, :cond_15

    .line 321
    .line 322
    sget-object v4, Lyads/h94;->e:Lyads/h94;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_15
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    return-object v0

    .line 330
    :cond_16
    sget-object v4, Lyads/h94;->d:Lyads/h94;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_17
    sget-object v4, Lyads/h94;->c:Lyads/h94;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_18
    sget-object v4, Lyads/h94;->b:Lyads/h94;

    .line 337
    .line 338
    :goto_4
    invoke-direct {v12, v4}, Lyads/i94;-><init>(Lyads/h94;)V

    .line 339
    .line 340
    .line 341
    move-object v4, v12

    .line 342
    :goto_5
    iget-object v5, v1, Lyads/ew0;->a:Lyads/aw0;

    .line 343
    .line 344
    instance-of v6, v5, Lyads/yv0;

    .line 345
    .line 346
    if-eqz v6, :cond_19

    .line 347
    .line 348
    new-instance v6, Lyads/c94;

    .line 349
    .line 350
    check-cast v5, Lyads/yv0;

    .line 351
    .line 352
    iget v5, v5, Lyads/yv0;->a:F

    .line 353
    .line 354
    invoke-direct {v6, v5}, Lyads/c94;-><init>(F)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_19
    instance-of v6, v5, Lyads/zv0;

    .line 359
    .line 360
    if-eqz v6, :cond_1c

    .line 361
    .line 362
    new-instance v6, Lyads/d94;

    .line 363
    .line 364
    check-cast v5, Lyads/zv0;

    .line 365
    .line 366
    iget v5, v5, Lyads/zv0;->a:F

    .line 367
    .line 368
    invoke-direct {v6, v5}, Lyads/d94;-><init>(F)V

    .line 369
    .line 370
    .line 371
    :goto_6
    iget-object v5, v1, Lyads/ew0;->b:Lyads/aw0;

    .line 372
    .line 373
    instance-of v11, v5, Lyads/yv0;

    .line 374
    .line 375
    if-eqz v11, :cond_1a

    .line 376
    .line 377
    new-instance v11, Lyads/c94;

    .line 378
    .line 379
    check-cast v5, Lyads/yv0;

    .line 380
    .line 381
    iget v5, v5, Lyads/yv0;->a:F

    .line 382
    .line 383
    invoke-direct {v11, v5}, Lyads/c94;-><init>(F)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_1a
    instance-of v11, v5, Lyads/zv0;

    .line 388
    .line 389
    if-eqz v11, :cond_1b

    .line 390
    .line 391
    new-instance v11, Lyads/d94;

    .line 392
    .line 393
    check-cast v5, Lyads/zv0;

    .line 394
    .line 395
    iget v5, v5, Lyads/zv0;->a:F

    .line 396
    .line 397
    invoke-direct {v11, v5}, Lyads/d94;-><init>(F)V

    .line 398
    .line 399
    .line 400
    :goto_7
    iget-object v1, v1, Lyads/ew0;->c:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v1}, Lml/l;->V(Ljava/util/Collection;)[I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v2, v4, v6, v11, v1}, Lyads/k94;-><init>(Lyads/j94;Lyads/e94;Lyads/e94;[I)V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1b
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    return-object v0

    .line 425
    :cond_1c
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    return-object v0

    .line 430
    :cond_1d
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    return-object v0

    .line 435
    :cond_1e
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    return-object v0

    .line 440
    :cond_1f
    move-object/from16 v10, p0

    .line 441
    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    if-eqz v0, :cond_20

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_21

    .line 457
    .line 458
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_21
    return-object v7
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
.end method
