.class public final synthetic Landroidx/media3/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/ui/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/h;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/ui/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lhi/c;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lhi/a;

    .line 24
    .line 25
    :try_start_1
    iget-object p1, v3, Lhi/a;->q:Lhi/b;

    .line 26
    .line 27
    iget-object v0, p1, Lhi/b;->u:Lb4/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lhi/b;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e2;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lb4/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lji/f;

    .line 46
    .line 47
    iget-object v0, v0, Lji/f;->c:Lji/i;

    .line 48
    .line 49
    iget-object v0, v0, Lji/i;->p:Lhi/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    :cond_1
    :try_start_3
    const-string v0, "multiLanguage"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lqi/v;->Y(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :cond_2
    return-void

    .line 71
    :pswitch_1
    check-cast v3, Lcom/vungle/ads/NativeAd;

    .line 72
    .line 73
    invoke-static {v3, p1}, Lcom/vungle/ads/NativeAd;->a(Lcom/vungle/ads/NativeAd;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    .line 78
    .line 79
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 84
    .line 85
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    .line 102
    .line 103
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    .line 108
    .line 109
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    .line 114
    .line 115
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    .line 120
    .line 121
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 126
    .line 127
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 132
    .line 133
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    .line 138
    .line 139
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_d
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    .line 144
    .line 145
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_e
    check-cast v3, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    .line 150
    .line 151
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_f
    check-cast v3, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 156
    .line 157
    invoke-static {v3, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->j(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_10
    check-cast v3, Lzl/l;

    .line 162
    .line 163
    invoke-static {v3, p1}, Lyads/uf0;->a(Lzl/l;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_11
    check-cast v3, Lyads/tu1;

    .line 168
    .line 169
    invoke-static {v3, p1}, Lyads/tu1;->a(Lyads/tu1;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_12
    check-cast v3, Lyads/rn4;

    .line 174
    .line 175
    invoke-static {v3, p1}, Lyads/rn4;->a(Lyads/rn4;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_13
    check-cast v3, Lyads/nx3;

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Lyads/nx3;->a(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_14
    check-cast v3, Lyads/ma;

    .line 186
    .line 187
    invoke-static {v3, p1}, Lyads/ma;->a(Lyads/ma;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_15
    check-cast v3, Lyads/km2;

    .line 192
    .line 193
    invoke-static {v3, p1}, Lyads/km2;->a(Lyads/km2;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_16
    check-cast v3, Lyads/el2;

    .line 198
    .line 199
    invoke-static {v3, p1}, Lyads/el2;->a(Lyads/el2;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_17
    check-cast v3, Lyads/cy4;

    .line 204
    .line 205
    invoke-static {v3, p1}, Lyads/cy4;->a(Lyads/cy4;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_18
    check-cast v3, Landroidx/media3/ui/z;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/media3/ui/z;->g()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v1, 0x7f0a01c6

    .line 219
    .line 220
    .line 221
    if-ne v0, v1, :cond_3

    .line 222
    .line 223
    iget-object p1, v3, Landroidx/media3/ui/z;->q:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const v0, 0x7f0a01c5

    .line 234
    .line 235
    .line 236
    if-ne p1, v0, :cond_4

    .line 237
    .line 238
    iget-object p1, v3, Landroidx/media3/ui/z;->r:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_0
    return-void

    .line 244
    :pswitch_19
    check-cast v3, Landroidx/media3/ui/j;

    .line 245
    .line 246
    iget-object p1, v3, Landroidx/media3/ui/j;->v:Landroidx/media3/ui/PlayerControlView;

    .line 247
    .line 248
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    check-cast v0, Lk3/t;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lk3/t;->r(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 261
    .line 262
    check-cast v0, Lk3/t;

    .line 263
    .line 264
    invoke-virtual {v0}, Lk3/t;->q()Lt3/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lt3/h;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lt3/h;-><init>(Lt3/i;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-virtual {v2, v0}, Ld3/v0;->a(I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, -0x3

    .line 283
    iput v0, v2, Ld3/v0;->p:I

    .line 284
    .line 285
    new-instance v0, Lt3/i;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lt3/i;-><init>(Lt3/h;)V

    .line 288
    .line 289
    .line 290
    check-cast v1, Lk3/t;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lk3/t;->L(Ld3/w0;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :pswitch_1a
    check-cast v3, Landroidx/media3/ui/p;

    .line 302
    .line 303
    iget-object p1, v3, Landroidx/media3/ui/p;->p:Landroidx/media3/ui/PlayerControlView;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e2;->getBindingAdapterPosition()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v2, p1, Landroidx/media3/ui/PlayerControlView;->A:Landroid/view/View;

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->h:Landroidx/media3/ui/n;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0, v2}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/z0;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    if-ne v0, v1, :cond_7

    .line 323
    .line 324
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/j;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v2}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/z0;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 336
    .line 337
    .line 338
    :goto_1
    return-void

    .line 339
    :pswitch_1b
    check-cast v3, Landroidx/media3/ui/j;

    .line 340
    .line 341
    iget-object p1, v3, Landroidx/media3/ui/j;->v:Landroidx/media3/ui/PlayerControlView;

    .line 342
    .line 343
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    check-cast v0, Lk3/t;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lk3/t;->r(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 357
    .line 358
    check-cast v0, Lk3/t;

    .line 359
    .line 360
    invoke-virtual {v0}, Lk3/t;->q()Lt3/i;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, p1, Landroidx/media3/ui/PlayerControlView;->i0:Ld3/n0;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lt3/h;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Lt3/h;-><init>(Lt3/i;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ld3/v0;->a(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1}, Lt3/h;->e(I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lt3/i;

    .line 381
    .line 382
    invoke-direct {v0, v3}, Lt3/i;-><init>(Lt3/h;)V

    .line 383
    .line 384
    .line 385
    check-cast v2, Lk3/t;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lk3/t;->L(Ld3/w0;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->g:Landroidx/media3/ui/q;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v3, 0x7f1300fb

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v0, v0, Landroidx/media3/ui/q;->t:[Ljava/lang/String;

    .line 404
    .line 405
    aput-object v2, v0, v1

    .line 406
    .line 407
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->l:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_2
    return-void

    .line 413
    :pswitch_1c
    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    .line 414
    .line 415
    invoke-static {v3}, Landroidx/media3/ui/PlayerControlView;->a(Landroidx/media3/ui/PlayerControlView;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
