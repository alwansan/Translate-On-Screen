.class public final Lyads/k2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/l2;
.implements Lyads/v40;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/Window;

.field public final d:Lyads/zm3;

.field public final e:Lyads/w8;

.field public final f:Lyads/v2;

.field public final g:Lyads/c4;

.field public final h:Lyads/nj4;

.field public final i:Lyads/a62;

.field public final j:Lyads/f62;

.field public final k:Lyads/p62;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/view/Window;Lyads/zm3;Lyads/w8;Lyads/v2;Lyads/g2;Lyads/c4;Lyads/ik4;ILyads/nj4;Lyads/n51;Lyads/sy0;)V
    .locals 13

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    new-instance v0, Lyads/a62;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyads/a62;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyads/f62;

    .line 11
    .line 12
    iget-object v3, v8, Lyads/c4;->a:Lyads/z50;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyads/f62;-><init>(Lyads/z50;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyads/k2;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lyads/k2;->b:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    iput-object v5, p0, Lyads/k2;->c:Landroid/view/Window;

    .line 27
    .line 28
    iput-object v12, p0, Lyads/k2;->d:Lyads/zm3;

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    iput-object v5, p0, Lyads/k2;->e:Lyads/w8;

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    iput-object v7, p0, Lyads/k2;->f:Lyads/v2;

    .line 37
    .line 38
    iput-object v8, p0, Lyads/k2;->g:Lyads/c4;

    .line 39
    .line 40
    move-object/from16 v6, p11

    .line 41
    .line 42
    iput-object v6, p0, Lyads/k2;->h:Lyads/nj4;

    .line 43
    .line 44
    iput-object v0, p0, Lyads/k2;->i:Lyads/a62;

    .line 45
    .line 46
    iput-object v2, p0, Lyads/k2;->j:Lyads/f62;

    .line 47
    .line 48
    new-instance v0, Lyads/w62;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move/from16 v6, p10

    .line 56
    .line 57
    move-object/from16 v10, p12

    .line 58
    .line 59
    move-object/from16 v11, p13

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lyads/w62;-><init>(Landroid/app/Activity;Lyads/w8;Landroid/widget/RelativeLayout;Lyads/k2;Lyads/g2;ILyads/v2;Lyads/c4;Lyads/ik4;Lyads/n51;Lyads/sy0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lyads/x81;

    .line 68
    .line 69
    iget-object v3, v0, Lyads/w62;->c:Lyads/ik4;

    .line 70
    .line 71
    check-cast v3, Lyads/zr5;

    .line 72
    .line 73
    iget-object v3, v3, Lyads/zr5;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3, v3}, Lyads/pv;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/gf3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lyads/b91;

    .line 80
    .line 81
    iget-object v6, v0, Lyads/w62;->d:Lyads/n51;

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v5, v6, v8, v7}, Lyads/b91;-><init>(Lyads/l51;Lyads/s81;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v12, p0, v3, v5}, Lyads/x81;-><init>(Lyads/zm3;Lyads/k2;Lyads/gf3;Lyads/b91;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lyads/yf4;

    .line 92
    .line 93
    invoke-direct {v6, p1, v2, p0}, Lyads/yf4;-><init>(Landroid/app/Activity;Lyads/x81;Lyads/k2;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lyads/w62;->g:Lyads/a4;

    .line 97
    .line 98
    iget-object v3, v0, Lyads/w62;->a:Lyads/w8;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lyads/w8;->a:Lyads/z50;

    .line 104
    .line 105
    sget-object v5, Lyads/z50;->f:Lyads/z50;

    .line 106
    .line 107
    if-ne v3, v5, :cond_0

    .line 108
    .line 109
    new-instance v3, Lyads/ye4;

    .line 110
    .line 111
    iget-object v2, v2, Lyads/a4;->a:Lyads/v2;

    .line 112
    .line 113
    invoke-direct {v3, v2, v6}, Lyads/ye4;-><init>(Lyads/v2;Lyads/yf4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v3, Lyads/pv2;

    .line 118
    .line 119
    invoke-direct {v3}, Lyads/pv2;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v12}, Lyads/zm3;->f()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Lyads/d91;

    .line 149
    .line 150
    iget-object v9, v9, Lyads/d91;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v10, Lyads/dm0;->c:Lyads/dm0;

    .line 153
    .line 154
    const-string v10, "ad"

    .line 155
    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v5, v8

    .line 167
    :cond_3
    invoke-interface {v12}, Lyads/zm3;->f()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v9, v7

    .line 192
    check-cast v9, Lyads/d91;

    .line 193
    .line 194
    iget-object v9, v9, Lyads/d91;->a:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v10, Lyads/dm0;->c:Lyads/dm0;

    .line 197
    .line 198
    const-string v10, "pack_shot"

    .line 199
    .line 200
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v7, v8

    .line 208
    :goto_2
    check-cast v7, Lyads/d91;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v7, v8

    .line 212
    :goto_3
    invoke-interface {v12}, Lyads/zm3;->b()Lyads/fn3;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v2, Lyads/fn3;->j:Lyads/k6;

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v11, v8

    .line 223
    :goto_4
    iget-object v2, v0, Lyads/w62;->a:Lyads/w8;

    .line 224
    .line 225
    iget-object v2, v2, Lyads/w8;->p:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v9, Lyads/am0;->b:[Lyads/am0;

    .line 228
    .line 229
    const-string v9, "ad_pod"

    .line 230
    .line 231
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    instance-of v2, v12, Lyads/xo3;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v1, v5

    .line 247
    move-object v4, v6

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    :goto_5
    new-instance v2, Lyads/o6;

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    iget-object v3, v0, Lyads/w62;->e:Lyads/kp3;

    .line 253
    .line 254
    move-object v4, v6

    .line 255
    move-object v6, v7

    .line 256
    iget-object v7, v0, Lyads/w62;->b:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    iget-object v10, v0, Lyads/w62;->f:Lyads/yx2;

    .line 259
    .line 260
    move-object v9, p0

    .line 261
    move-object v1, p1

    .line 262
    move-object v0, v2

    .line 263
    move-object v2, v12

    .line 264
    invoke-direct/range {v0 .. v11}, Lyads/o6;-><init>(Landroid/app/Activity;Lyads/zm3;Lyads/kp3;Lyads/yf4;Ljava/util/ArrayList;Lyads/d91;Landroid/widget/RelativeLayout;Lyads/y2;Lyads/k2;Lyads/yx2;Lyads/k6;)V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move-object v4, v6

    .line 270
    move-object v1, v5

    .line 271
    :goto_6
    new-instance v5, Lyads/j84;

    .line 272
    .line 273
    invoke-direct {v5, v3}, Lyads/j84;-><init>(Lyads/y2;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lyads/x05;

    .line 277
    .line 278
    new-instance v2, Lyads/e74;

    .line 279
    .line 280
    invoke-direct {v2}, Lyads/e74;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lyads/dq4;

    .line 284
    .line 285
    iget-object v6, v0, Lyads/w62;->a:Lyads/w8;

    .line 286
    .line 287
    invoke-direct {v3, v6}, Lyads/dq4;-><init>(Lyads/w8;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lyads/jq4;

    .line 291
    .line 292
    iget-object v9, v0, Lyads/w62;->a:Lyads/w8;

    .line 293
    .line 294
    invoke-direct {v6, v9}, Lyads/jq4;-><init>(Lyads/w8;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lyads/iq4;

    .line 298
    .line 299
    invoke-direct {v9}, Lyads/iq4;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v2, v3, v6, v9}, Lyads/x05;-><init>(Lyads/e74;Lyads/z2;Lyads/pi0;Lyads/uz;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lyads/w62;->f:Lyads/yx2;

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    iget-object v2, v0, Lyads/w62;->b:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    iget-object v0, v0, Lyads/w62;->e:Lyads/kp3;

    .line 311
    .line 312
    move-object v6, v8

    .line 313
    new-instance v8, Lyads/nq4;

    .line 314
    .line 315
    invoke-direct {v8}, Lyads/nq4;-><init>()V

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-static {v1}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lyads/d91;

    .line 325
    .line 326
    move-object v9, v1

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move-object v9, v6

    .line 329
    :goto_7
    const/4 v10, 0x0

    .line 330
    move-object v1, p1

    .line 331
    move-object v6, v4

    .line 332
    move-object v4, v0

    .line 333
    move-object v0, v3

    .line 334
    move-object/from16 v3, p4

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v10}, Lyads/yx2;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/zm3;Lyads/u60;Lyads/z3;Lyads/yf4;Lyads/x05;Lyads/i81;Lyads/d91;Lyads/r6;)Lyads/xx2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Lyads/v62;

    .line 341
    .line 342
    invoke-direct {v2, v0, p0}, Lyads/v62;-><init>(Lyads/xx2;Lyads/k2;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    iput-object v2, p0, Lyads/k2;->k:Lyads/p62;

    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/k2;->f:Lyads/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/k2;->f:Lyads/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/k2;->g:Lyads/c4;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/c4;->a:Lyads/z50;

    .line 4
    .line 5
    sget-object v1, Lyads/z50;->i:Lyads/z50;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyads/k2;->b:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget-object v1, Lyads/u8;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyads/k2;->k:Lyads/p62;

    .line 17
    .line 18
    invoke-interface {v0}, Lyads/p62;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyads/k2;->f:Lyads/v2;

    .line 22
    .line 23
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lyads/k2;->f:Lyads/v2;

    .line 33
    .line 34
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {v0, v2, v1}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/k2;->i:Lyads/a62;

    .line 2
    .line 3
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lyads/dm4;->l:Lyads/dm4;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lyads/dm4;

    .line 18
    .line 19
    invoke-direct {v2}, Lyads/dm4;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, v0, Lyads/a62;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v0, Lyads/nj4;->t:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/k2;->f:Lyads/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/v2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/k2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    :goto_0
    iget-object v2, p0, Lyads/k2;->f:Lyads/v2;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lyads/v2;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyads/k2;->c:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyads/k2;->c:Landroid/view/Window;

    .line 30
    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lyads/k2;->c:Landroid/view/Window;

    .line 37
    .line 38
    const/high16 v2, 0x1000000

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyads/k2;->j:Lyads/f62;

    .line 44
    .line 45
    iget-object v2, p0, Lyads/k2;->c:Landroid/view/Window;

    .line 46
    .line 47
    iget-object v3, p0, Lyads/k2;->b:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lyads/f62;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyads/k2;->e:Lyads/w8;

    .line 53
    .line 54
    iget-boolean v0, v0, Lyads/w8;->G:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lyads/k2;->h:Lyads/nj4;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v0, Lyads/nj4;->I0:Z

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lyads/k2;->j:Lyads/f62;

    .line 69
    .line 70
    iget-object v1, p0, Lyads/k2;->c:Landroid/view/Window;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lph/eo;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lph/eo;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v3, 0x23

    .line 87
    .line 88
    if-lt v0, v3, :cond_3

    .line 89
    .line 90
    new-instance v0, Lb2/s2;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 v3, 0x1e

    .line 97
    .line 98
    if-lt v0, v3, :cond_4

    .line 99
    .line 100
    new-instance v0, Lb2/r2;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lb2/r2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v3, 0x1a

    .line 107
    .line 108
    if-lt v0, v3, :cond_5

    .line 109
    .line 110
    new-instance v0, Lb2/q2;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Lb2/p2;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lb2/p2;-><init>(Landroid/view/Window;Lph/eo;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0}, Lqa/i0;->d()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {v0, v1}, Lqa/i0;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/k2;->k:Lyads/p62;

    .line 2
    .line 3
    invoke-interface {v0}, Lyads/p62;->invalidate()V

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
.end method

.method public final onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/k2;->d:Lyads/zm3;

    .line 2
    .line 3
    invoke-interface {v0}, Lyads/zm3;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyads/k2;->f:Lyads/v2;

    .line 7
    .line 8
    iget-object v0, v0, Lyads/v2;->b:Lyads/a9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lyads/a9;->a(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method
