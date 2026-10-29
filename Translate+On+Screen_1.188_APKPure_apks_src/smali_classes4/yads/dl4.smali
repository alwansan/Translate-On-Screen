.class public final Lyads/dl4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/r83;


# instance fields
.field public final a:Lyads/ik4;

.field public final b:Lyads/w8;

.field public final c:Lyads/x83;

.field public final d:Lyads/s83;

.field public final e:Lyads/w83;

.field public final f:Lyads/u83;


# direct methods
.method public constructor <init>(Lyads/ik4;Lyads/w8;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/x83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyads/x83;-><init>(Lyads/ik4;Lyads/w8;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/s83;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lyads/s83;-><init>(Lyads/w8;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/w83;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/w83;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lyads/u83;

    .line 17
    .line 18
    invoke-direct {v3}, Lyads/u83;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyads/dl4;->a:Lyads/ik4;

    .line 25
    .line 26
    iput-object p2, p0, Lyads/dl4;->b:Lyads/w8;

    .line 27
    .line 28
    iput-object v0, p0, Lyads/dl4;->c:Lyads/x83;

    .line 29
    .line 30
    iput-object v1, p0, Lyads/dl4;->d:Lyads/s83;

    .line 31
    .line 32
    iput-object v2, p0, Lyads/dl4;->e:Lyads/w83;

    .line 33
    .line 34
    iput-object v3, p0, Lyads/dl4;->f:Lyads/u83;

    .line 35
    .line 36
    return-void
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
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/c4;Lyads/u54;Lyads/nn5;Lyads/vj2;Lyads/cq3;Lyads/jp3;Lyads/rr3;Lyads/z83;Lyads/wo4;Lyads/l83;Llm/a0;)Lyads/p83;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v3, p11

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v18

    .line 16
    :cond_0
    iget-object v12, v2, Lyads/cq3;->a:Lyads/nr3;

    .line 17
    .line 18
    iget-object v2, v2, Lyads/cq3;->b:Lyads/us3;

    .line 19
    .line 20
    iget-object v5, v3, Lyads/l83;->a:Lyads/n43;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Lyads/j02;->e:Lyads/j02;

    .line 31
    .line 32
    invoke-static {v7, v8}, Lyads/k02;->a(Landroid/content/Context;Lyads/j02;)Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v7, -0x1

    .line 42
    if-eqz v12, :cond_b

    .line 43
    .line 44
    iget-object v2, v3, Lyads/l83;->b:Lyads/kd5;

    .line 45
    .line 46
    iget-object v5, v0, Lyads/dl4;->c:Lyads/x83;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v21

    .line 55
    iget-object v6, v5, Lyads/x83;->e:Lyads/hs3;

    .line 56
    .line 57
    iget-object v6, v6, Lyads/hs3;->a:Lyads/va0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoScaleType()Lyads/ii5;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Lyads/ii5;->b:Lyads/ii5;

    .line 66
    .line 67
    :cond_2
    iget-object v9, v5, Lyads/x83;->f:Lyads/tr3;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v10, v2, Lyads/kd5;->b:Lyads/mi5;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object/from16 v10, v18

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v9, Lyads/kh5;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    iget-boolean v11, v10, Lyads/mi5;->a:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v11, 0x1

    .line 87
    :goto_1
    if-eqz v10, :cond_5

    .line 88
    .line 89
    iget-boolean v13, v10, Lyads/mi5;->b:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-object v10, v10, Lyads/mi5;->c:Ljava/lang/Double;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object/from16 v10, v18

    .line 99
    .line 100
    :goto_3
    invoke-direct {v9, v6, v11, v13, v10}, Lyads/kh5;-><init>(Lyads/ii5;ZZLjava/lang/Double;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lyads/x83;->d:Lyads/va0;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    .line 109
    .line 110
    .line 111
    move-result v25

    .line 112
    iget-object v6, v5, Lyads/x83;->g:Lyads/ms3;

    .line 113
    .line 114
    move-object/from16 v23, p4

    .line 115
    .line 116
    move-object/from16 v24, v2

    .line 117
    .line 118
    move-object/from16 v20, v6

    .line 119
    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v25}, Lyads/ms3;->a(Landroid/content/Context;Lyads/kh5;Lyads/nn5;Lyads/kd5;I)Lyads/js3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v6, v5, Lyads/x83;->c:Lyads/ri5;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v8}, Lyads/k02;->a(Landroid/content/Context;Lyads/j02;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lyads/gj5;

    .line 153
    .line 154
    move-object v7, v6

    .line 155
    iget-object v6, v5, Lyads/x83;->a:Lyads/ik4;

    .line 156
    .line 157
    iget-object v10, v5, Lyads/x83;->b:Lyads/w8;

    .line 158
    .line 159
    move-object/from16 v9, p2

    .line 160
    .line 161
    move-object/from16 v15, p3

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    move-object/from16 v13, p7

    .line 166
    .line 167
    move-object/from16 v14, p8

    .line 168
    .line 169
    move-object/from16 v16, p10

    .line 170
    .line 171
    move-object/from16 v17, p12

    .line 172
    .line 173
    move-object v5, v7

    .line 174
    move-object/from16 v8, v22

    .line 175
    .line 176
    move-object v7, v2

    .line 177
    invoke-direct/range {v5 .. v17}, Lyads/gj5;-><init>(Lyads/ik4;Lyads/js3;Lyads/kh5;Lyads/c4;Lyads/w8;Lyads/vj2;Lyads/wr3;Lyads/jp3;Lyads/rr3;Lyads/u54;Lyads/wo4;Llm/a0;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v5

    .line 181
    move-object/from16 v5, v16

    .line 182
    .line 183
    new-instance v8, Lyads/hl4;

    .line 184
    .line 185
    invoke-direct {v8, v1, v7, v4}, Lyads/hl4;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/gj5;Lyads/z83;)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v2, v5, Lyads/wo4;->e:Lyads/br4;

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    :cond_8
    if-eqz v18, :cond_a

    .line 195
    .line 196
    if-eqz v19, :cond_a

    .line 197
    .line 198
    iget-object v2, v0, Lyads/dl4;->a:Lyads/ik4;

    .line 199
    .line 200
    move-object/from16 v7, p12

    .line 201
    .line 202
    move-object v6, v3

    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v7}, Lyads/dl4;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ik4;Lyads/u54;Lyads/z83;Lyads/wo4;Lyads/l83;Llm/a0;)Lyads/p83;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v9, v0

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    sget-object v0, Lyads/ml4;->j:Lyads/il4;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lyads/ml4;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    move-object/from16 v4, p9

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object v2, v8

    .line 225
    move-object/from16 v5, v18

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lyads/ml4;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/hl4;Lyads/p83;Lyads/z83;Lyads/br4;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    move-object/from16 v18, v0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v4, p9

    .line 236
    .line 237
    :goto_5
    move-object v2, v8

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v9, v0

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    move-object/from16 v18, v2

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move-object v9, v0

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    invoke-static {v6}, Lyads/oa;->a(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    :try_start_0
    iget-object v0, v9, Lyads/dl4;->f:Lyads/u83;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v6, v0, Lyads/u83;->b:Lyads/ni3;

    .line 265
    .line 266
    move-object/from16 v11, p5

    .line 267
    .line 268
    invoke-virtual {v6, v3, v5, v11, v2}, Lyads/ni3;->a(Landroid/content/Context;Lyads/n43;Lyads/vj2;Lyads/us3;)Lyads/ji3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v0, Lyads/u83;->a:Lyads/j83;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v8}, Lyads/k02;->a(Landroid/content/Context;Lyads/j02;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    .line 289
    .line 290
    :cond_c
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lyads/u83;->c:Lyads/v83;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v3, Lyads/li3;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lyads/li3;-><init>(Lyads/ji3;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lyads/u83;->c:Lyads/v83;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lyads/fl4;

    .line 314
    .line 315
    invoke-direct {v0, v1, v3, v4}, Lyads/fl4;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/li3;Lyads/z83;)V
    :try_end_0
    .catch Lyads/vn5; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catch_0
    :cond_d
    :goto_7
    if-nez v18, :cond_e

    .line 320
    .line 321
    iget-object v2, v9, Lyads/dl4;->a:Lyads/ik4;

    .line 322
    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    move-object/from16 v5, p10

    .line 326
    .line 327
    move-object/from16 v6, p11

    .line 328
    .line 329
    move-object/from16 v7, p12

    .line 330
    .line 331
    move-object v0, v9

    .line 332
    invoke-virtual/range {v0 .. v7}, Lyads/dl4;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ik4;Lyads/u54;Lyads/z83;Lyads/wo4;Lyads/l83;Llm/a0;)Lyads/p83;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    :cond_e
    return-object v18
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ik4;Lyads/u54;Lyads/z83;Lyads/wo4;Lyads/l83;Llm/a0;)Lyads/p83;
    .locals 9

    move-object/from16 v8, p7

    .line 337
    iget-object v5, p6, Lyads/l83;->c:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 338
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 339
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 340
    iget-object p2, p0, Lyads/dl4;->d:Lyads/s83;

    .line 341
    invoke-virtual {p2, p1, p3, p4, v8}, Lyads/s83;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/u54;Lyads/z83;Llm/a0;)Lyads/el4;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/dl4;->e:Lyads/w83;

    .line 343
    iget-object v1, p0, Lyads/dl4;->b:Lyads/w8;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 344
    invoke-virtual/range {v0 .. v8}, Lyads/w83;->a(Lyads/w8;Lyads/ik4;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/u54;Ljava/util/List;Lyads/z83;Lyads/wo4;Llm/a0;)Lyads/gl4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 345
    :catchall_0
    iget-object p2, p0, Lyads/dl4;->d:Lyads/s83;

    .line 346
    invoke-virtual {p2, p1, p3, p4, v8}, Lyads/s83;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/u54;Lyads/z83;Llm/a0;)Lyads/el4;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
