.class public Lcom/bytedance/sdk/openadsdk/utils/dvi;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static nf:Ljava/lang/Integer;

.field private static final qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->nf:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
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
.end method

.method public static qam(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3343
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3344
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3345
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 3346
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 3323
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->nf:Ljava/lang/Integer;

    .line 3314
    const-string v0, "drawable name is: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3315
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3316
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3317
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 3318
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3319
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 3320
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3321
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam()V

    .line 3322
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static qam(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v9, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x1

    .line 23
    .line 24
    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    :goto_0
    move v3, v2

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v3, "tt_titlebar_close_seletor"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0x3f

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v3, "tt_privacy_webview_bg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v3, 0x3e

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v3, "tt_ad_skip_btn_bg2"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v3, 0x3d

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v3, "tt_video_loading_progress_bar"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v3, 0x3c

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v3, "tt_dislike_top_seletor"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v3, 0x3b

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v3, "tt_shadow_btn_back"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v3, 0x3a

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v3, "tt_ad_loading_rect"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v3, 0x39

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_7
    const-string v3, "tt_reward_video_download_btn_bg"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v3, 0x38

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_8
    const-string v3, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_8
    const/16 v3, 0x37

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_9
    const-string v3, "tt_pangle_ad_close_btn_bg"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v3, 0x36

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_a
    const-string v3, "tt_ad_landing_loading_three_left"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    const/16 v3, 0x35

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    const-string v3, "tt_ad_report_info_button_bg"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/16 v3, 0x34

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_c
    const-string v3, "tt_download_corner_bg"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    const/16 v3, 0x33

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string v3, "tt_browser_progress_style"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const/16 v3, 0x32

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_e
    const-string v3, "tt_circle_solid_mian"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    const/16 v3, 0x31

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_f
    const-string v3, "tt_shadow_btn_back_withoutnight"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    const/16 v3, 0x30

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_10
    const-string v3, "tt_landingpage_loading_text_rect"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-nez v3, :cond_10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    const/16 v3, 0x2f

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_11
    const-string v3, "tt_ad_landing_loading_three_right"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    const/16 v3, 0x2e

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_12
    const-string v3, "tt_titlebar_close_seletor_for_dark"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    const/16 v3, 0x2d

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_13
    const-string v3, "tt_unmute_wrapper"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-nez v3, :cond_13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    const/16 v3, 0x2c

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_14
    const-string v3, "tt_seek_thumb_press"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_14

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    const/16 v3, 0x2b

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_15
    const-string v3, "tt_privacy_btn_bg"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    const/16 v3, 0x2a

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_16
    const-string v3, "tt_privacy_progress_style"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-nez v3, :cond_16

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    const/16 v3, 0x29

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_17
    const-string v3, "tt_pangle_btn_bg"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-nez v3, :cond_17

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_17
    const/16 v3, 0x28

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_18
    const-string v3, "tt_ad_loading_three_right"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-nez v3, :cond_18

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_18
    const/16 v3, 0x27

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_19
    const-string v3, "tt_browser_download_selector"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-nez v3, :cond_19

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_19
    const/16 v3, 0x26

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_1a
    const-string v3, "tt_seek_thumb_fullscreen_press"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-nez v3, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1a
    const/16 v3, 0x25

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1b
    const-string v3, "tt_pangle_banner_btn_bg"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-nez v3, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1b
    const/16 v3, 0x24

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1c
    const-string v3, "tt_detail_video_btn_bg"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-nez v3, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    const/16 v3, 0x23

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1d
    const-string v3, "tt_full_reward_loading_progress_style"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    .line 433
    if-nez v3, :cond_1d

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    const/16 v3, 0x22

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_1e
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-nez v3, :cond_1e

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1e
    const/16 v3, 0x21

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_1f
    const-string v3, "tt_reward_full_new_bar_bg"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-nez v3, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    const/16 v3, 0x20

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_20
    const-string v3, "tt_comment_tv"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    .line 475
    if-nez v3, :cond_20

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_20
    const/16 v3, 0x1f

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_21
    const-string v3, "tt_dislike_top_bg"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-nez v3, :cond_21

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_21
    const/16 v3, 0x1e

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_22
    const-string v3, "tt_mute_wrapper"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-nez v3, :cond_22

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_22
    const/16 v3, 0x1d

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_23
    const-string v3, "tt_ad_loading_three_left"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v3

    .line 516
    .line 517
    if-nez v3, :cond_23

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    const/16 v3, 0x1c

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_24
    const-string v3, "tt_video_black_desc_gradient"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    .line 531
    if-nez v3, :cond_24

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_24
    const/16 v3, 0x1b

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :sswitch_25
    const-string v3, "tt_pangle_ad_mute_btn_bg"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    .line 545
    if-nez v3, :cond_25

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_25
    const/16 v3, 0x1a

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :sswitch_26
    const-string v3, "tt_ad_landing_loading_three_mid"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-nez v3, :cond_26

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_26
    const/16 v3, 0x19

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_27
    const-string v3, "tt_seek_thumb_fullscreen_selector"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    .line 573
    if-nez v3, :cond_27

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_27
    const/16 v3, 0x18

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :sswitch_28
    const-string v3, "tt_playable_progress_style"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    .line 587
    if-nez v3, :cond_28

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_28
    const/16 v3, 0x17

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :sswitch_29
    const-string v3, "tt_refreshing_video_textpage"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v3

    .line 600
    .line 601
    if-nez v3, :cond_29

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_29
    const/16 v3, 0x16

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :sswitch_2a
    const-string v3, "tt_play_movebar_textpage"

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v3

    .line 614
    .line 615
    if-nez v3, :cond_2a

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_2a
    const/16 v3, 0x15

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_2b
    const-string v3, "tt_reward_countdown_bg"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v3

    .line 628
    .line 629
    if-nez v3, :cond_2b

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2b
    const/16 v3, 0x14

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :sswitch_2c
    const-string v3, "tt_seek_thumb"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v3

    .line 642
    .line 643
    if-nez v3, :cond_2c

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2c
    const/16 v3, 0x13

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :sswitch_2d
    const-string v3, "tt_mute_btn_bg"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v3

    .line 656
    .line 657
    if-nez v3, :cond_2d

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_2d
    const/16 v3, 0x12

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :sswitch_2e
    const-string v3, "tt_close_move_detail"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v3

    .line 670
    .line 671
    if-nez v3, :cond_2e

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2e
    const/16 v3, 0x11

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_2f
    const-string v3, "tt_custom_dialog_bg_new"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v3

    .line 684
    .line 685
    if-nez v3, :cond_2f

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_2f
    const/16 v3, 0x10

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :sswitch_30
    const-string v3, "tt_ad_loading_three_mid"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v3

    .line 698
    .line 699
    if-nez v3, :cond_30

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_30
    const/16 v3, 0xf

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :sswitch_31
    const-string v3, "tt_custom_dialog_bg"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v3

    .line 712
    .line 713
    if-nez v3, :cond_31

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_31
    const/16 v3, 0xe

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :sswitch_32
    const-string v3, "tt_seek_thumb_fullscreen"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v3

    .line 726
    .line 727
    if-nez v3, :cond_32

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_32
    const/16 v3, 0xd

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_33
    const-string v3, "tt_dislike_bottom_seletor"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v3

    .line 740
    .line 741
    if-nez v3, :cond_33

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_33
    const/16 v3, 0xc

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :sswitch_34
    const-string v3, "tt_playable_btn_bk"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v3

    .line 754
    .line 755
    if-nez v3, :cond_34

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_34
    const/16 v3, 0xb

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :sswitch_35
    const-string v3, "tt_ad_report_info_bg"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v3

    .line 768
    .line 769
    if-nez v3, :cond_35

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_35
    const/16 v3, 0xa

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :sswitch_36
    const-string v3, "tt_backup_btn_1"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v3

    .line 782
    .line 783
    if-nez v3, :cond_36

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_36
    const/16 v3, 0x9

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :sswitch_37
    const-string v3, "tt_stop_movebar_textpage"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v3

    .line 796
    .line 797
    if-nez v3, :cond_37

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_37
    const/16 v3, 0x8

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :sswitch_38
    const/4 v3, 0x0

    sget-object v3, Lh1/nMCt/lUsULF;->KFDzoKSeDIWO:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    move-result v3

    .line 810
    .line 811
    if-nez v3, :cond_38

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    :cond_38
    const/4 v3, 0x7

    .line 815
    goto :goto_1

    .line 816
    .line 817
    :sswitch_39
    const-string v3, "tt_leftbackicon_selector"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v3

    .line 822
    .line 823
    if-nez v3, :cond_39

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    :cond_39
    const/4 v3, 0x6

    .line 827
    goto :goto_1

    .line 828
    .line 829
    :sswitch_3a
    const-string v3, "tt_ad_cover_btn_begin_bg"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v3

    .line 834
    .line 835
    if-nez v3, :cond_3a

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    :cond_3a
    const/4 v3, 0x5

    .line 839
    goto :goto_1

    .line 840
    .line 841
    :sswitch_3b
    const-string v3, "tt_dislike_middle_seletor"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v3

    .line 846
    .line 847
    if-nez v3, :cond_3b

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    :cond_3b
    const/4 v3, 0x4

    .line 851
    goto :goto_1

    .line 852
    .line 853
    :sswitch_3c
    const-string v3, "tt_seek_progress"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    move-result v3

    .line 858
    .line 859
    if-nez v3, :cond_3c

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    :cond_3c
    const/4 v3, 0x3

    .line 863
    goto :goto_1

    .line 864
    .line 865
    :sswitch_3d
    const-string v3, "tt_leftbackbutton_titlebar_photo_preview"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    move-result v3

    .line 870
    .line 871
    if-nez v3, :cond_3d

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    :cond_3d
    const/4 v3, 0x2

    .line 875
    goto :goto_1

    .line 876
    .line 877
    :sswitch_3e
    const-string v3, "tt_dislike_dialog_bg"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v3

    .line 882
    .line 883
    if-nez v3, :cond_3e

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    :cond_3e
    move v3, v12

    .line 887
    goto :goto_1

    .line 888
    .line 889
    :sswitch_3f
    const-string v3, "tt_leftbackicon_selector_for_dark"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v3

    .line 894
    .line 895
    if-nez v3, :cond_3f

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    :cond_3f
    move v3, v9

    .line 899
    .line 900
    :goto_1
    const-string v6, "#00000000"

    .line 901
    .line 902
    const-string v13, "#1A73E8"

    .line 903
    .line 904
    const-string v14, "#99333333"

    .line 905
    .line 906
    const/high16 v15, 0x40000000    # 2.0f

    .line 907
    .line 908
    const-string v16, "#ABACB0"

    .line 909
    .line 910
    const-string v17, "#FDE6E6E6"

    .line 911
    .line 912
    const-string v18, "#2a90d7"

    .line 913
    .line 914
    const-string v19, "#fdffffff"

    .line 915
    .line 916
    move/from16 v20, v3

    .line 917
    .line 918
    .line 919
    const v22, -0x101009e

    .line 920
    .line 921
    const/high16 v5, 0x41700000    # 15.0f

    .line 922
    .line 923
    const/high16 v3, 0x41e00000    # 28.0f

    .line 924
    .line 925
    move-object/from16 v23, v8

    .line 926
    .line 927
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 928
    .line 929
    const/high16 v2, 0x41900000    # 18.0f

    .line 930
    .line 931
    const/high16 v11, 0x40a00000    # 5.0f

    .line 932
    .line 933
    const/high16 v10, 0x40c00000    # 6.0f

    .line 934
    .line 935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 936
    .line 937
    .line 938
    packed-switch v20, :pswitch_data_0

    .line 939
    const/4 v1, 0x0

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :pswitch_0
    const/4 v2, 0x0

    sget-object v2, Ly/kn/jXgovBAlvfxoO;->ceB:Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_1
    const/high16 v2, 0x41680000    # 14.5f

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 955
    move-result v1

    .line 956
    .line 957
    .line 958
    filled-new-array {v1}, [I

    .line 959
    move-result-object v5

    .line 960
    const/4 v7, 0x0

    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    .line 965
    .line 966
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 967
    move-result-object v1

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :pswitch_2
    const-string v2, "#66161823"

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 975
    move-result v2

    .line 976
    .line 977
    .line 978
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    move-result-object v4

    .line 980
    .line 981
    const/high16 v2, 0x41600000    # 14.0f

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 985
    move-result v1

    .line 986
    .line 987
    .line 988
    filled-new-array {v1}, [I

    .line 989
    move-result-object v5

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v8, 0x0

    .line 992
    const/4 v3, 0x0

    .line 993
    const/4 v6, 0x0

    .line 994
    .line 995
    .line 996
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 1005
    .line 1006
    const-string v3, "tt_normalscreen_loading"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1010
    move-result-object v1

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    const/4 v1, 0x0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 1018
    .line 1019
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 1023
    .line 1024
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 1031
    :goto_2
    move-object v1, v2

    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    .line 1036
    :pswitch_4
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1037
    move-result v2

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v4

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1045
    move-result v2

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1049
    move-result v3

    .line 1050
    .line 1051
    .line 1052
    filled-new-array {v2, v3, v9, v9}, [I

    .line 1053
    move-result-object v5

    .line 1054
    const/4 v7, 0x0

    .line 1055
    const/4 v8, 0x0

    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    .line 1059
    .line 1060
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1061
    move-result-object v2

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1065
    move-result v3

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v14

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1073
    move-result v3

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1077
    move-result v1

    .line 1078
    .line 1079
    .line 1080
    filled-new-array {v3, v1, v9, v9}, [I

    .line 1081
    move-result-object v15

    .line 1082
    .line 1083
    const/16 v17, 0x0

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    const/4 v13, 0x0

    .line 1087
    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1092
    move-result-object v1

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    goto/16 :goto_3

    .line 1099
    .line 1100
    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1104
    move-result-object v2

    .line 1105
    .line 1106
    const-string v3, "tt_shadow_lefterback_titlebar"

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1110
    move-result-object v1

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    .line 1117
    filled-new-array/range {v22 .. v22}, [I

    .line 1118
    move-result-object v3

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1122
    .line 1123
    goto/16 :goto_3

    .line 1124
    .line 1125
    :pswitch_6
    const-string v2, "#33FFFFFF"

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1129
    move-result v2

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    move-result-object v7

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1137
    move-result v1

    .line 1138
    .line 1139
    .line 1140
    filled-new-array {v1}, [I

    .line 1141
    move-result-object v8

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v11, 0x0

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v9, 0x0

    .line 1146
    .line 1147
    .line 1148
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_7
    const-string v3, "#ff007aff"

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1157
    move-result v3

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    move-result-object v5

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    .line 1168
    filled-new-array {v1}, [I

    .line 1169
    move-result-object v6

    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v4, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1177
    move-result-object v1

    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1185
    move-result-object v1

    .line 1186
    .line 1187
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1191
    .line 1192
    new-array v3, v9, [I

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1199
    .line 1200
    goto/16 :goto_2

    .line 1201
    .line 1202
    :pswitch_9
    const-string v2, "#30333333"

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1206
    move-result v2

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    move-result-object v5

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1214
    move-result v2

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1218
    move-result v1

    .line 1219
    .line 1220
    .line 1221
    filled-new-array {v2, v1}, [I

    .line 1222
    move-result-object v7

    .line 1223
    const/4 v8, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v4, 0x1

    .line 1226
    const/4 v6, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1230
    move-result-object v1

    .line 1231
    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    .line 1235
    :pswitch_a
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1236
    move-result v2

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1240
    move-result v3

    .line 1241
    .line 1242
    .line 1243
    filled-new-array {v2, v9, v9, v3}, [I

    .line 1244
    move-result-object v19

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1248
    move-result v1

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    move-result-object v21

    .line 1253
    .line 1254
    .line 1255
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1256
    move-result v1

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    move-result-object v22

    .line 1261
    .line 1262
    const/16 v17, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    .line 1269
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1270
    move-result-object v1

    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :pswitch_b
    const-string v2, "#0D000000"

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1278
    move-result v2

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v17

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1286
    move-result v2

    .line 1287
    .line 1288
    .line 1289
    filled-new-array {v2}, [I

    .line 1290
    move-result-object v18

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1294
    move-result v2

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v20

    .line 1299
    .line 1300
    const-string v2, "#1F000000"

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1304
    move-result v2

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    move-result-object v21

    .line 1309
    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    .line 1315
    invoke-static/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1316
    move-result-object v2

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1320
    move-result v3

    .line 1321
    .line 1322
    .line 1323
    filled-new-array {v3}, [I

    .line 1324
    move-result-object v5

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1328
    move-result v1

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    move-result-object v7

    .line 1333
    .line 1334
    const-string v1, "#1618231F"

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1338
    move-result v1

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    move-result-object v8

    .line 1343
    const/4 v3, 0x0

    .line 1344
    const/4 v6, 0x0

    .line 1345
    .line 1346
    .line 1347
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1348
    move-result-object v1

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1352
    move-result-object v1

    .line 1353
    .line 1354
    goto/16 :goto_3

    .line 1355
    .line 1356
    :pswitch_c
    const-string v2, "#4A90E2"

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1360
    move-result v2

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v4

    .line 1365
    .line 1366
    const/high16 v2, 0x40800000    # 4.0f

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1370
    move-result v1

    .line 1371
    .line 1372
    .line 1373
    filled-new-array {v1}, [I

    .line 1374
    move-result-object v5

    .line 1375
    const/4 v7, 0x0

    .line 1376
    const/4 v8, 0x0

    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v6, 0x0

    .line 1379
    .line 1380
    .line 1381
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1382
    move-result-object v1

    .line 1383
    .line 1384
    goto/16 :goto_3

    .line 1385
    .line 1386
    .line 1387
    :pswitch_d
    filled-new-array {v9}, [I

    .line 1388
    move-result-object v5

    .line 1389
    const/4 v7, 0x0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v6, 0x0

    .line 1393
    .line 1394
    .line 1395
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1396
    move-result-object v1

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1400
    move-result v2

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    move-result-object v4

    .line 1405
    .line 1406
    .line 1407
    filled-new-array {v9}, [I

    .line 1408
    move-result-object v5

    .line 1409
    .line 1410
    .line 1411
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1412
    move-result-object v2

    .line 1413
    .line 1414
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 1415
    const/4 v4, 0x3

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v3, v2, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1419
    const/4 v2, 0x2

    .line 1420
    .line 1421
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1422
    .line 1423
    aput-object v1, v2, v9

    .line 1424
    .line 1425
    aput-object v3, v2, v12

    .line 1426
    .line 1427
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :pswitch_e
    const/4 v1, 0x0

    sget-object v1, Lko/yXwl/UJoHfYU;->rAE:Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1438
    move-result v1

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    move-result-object v3

    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v7, 0x0

    .line 1445
    const/4 v2, 0x1

    .line 1446
    const/4 v4, 0x0

    .line 1447
    const/4 v5, 0x0

    .line 1448
    .line 1449
    .line 1450
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1451
    move-result-object v1

    .line 1452
    .line 1453
    goto/16 :goto_3

    .line 1454
    .line 1455
    :pswitch_f
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1459
    move-result-object v2

    .line 1460
    .line 1461
    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1465
    move-result-object v1

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1469
    move-result-object v1

    .line 1470
    .line 1471
    .line 1472
    filled-new-array/range {v22 .. v22}, [I

    .line 1473
    move-result-object v3

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1477
    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :pswitch_10
    const-string v2, "#141A73E8"

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1484
    move-result v2

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    move-result-object v4

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1492
    move-result v1

    .line 1493
    .line 1494
    .line 1495
    filled-new-array {v1}, [I

    .line 1496
    move-result-object v5

    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/4 v3, 0x0

    .line 1500
    const/4 v6, 0x0

    .line 1501
    .line 1502
    .line 1503
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1504
    move-result-object v1

    .line 1505
    .line 1506
    goto/16 :goto_3

    .line 1507
    .line 1508
    .line 1509
    :pswitch_11
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1510
    move-result v2

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1514
    move-result v3

    .line 1515
    .line 1516
    .line 1517
    filled-new-array {v9, v2, v3, v9}, [I

    .line 1518
    move-result-object v19

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1522
    move-result v1

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    move-result-object v21

    .line 1527
    .line 1528
    .line 1529
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1530
    move-result v1

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    move-result-object v22

    .line 1535
    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    const/16 v20, 0x0

    .line 1541
    .line 1542
    .line 1543
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1544
    move-result-object v1

    .line 1545
    .line 1546
    goto/16 :goto_3

    .line 1547
    .line 1548
    :pswitch_12
    const-string v2, "tt_titlebar_close_press_for_dark"

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1552
    move-result-object v2

    .line 1553
    .line 1554
    const-string v3, "tt_titlebar_close_for_dark"

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1558
    move-result-object v1

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1562
    move-result-object v1

    .line 1563
    .line 1564
    goto/16 :goto_3

    .line 1565
    .line 1566
    :pswitch_13
    const-string v2, "tt_unmute"

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1570
    move-result-object v1

    .line 1571
    .line 1572
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1576
    .line 1577
    new-array v3, v9, [I

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1584
    .line 1585
    goto/16 :goto_2

    .line 1586
    .line 1587
    :pswitch_14
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1591
    move-result v3

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1595
    move-result v2

    .line 1596
    .line 1597
    .line 1598
    filled-new-array {v3, v2}, [I

    .line 1599
    move-result-object v6

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1603
    move-result v1

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    move-result-object v7

    .line 1608
    const/4 v3, 0x1

    .line 1609
    const/4 v5, 0x0

    .line 1610
    .line 1611
    move-object/from16 v8, v23

    .line 1612
    .line 1613
    .line 1614
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1615
    move-result-object v1

    .line 1616
    .line 1617
    goto/16 :goto_3

    .line 1618
    .line 1619
    :pswitch_15
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1626
    .line 1627
    const/high16 v3, 0x43810000    # 258.0f

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1631
    move-result v3

    .line 1632
    .line 1633
    const/high16 v4, 0x422c0000    # 43.0f

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1637
    move-result v4

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1641
    .line 1642
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1646
    move-result v1

    .line 1647
    int-to-float v1, v1

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1651
    .line 1652
    const-string v1, "#73CBFC"

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1656
    move-result v1

    .line 1657
    .line 1658
    const-string v3, "#3F9CF7"

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1662
    move-result v3

    .line 1663
    .line 1664
    .line 1665
    filled-new-array {v1, v3}, [I

    .line 1666
    move-result-object v1

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1673
    .line 1674
    goto/16 :goto_2

    .line 1675
    .line 1676
    :pswitch_16
    const-string v1, "#33007AFF"

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1680
    move-result v1

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    move-result-object v3

    .line 1685
    const/4 v6, 0x0

    .line 1686
    const/4 v7, 0x0

    .line 1687
    const/4 v2, 0x0

    .line 1688
    const/4 v4, 0x0

    .line 1689
    const/4 v5, 0x0

    .line 1690
    .line 1691
    .line 1692
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1693
    move-result-object v1

    .line 1694
    .line 1695
    const-string v2, "#007AFF"

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1699
    move-result v2

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    move-result-object v4

    .line 1704
    const/4 v8, 0x0

    .line 1705
    const/4 v3, 0x0

    .line 1706
    .line 1707
    .line 1708
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1709
    move-result-object v2

    .line 1710
    .line 1711
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 1712
    .line 1713
    .line 1714
    const v4, 0x800003

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v3, v2, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1718
    const/4 v2, 0x2

    .line 1719
    .line 1720
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1721
    .line 1722
    aput-object v1, v2, v9

    .line 1723
    .line 1724
    aput-object v3, v2, v12

    .line 1725
    .line 1726
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1730
    .line 1731
    goto/16 :goto_3

    .line 1732
    .line 1733
    :pswitch_17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1740
    .line 1741
    const/high16 v3, 0x438c0000    # 280.0f

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1745
    move-result v3

    .line 1746
    .line 1747
    const/high16 v4, 0x42180000    # 38.0f

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1751
    move-result v4

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1755
    .line 1756
    const/high16 v3, 0x41980000    # 19.0f

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1760
    move-result v1

    .line 1761
    int-to-float v1, v1

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1765
    .line 1766
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1770
    .line 1771
    const-string v1, "#fff02d42"

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1775
    move-result v1

    .line 1776
    .line 1777
    const-string v3, "#fffc4b3c"

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1781
    move-result v3

    .line 1782
    .line 1783
    .line 1784
    filled-new-array {v1, v3}, [I

    .line 1785
    move-result-object v1

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 1795
    .line 1796
    goto/16 :goto_2

    .line 1797
    .line 1798
    .line 1799
    :pswitch_18
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1800
    move-result v2

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1804
    move-result v3

    .line 1805
    .line 1806
    .line 1807
    filled-new-array {v9, v2, v3, v9}, [I

    .line 1808
    move-result-object v5

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1812
    move-result v1

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    move-result-object v7

    .line 1817
    const/4 v3, 0x0

    .line 1818
    move-object v8, v4

    .line 1819
    const/4 v4, 0x0

    .line 1820
    const/4 v6, 0x0

    .line 1821
    .line 1822
    .line 1823
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1824
    move-result-object v1

    .line 1825
    .line 1826
    goto/16 :goto_3

    .line 1827
    .line 1828
    :pswitch_19
    const-string v1, "#2582c3"

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1832
    move-result v1

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    move-result-object v3

    .line 1837
    const/4 v6, 0x0

    .line 1838
    const/4 v7, 0x0

    .line 1839
    const/4 v2, 0x0

    .line 1840
    const/4 v4, 0x0

    .line 1841
    const/4 v5, 0x0

    .line 1842
    .line 1843
    .line 1844
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1845
    move-result-object v1

    .line 1846
    .line 1847
    .line 1848
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1849
    move-result v2

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1853
    move-result-object v4

    .line 1854
    const/4 v8, 0x0

    .line 1855
    const/4 v3, 0x0

    .line 1856
    .line 1857
    .line 1858
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1859
    move-result-object v2

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1863
    move-result-object v1

    .line 1864
    .line 1865
    goto/16 :goto_3

    .line 1866
    .line 1867
    :pswitch_1a
    move-object/from16 v8, v23

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1871
    move-result v3

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1875
    move-result v2

    .line 1876
    .line 1877
    .line 1878
    filled-new-array {v3, v2}, [I

    .line 1879
    move-result-object v6

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1883
    move-result v1

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    move-result-object v7

    .line 1888
    const/4 v3, 0x1

    .line 1889
    const/4 v5, 0x0

    .line 1890
    .line 1891
    .line 1892
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1893
    move-result-object v1

    .line 1894
    .line 1895
    goto/16 :goto_3

    .line 1896
    .line 1897
    :pswitch_1b
    const-string v2, "#ff2f87f8"

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1901
    move-result v2

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    move-result-object v4

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1909
    move-result v2

    .line 1910
    .line 1911
    .line 1912
    filled-new-array {v2}, [I

    .line 1913
    move-result-object v5

    .line 1914
    .line 1915
    const/high16 v2, 0x42c40000    # 98.0f

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1919
    move-result v2

    .line 1920
    .line 1921
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1925
    move-result v1

    .line 1926
    .line 1927
    .line 1928
    filled-new-array {v2, v1}, [I

    .line 1929
    move-result-object v6

    .line 1930
    const/4 v7, 0x0

    .line 1931
    const/4 v8, 0x0

    .line 1932
    const/4 v3, 0x0

    .line 1933
    .line 1934
    .line 1935
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1936
    move-result-object v1

    .line 1937
    .line 1938
    goto/16 :goto_3

    .line 1939
    .line 1940
    :pswitch_1c
    const-string v2, "#26000000"

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1944
    move-result v2

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    move-result-object v4

    .line 1949
    .line 1950
    const/high16 v2, 0x40800000    # 4.0f

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1954
    move-result v1

    .line 1955
    .line 1956
    .line 1957
    filled-new-array {v1}, [I

    .line 1958
    move-result-object v5

    .line 1959
    const/4 v7, 0x0

    .line 1960
    const/4 v8, 0x0

    .line 1961
    const/4 v3, 0x0

    .line 1962
    const/4 v6, 0x0

    .line 1963
    .line 1964
    .line 1965
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1966
    move-result-object v1

    .line 1967
    .line 1968
    goto/16 :goto_3

    .line 1969
    .line 1970
    :pswitch_1d
    const-string v2, "#EAEAEA"

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1974
    move-result v2

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    move-result-object v15

    .line 1979
    .line 1980
    const/high16 v2, 0x42480000    # 50.0f

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 1984
    move-result v2

    .line 1985
    .line 1986
    .line 1987
    filled-new-array {v2}, [I

    .line 1988
    move-result-object v16

    .line 1989
    .line 1990
    const/16 v18, 0x0

    .line 1991
    .line 1992
    const/16 v19, 0x0

    .line 1993
    const/4 v14, 0x0

    .line 1994
    .line 1995
    const/16 v17, 0x0

    .line 1996
    .line 1997
    .line 1998
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1999
    move-result-object v2

    .line 2000
    .line 2001
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2002
    .line 2003
    .line 2004
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2011
    move-result v1

    .line 2012
    int-to-float v1, v1

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2019
    move-result v1

    .line 2020
    .line 2021
    const-string v4, "#569FFF"

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2025
    move-result v4

    .line 2026
    .line 2027
    .line 2028
    filled-new-array {v1, v4}, [I

    .line 2029
    move-result-object v1

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2036
    .line 2037
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2041
    .line 2042
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 2043
    .line 2044
    const/high16 v4, -0x40800000    # -1.0f

    .line 2045
    .line 2046
    .line 2047
    const v5, 0x800003

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v1, v3, v5, v7, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 2051
    const/4 v3, 0x2

    .line 2052
    .line 2053
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 2054
    .line 2055
    aput-object v2, v3, v9

    .line 2056
    .line 2057
    aput-object v1, v3, v12

    .line 2058
    .line 2059
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 2060
    .line 2061
    .line 2062
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2063
    .line 2064
    goto/16 :goto_3

    .line 2065
    .line 2066
    :pswitch_1e
    const-string v2, "#ff0088ff"

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2070
    move-result v2

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    move-result-object v4

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2078
    move-result v1

    .line 2079
    .line 2080
    .line 2081
    filled-new-array {v1}, [I

    .line 2082
    move-result-object v5

    .line 2083
    const/4 v7, 0x0

    .line 2084
    const/4 v8, 0x0

    .line 2085
    const/4 v3, 0x0

    .line 2086
    const/4 v6, 0x0

    .line 2087
    .line 2088
    .line 2089
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2090
    move-result-object v1

    .line 2091
    .line 2092
    goto/16 :goto_3

    .line 2093
    .line 2094
    :pswitch_1f
    const-string v3, "#ccffffff"

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2098
    move-result v3

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    move-result-object v5

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2106
    move-result v1

    .line 2107
    .line 2108
    .line 2109
    filled-new-array {v1}, [I

    .line 2110
    move-result-object v6

    .line 2111
    const/4 v8, 0x0

    .line 2112
    const/4 v9, 0x0

    .line 2113
    const/4 v4, 0x0

    .line 2114
    const/4 v7, 0x0

    .line 2115
    .line 2116
    .line 2117
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2118
    move-result-object v1

    .line 2119
    .line 2120
    goto/16 :goto_3

    .line 2121
    .line 2122
    :pswitch_20
    const/high16 v2, 0x40800000    # 4.0f

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2126
    move-result v2

    .line 2127
    .line 2128
    .line 2129
    filled-new-array {v2}, [I

    .line 2130
    move-result-object v5

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2134
    move-result v1

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2138
    move-result-object v7

    .line 2139
    .line 2140
    const-string v1, "#0F161823"

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2144
    move-result v1

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2148
    move-result-object v8

    .line 2149
    const/4 v3, 0x0

    .line 2150
    const/4 v6, 0x0

    .line 2151
    .line 2152
    .line 2153
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2154
    move-result-object v1

    .line 2155
    .line 2156
    goto/16 :goto_3

    .line 2157
    .line 2158
    .line 2159
    :pswitch_21
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2160
    move-result v2

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    move-result-object v4

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2168
    move-result v2

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2172
    move-result v1

    .line 2173
    .line 2174
    .line 2175
    filled-new-array {v2, v1, v9, v9}, [I

    .line 2176
    move-result-object v5

    .line 2177
    const/4 v7, 0x0

    .line 2178
    const/4 v8, 0x0

    .line 2179
    const/4 v3, 0x0

    .line 2180
    const/4 v6, 0x0

    .line 2181
    .line 2182
    .line 2183
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2184
    move-result-object v1

    .line 2185
    .line 2186
    goto/16 :goto_3

    .line 2187
    .line 2188
    :pswitch_22
    const-string v2, "tt_mute"

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2192
    move-result-object v1

    .line 2193
    .line 2194
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 2195
    .line 2196
    .line 2197
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2198
    .line 2199
    new-array v3, v9, [I

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2206
    .line 2207
    goto/16 :goto_2

    .line 2208
    .line 2209
    .line 2210
    :pswitch_23
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2211
    move-result v2

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2215
    move-result v3

    .line 2216
    .line 2217
    .line 2218
    filled-new-array {v2, v9, v9, v3}, [I

    .line 2219
    move-result-object v5

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2223
    move-result v1

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2227
    move-result-object v7

    .line 2228
    const/4 v3, 0x0

    .line 2229
    move-object v8, v4

    .line 2230
    const/4 v4, 0x0

    .line 2231
    const/4 v6, 0x0

    .line 2232
    .line 2233
    .line 2234
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2235
    move-result-object v1

    .line 2236
    .line 2237
    goto/16 :goto_3

    .line 2238
    .line 2239
    :pswitch_24
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2240
    .line 2241
    .line 2242
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2249
    .line 2250
    const-string v2, "#FF1A1A1A"

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2254
    move-result v2

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2258
    move-result v3

    .line 2259
    .line 2260
    .line 2261
    filled-new-array {v2, v3}, [I

    .line 2262
    move-result-object v2

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2266
    .line 2267
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2271
    .line 2272
    goto/16 :goto_3

    .line 2273
    .line 2274
    .line 2275
    :pswitch_25
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2276
    move-result v2

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    move-result-object v5

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2284
    move-result v2

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2288
    move-result v1

    .line 2289
    .line 2290
    .line 2291
    filled-new-array {v2, v1}, [I

    .line 2292
    move-result-object v7

    .line 2293
    const/4 v8, 0x0

    .line 2294
    const/4 v9, 0x0

    .line 2295
    const/4 v4, 0x1

    .line 2296
    const/4 v6, 0x0

    .line 2297
    .line 2298
    .line 2299
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2300
    move-result-object v1

    .line 2301
    .line 2302
    goto/16 :goto_3

    .line 2303
    .line 2304
    .line 2305
    :pswitch_26
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2306
    move-result v1

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    move-result-object v6

    .line 2311
    .line 2312
    .line 2313
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2314
    move-result v1

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    move-result-object v7

    .line 2319
    const/4 v2, 0x0

    .line 2320
    const/4 v3, 0x0

    .line 2321
    const/4 v4, 0x0

    .line 2322
    const/4 v5, 0x0

    .line 2323
    .line 2324
    .line 2325
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2326
    move-result-object v1

    .line 2327
    .line 2328
    goto/16 :goto_3

    .line 2329
    .line 2330
    :pswitch_27
    move-object/from16 v8, v23

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2334
    move-result v3

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2338
    move-result v5

    .line 2339
    .line 2340
    .line 2341
    filled-new-array {v3, v5}, [I

    .line 2342
    move-result-object v6

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2346
    move-result v3

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2350
    move-result-object v3

    .line 2351
    move v5, v7

    .line 2352
    move-object v7, v3

    .line 2353
    const/4 v3, 0x1

    .line 2354
    move v9, v5

    .line 2355
    const/4 v5, 0x0

    .line 2356
    move v11, v9

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2360
    move-result-object v9

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2364
    move-result v3

    .line 2365
    .line 2366
    .line 2367
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2368
    move-result v2

    .line 2369
    .line 2370
    .line 2371
    filled-new-array {v3, v2}, [I

    .line 2372
    move-result-object v6

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2376
    move-result v1

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2380
    move-result-object v7

    .line 2381
    const/4 v3, 0x1

    .line 2382
    .line 2383
    .line 2384
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2385
    move-result-object v1

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2389
    move-result-object v1

    .line 2390
    .line 2391
    goto/16 :goto_3

    .line 2392
    .line 2393
    :pswitch_28
    const-string v2, "#4DFC625C"

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2397
    move-result v2

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    move-result-object v4

    .line 2402
    .line 2403
    const/high16 v2, 0x40400000    # 3.0f

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2407
    move-result v3

    .line 2408
    .line 2409
    .line 2410
    filled-new-array {v3}, [I

    .line 2411
    move-result-object v5

    .line 2412
    const/4 v7, 0x0

    .line 2413
    const/4 v8, 0x0

    .line 2414
    const/4 v3, 0x0

    .line 2415
    const/4 v6, 0x0

    .line 2416
    .line 2417
    .line 2418
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2419
    move-result-object v3

    .line 2420
    .line 2421
    const-string v4, "#FC625C"

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2425
    move-result v4

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2429
    move-result-object v14

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2433
    move-result v1

    .line 2434
    .line 2435
    .line 2436
    filled-new-array {v1}, [I

    .line 2437
    move-result-object v15

    .line 2438
    .line 2439
    const/16 v17, 0x0

    .line 2440
    .line 2441
    const/16 v18, 0x0

    .line 2442
    const/4 v13, 0x0

    .line 2443
    .line 2444
    const/16 v16, 0x0

    .line 2445
    .line 2446
    .line 2447
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2448
    move-result-object v1

    .line 2449
    .line 2450
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 2451
    .line 2452
    .line 2453
    const v4, 0x800003

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v2, v1, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2457
    const/4 v1, 0x2

    .line 2458
    .line 2459
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 2460
    .line 2461
    aput-object v3, v1, v9

    .line 2462
    .line 2463
    aput-object v2, v1, v12

    .line 2464
    .line 2465
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2469
    .line 2470
    goto/16 :goto_2

    .line 2471
    .line 2472
    :pswitch_29
    const-string v2, "tt_refreshing_video_textpage_pressed"

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2476
    move-result-object v2

    .line 2477
    .line 2478
    const-string v3, "tt_refreshing_video_textpage_normal"

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2482
    move-result-object v1

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2486
    move-result-object v1

    .line 2487
    .line 2488
    goto/16 :goto_3

    .line 2489
    .line 2490
    :pswitch_2a
    const-string v2, "tt_new_play_video"

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2494
    move-result-object v3

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2498
    move-result-object v1

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2502
    move-result-object v1

    .line 2503
    .line 2504
    goto/16 :goto_3

    .line 2505
    .line 2506
    .line 2507
    :pswitch_2b
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2508
    move-result v2

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2512
    move-result-object v5

    .line 2513
    .line 2514
    .line 2515
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2516
    move-result v2

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2520
    move-result v1

    .line 2521
    .line 2522
    .line 2523
    filled-new-array {v2, v1}, [I

    .line 2524
    move-result-object v7

    .line 2525
    const/4 v8, 0x0

    .line 2526
    const/4 v9, 0x0

    .line 2527
    const/4 v4, 0x1

    .line 2528
    const/4 v6, 0x0

    .line 2529
    .line 2530
    .line 2531
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2532
    move-result-object v1

    .line 2533
    .line 2534
    goto/16 :goto_3

    .line 2535
    :pswitch_2c
    move v11, v7

    .line 2536
    .line 2537
    move-object/from16 v8, v23

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2541
    move-result v2

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2545
    move-result v3

    .line 2546
    .line 2547
    .line 2548
    filled-new-array {v2, v3}, [I

    .line 2549
    move-result-object v6

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2553
    move-result v2

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2557
    move-result-object v7

    .line 2558
    const/4 v3, 0x1

    .line 2559
    const/4 v5, 0x0

    .line 2560
    .line 2561
    .line 2562
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2563
    move-result-object v2

    .line 2564
    .line 2565
    const/high16 v3, 0x41b00000    # 22.0f

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2569
    move-result v5

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2573
    move-result v3

    .line 2574
    .line 2575
    .line 2576
    filled-new-array {v5, v3}, [I

    .line 2577
    move-result-object v6

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2581
    move-result v1

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    move-result-object v7

    .line 2586
    const/4 v3, 0x1

    .line 2587
    const/4 v5, 0x0

    .line 2588
    .line 2589
    .line 2590
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2591
    move-result-object v1

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2595
    move-result-object v1

    .line 2596
    .line 2597
    goto/16 :goto_3

    .line 2598
    .line 2599
    .line 2600
    :pswitch_2d
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2601
    move-result v2

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2605
    move-result-object v5

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2609
    move-result v2

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2613
    move-result v1

    .line 2614
    .line 2615
    .line 2616
    filled-new-array {v2, v1}, [I

    .line 2617
    move-result-object v7

    .line 2618
    const/4 v8, 0x0

    .line 2619
    const/4 v9, 0x0

    .line 2620
    const/4 v4, 0x1

    .line 2621
    const/4 v6, 0x0

    .line 2622
    .line 2623
    .line 2624
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2625
    move-result-object v1

    .line 2626
    .line 2627
    goto/16 :goto_3

    .line 2628
    .line 2629
    :pswitch_2e
    const-string v2, "tt_close_move_details_pressed"

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2633
    move-result-object v2

    .line 2634
    .line 2635
    const-string v3, "tt_close_move_details_normal"

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2639
    move-result-object v1

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2643
    move-result-object v1

    .line 2644
    .line 2645
    goto/16 :goto_3

    .line 2646
    .line 2647
    :pswitch_2f
    const/high16 v2, 0x41800000    # 16.0f

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2651
    move-result v2

    .line 2652
    .line 2653
    .line 2654
    filled-new-array {v2}, [I

    .line 2655
    move-result-object v5

    .line 2656
    .line 2657
    .line 2658
    const v2, 0x3f4ccccd

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2662
    move-result v1

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    move-result-object v7

    .line 2667
    const/4 v3, 0x0

    .line 2668
    const/4 v6, 0x0

    .line 2669
    move-object v8, v4

    .line 2670
    .line 2671
    .line 2672
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2673
    move-result-object v1

    .line 2674
    .line 2675
    goto/16 :goto_3

    .line 2676
    .line 2677
    .line 2678
    :pswitch_30
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2679
    move-result v1

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    move-result-object v7

    .line 2684
    const/4 v3, 0x0

    .line 2685
    move-object v8, v4

    .line 2686
    const/4 v4, 0x0

    .line 2687
    const/4 v5, 0x0

    .line 2688
    const/4 v6, 0x0

    .line 2689
    .line 2690
    .line 2691
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2692
    move-result-object v1

    .line 2693
    .line 2694
    goto/16 :goto_3

    .line 2695
    .line 2696
    .line 2697
    :pswitch_31
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2698
    move-result v2

    .line 2699
    .line 2700
    .line 2701
    filled-new-array {v2}, [I

    .line 2702
    move-result-object v5

    .line 2703
    .line 2704
    .line 2705
    const v2, 0x3f4ccccd

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2709
    move-result v1

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2713
    move-result-object v7

    .line 2714
    const/4 v3, 0x0

    .line 2715
    const/4 v6, 0x0

    .line 2716
    move-object v8, v4

    .line 2717
    .line 2718
    .line 2719
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2720
    move-result-object v1

    .line 2721
    .line 2722
    goto/16 :goto_3

    .line 2723
    .line 2724
    .line 2725
    :pswitch_32
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2726
    move-result v3

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2730
    move-result v1

    .line 2731
    .line 2732
    .line 2733
    filled-new-array {v3, v1}, [I

    .line 2734
    move-result-object v6

    .line 2735
    const/4 v7, 0x0

    .line 2736
    const/4 v8, 0x0

    .line 2737
    const/4 v3, 0x1

    .line 2738
    const/4 v5, 0x0

    .line 2739
    .line 2740
    .line 2741
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2742
    move-result-object v1

    .line 2743
    .line 2744
    goto/16 :goto_3

    .line 2745
    .line 2746
    .line 2747
    :pswitch_33
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2748
    move-result v2

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2752
    move-result-object v4

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2756
    move-result v2

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2760
    move-result v3

    .line 2761
    .line 2762
    .line 2763
    filled-new-array {v9, v9, v2, v3}, [I

    .line 2764
    move-result-object v5

    .line 2765
    const/4 v7, 0x0

    .line 2766
    const/4 v8, 0x0

    .line 2767
    const/4 v3, 0x0

    .line 2768
    const/4 v6, 0x0

    .line 2769
    .line 2770
    .line 2771
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2772
    move-result-object v2

    .line 2773
    .line 2774
    .line 2775
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2776
    move-result v3

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2780
    move-result-object v14

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2784
    move-result v3

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2788
    move-result v1

    .line 2789
    .line 2790
    .line 2791
    filled-new-array {v9, v9, v3, v1}, [I

    .line 2792
    move-result-object v15

    .line 2793
    .line 2794
    const/16 v17, 0x0

    .line 2795
    .line 2796
    const/16 v18, 0x0

    .line 2797
    const/4 v13, 0x0

    .line 2798
    .line 2799
    const/16 v16, 0x0

    .line 2800
    .line 2801
    .line 2802
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2803
    move-result-object v1

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2807
    move-result-object v1

    .line 2808
    .line 2809
    goto/16 :goto_3

    .line 2810
    :pswitch_34
    move v11, v7

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2814
    move-result v2

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    move-result-object v2

    .line 2819
    .line 2820
    const/high16 v3, 0x41f00000    # 30.0f

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2824
    move-result v3

    .line 2825
    .line 2826
    .line 2827
    filled-new-array {v3}, [I

    .line 2828
    move-result-object v5

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2832
    move-result v1

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    move-result-object v7

    .line 2837
    const/4 v3, 0x0

    .line 2838
    const/4 v6, 0x0

    .line 2839
    move-object v8, v4

    .line 2840
    move-object v4, v2

    .line 2841
    .line 2842
    .line 2843
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2844
    move-result-object v1

    .line 2845
    .line 2846
    goto/16 :goto_3

    .line 2847
    .line 2848
    :pswitch_35
    const/high16 v2, 0x41400000    # 12.0f

    .line 2849
    .line 2850
    .line 2851
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2852
    move-result v3

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2856
    move-result v1

    .line 2857
    .line 2858
    .line 2859
    filled-new-array {v3, v1, v9, v9}, [I

    .line 2860
    move-result-object v5

    .line 2861
    const/4 v7, 0x0

    .line 2862
    const/4 v8, 0x0

    .line 2863
    const/4 v3, 0x0

    .line 2864
    const/4 v6, 0x0

    .line 2865
    .line 2866
    .line 2867
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2868
    move-result-object v1

    .line 2869
    .line 2870
    goto/16 :goto_3

    .line 2871
    .line 2872
    :pswitch_36
    const-string v2, "#33f32830"

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2876
    move-result v2

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    move-result-object v4

    .line 2881
    .line 2882
    const/high16 v2, 0x40800000    # 4.0f

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2886
    move-result v3

    .line 2887
    .line 2888
    .line 2889
    filled-new-array {v3}, [I

    .line 2890
    move-result-object v5

    .line 2891
    const/4 v7, 0x0

    .line 2892
    const/4 v8, 0x0

    .line 2893
    const/4 v3, 0x0

    .line 2894
    const/4 v6, 0x0

    .line 2895
    .line 2896
    .line 2897
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2898
    move-result-object v3

    .line 2899
    .line 2900
    const-string v4, "#f32830"

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2904
    move-result v4

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2908
    move-result-object v6

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2912
    move-result v1

    .line 2913
    .line 2914
    .line 2915
    filled-new-array {v1}, [I

    .line 2916
    move-result-object v7

    .line 2917
    const/4 v9, 0x0

    .line 2918
    const/4 v10, 0x0

    .line 2919
    const/4 v5, 0x0

    .line 2920
    .line 2921
    .line 2922
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2923
    move-result-object v1

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2927
    move-result-object v1

    .line 2928
    .line 2929
    goto/16 :goto_3

    .line 2930
    .line 2931
    :pswitch_37
    const-string v2, "tt_new_pause_video_press"

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2935
    move-result-object v2

    .line 2936
    .line 2937
    const-string v3, "tt_new_pause_video"

    .line 2938
    .line 2939
    .line 2940
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2941
    move-result-object v1

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2945
    move-result-object v1

    .line 2946
    .line 2947
    goto/16 :goto_3

    .line 2948
    :pswitch_38
    move v11, v7

    .line 2949
    .line 2950
    move-object/from16 v8, v23

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2954
    move-result v2

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2958
    move-result v3

    .line 2959
    .line 2960
    .line 2961
    filled-new-array {v2, v3}, [I

    .line 2962
    move-result-object v6

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2966
    move-result v1

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2970
    move-result-object v7

    .line 2971
    const/4 v3, 0x1

    .line 2972
    const/4 v5, 0x0

    .line 2973
    .line 2974
    .line 2975
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2976
    move-result-object v1

    .line 2977
    .line 2978
    goto/16 :goto_3

    .line 2979
    .line 2980
    :pswitch_39
    const-string v2, "tt_lefterbackicon_titlebar"

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2984
    move-result-object v1

    .line 2985
    .line 2986
    goto/16 :goto_3

    .line 2987
    :pswitch_3a
    move v11, v7

    .line 2988
    .line 2989
    .line 2990
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2991
    move-result v2

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2995
    move-result-object v4

    .line 2996
    .line 2997
    .line 2998
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 2999
    move-result v2

    .line 3000
    .line 3001
    .line 3002
    filled-new-array {v2}, [I

    .line 3003
    move-result-object v5

    .line 3004
    .line 3005
    .line 3006
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3007
    move-result v2

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3011
    move-result-object v7

    .line 3012
    .line 3013
    const-string v2, "#7f2a90d7"

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3017
    move-result v2

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3021
    move-result-object v8

    .line 3022
    const/4 v3, 0x0

    .line 3023
    const/4 v6, 0x0

    .line 3024
    .line 3025
    .line 3026
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3027
    move-result-object v2

    .line 3028
    .line 3029
    .line 3030
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3031
    move-result v3

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3035
    move-result-object v5

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3039
    move-result v3

    .line 3040
    .line 3041
    .line 3042
    filled-new-array {v3}, [I

    .line 3043
    move-result-object v6

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3047
    move-result v1

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3051
    move-result-object v8

    .line 3052
    .line 3053
    .line 3054
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3055
    move-result v1

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3059
    move-result-object v9

    .line 3060
    const/4 v4, 0x0

    .line 3061
    const/4 v7, 0x0

    .line 3062
    .line 3063
    .line 3064
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3065
    move-result-object v1

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3069
    move-result-object v1

    .line 3070
    .line 3071
    goto/16 :goto_3

    .line 3072
    .line 3073
    .line 3074
    :pswitch_3b
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3075
    move-result v1

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3079
    move-result-object v3

    .line 3080
    const/4 v6, 0x0

    .line 3081
    const/4 v7, 0x0

    .line 3082
    const/4 v2, 0x0

    .line 3083
    const/4 v4, 0x0

    .line 3084
    const/4 v5, 0x0

    .line 3085
    .line 3086
    .line 3087
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3088
    move-result-object v1

    .line 3089
    .line 3090
    .line 3091
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3092
    move-result v2

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3096
    move-result-object v4

    .line 3097
    const/4 v8, 0x0

    .line 3098
    const/4 v3, 0x0

    .line 3099
    .line 3100
    .line 3101
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3102
    move-result-object v2

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3106
    move-result-object v1

    .line 3107
    .line 3108
    goto/16 :goto_3

    .line 3109
    :pswitch_3c
    move-object v2, v4

    .line 3110
    move v11, v7

    .line 3111
    .line 3112
    .line 3113
    const v4, 0x800003

    .line 3114
    .line 3115
    const-string v3, "#A5FFFFFF"

    .line 3116
    .line 3117
    .line 3118
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3119
    move-result v3

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3123
    move-result-object v14

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3127
    move-result v3

    .line 3128
    .line 3129
    .line 3130
    filled-new-array {v3}, [I

    .line 3131
    move-result-object v15

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3135
    move-result v3

    .line 3136
    const/4 v5, -0x1

    .line 3137
    .line 3138
    .line 3139
    filled-new-array {v5, v3}, [I

    .line 3140
    move-result-object v16

    .line 3141
    .line 3142
    const/16 v17, 0x0

    .line 3143
    .line 3144
    const/16 v18, 0x0

    .line 3145
    const/4 v13, 0x0

    .line 3146
    .line 3147
    .line 3148
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3149
    move-result-object v10

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3153
    move-result v3

    .line 3154
    .line 3155
    .line 3156
    filled-new-array {v3}, [I

    .line 3157
    move-result-object v3

    .line 3158
    .line 3159
    .line 3160
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3161
    move-result v6

    .line 3162
    .line 3163
    .line 3164
    filled-new-array {v5, v6}, [I

    .line 3165
    move-result-object v6

    .line 3166
    const/4 v7, 0x0

    .line 3167
    move v5, v8

    .line 3168
    const/4 v8, 0x0

    .line 3169
    move v13, v5

    .line 3170
    move-object v5, v3

    .line 3171
    const/4 v3, 0x0

    .line 3172
    .line 3173
    move/from16 v25, v4

    .line 3174
    move-object v4, v2

    .line 3175
    .line 3176
    move/from16 v2, v25

    .line 3177
    .line 3178
    .line 3179
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3180
    move-result-object v3

    .line 3181
    .line 3182
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 3183
    .line 3184
    .line 3185
    invoke-direct {v4, v3, v2, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3186
    .line 3187
    const-string v3, "#fff85959"

    .line 3188
    .line 3189
    .line 3190
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3191
    move-result v3

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3195
    move-result-object v15

    .line 3196
    .line 3197
    .line 3198
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3199
    move-result v3

    .line 3200
    .line 3201
    .line 3202
    filled-new-array {v3}, [I

    .line 3203
    move-result-object v16

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3207
    move-result v1

    .line 3208
    const/4 v5, -0x1

    .line 3209
    .line 3210
    .line 3211
    filled-new-array {v5, v1}, [I

    .line 3212
    move-result-object v17

    .line 3213
    .line 3214
    const/16 v19, 0x0

    .line 3215
    const/4 v14, 0x0

    .line 3216
    .line 3217
    .line 3218
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3219
    move-result-object v1

    .line 3220
    .line 3221
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 3222
    .line 3223
    .line 3224
    invoke-direct {v3, v1, v2, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3225
    const/4 v1, 0x3

    .line 3226
    .line 3227
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 3228
    .line 3229
    aput-object v10, v1, v9

    .line 3230
    .line 3231
    aput-object v4, v1, v12

    .line 3232
    .line 3233
    const/16 v24, 0x2

    .line 3234
    .line 3235
    aput-object v3, v1, v24

    .line 3236
    .line 3237
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 3238
    .line 3239
    .line 3240
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3241
    .line 3242
    goto/16 :goto_2

    .line 3243
    .line 3244
    :pswitch_3d
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    .line 3245
    .line 3246
    .line 3247
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3248
    move-result-object v2

    .line 3249
    .line 3250
    const-string v3, "tt_white_lefterbackicon_titlebar"

    .line 3251
    .line 3252
    .line 3253
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3254
    move-result-object v1

    .line 3255
    .line 3256
    .line 3257
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3258
    move-result-object v1

    .line 3259
    goto :goto_3

    .line 3260
    .line 3261
    :pswitch_3e
    const/high16 v2, 0x41000000    # 8.0f

    .line 3262
    .line 3263
    .line 3264
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 3265
    move-result v1

    .line 3266
    .line 3267
    .line 3268
    filled-new-array {v1}, [I

    .line 3269
    move-result-object v5

    .line 3270
    const/4 v7, 0x0

    .line 3271
    const/4 v8, 0x0

    .line 3272
    const/4 v3, 0x0

    .line 3273
    const/4 v6, 0x0

    .line 3274
    .line 3275
    .line 3276
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3277
    move-result-object v1

    .line 3278
    goto :goto_3

    .line 3279
    .line 3280
    :pswitch_3f
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    .line 3281
    .line 3282
    .line 3283
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3284
    move-result-object v2

    .line 3285
    .line 3286
    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3290
    move-result-object v1

    .line 3291
    .line 3292
    .line 3293
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3294
    move-result-object v1

    .line 3295
    .line 3296
    :goto_3
    if-eqz p2, :cond_40

    .line 3297
    .line 3298
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    .line 3299
    .line 3300
    new-instance v3, Landroid/util/Pair;

    .line 3301
    .line 3302
    .line 3303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3304
    move-result-object v4

    .line 3305
    .line 3306
    .line 3307
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3311
    :cond_40
    return-object v1

    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3f
        -0x789ecbfd -> :sswitch_3e
        -0x77d35d49 -> :sswitch_3d
        -0x7094936b -> :sswitch_3c
        -0x704a1785 -> :sswitch_3b
        -0x702b893d -> :sswitch_3a
        -0x6c65b648 -> :sswitch_39
        -0x66cf5e28 -> :sswitch_38
        -0x654183a9 -> :sswitch_37
        -0x596fb250 -> :sswitch_36
        -0x4dfd42f8 -> :sswitch_35
        -0x48e3dbe2 -> :sswitch_34
        -0x455a4cef -> :sswitch_33
        -0x44947fd4 -> :sswitch_32
        -0x446420d3 -> :sswitch_31
        -0x420893d9 -> :sswitch_30
        -0x40c4a672 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    .line 3571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
.end method

.method private static qam(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 3331
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move/from16 v3, p0

    .line 3332
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 3333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3334
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 3335
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 3336
    aget v4, v0, v3

    int-to-float v8, v4

    int-to-float v4, v4

    aget v9, v0, v6

    int-to-float v10, v9

    int-to-float v9, v9

    aget v11, v0, v5

    int-to-float v12, v11

    int-to-float v11, v11

    const/4 v13, 0x3

    aget v0, v0, v13

    int-to-float v14, v0

    int-to-float v0, v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v4, v15, v6

    aput v10, v15, v5

    aput v9, v15, v13

    aput v12, v15, v7

    const/4 v4, 0x5

    aput v11, v15, v4

    const/4 v4, 0x6

    aput v14, v15, v4

    const/4 v4, 0x7

    aput v0, v15, v4

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 3337
    array-length v0, v1

    if-ne v0, v5, :cond_4

    .line 3338
    aget v0, v1, v3

    aget v1, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 3339
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v2
.end method

.method private static qam(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 3340
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    .line 3341
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3342
    new-array p0, p0, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static qam()V
    .locals 5

    .line 3324
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 3325
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/dvi;->nf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 3326
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 3328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 3330
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
