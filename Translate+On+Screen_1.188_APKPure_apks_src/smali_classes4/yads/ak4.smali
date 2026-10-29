.class public final Lyads/ak4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hd4;


# instance fields
.field public final a:Lyads/dm4;

.field public final b:Lyads/dk4;

.field public final c:Lyads/yj4;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gf3;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/dm4;->l:Lyads/dm4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/dm4;->l:Lyads/dm4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/dm4;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/dm4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_2
    new-instance v1, Lyads/dk4;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lyads/dk4;-><init>(Lyads/gf3;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lyads/yj4;

    .line 33
    .line 34
    invoke-direct {p2}, Lyads/yj4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lyads/ak4;->a:Lyads/dm4;

    .line 41
    .line 42
    iput-object v1, p0, Lyads/ak4;->b:Lyads/dk4;

    .line 43
    .line 44
    iput-object p2, p0, Lyads/ak4;->c:Lyads/yj4;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyads/ak4;->d:Landroid/content/Context;

    .line 51
    .line 52
    return-void
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
.method public final a(Lyads/nt3;)Ljava/lang/Object;
    .locals 116

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "mediation_sensitive_mode_disabled"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lyads/ak4;->b:Lyads/dk4;

    .line 9
    .line 10
    iget-object v4, v3, Lyads/dk4;->b:Lyads/gm5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v4, Lyads/he4;

    .line 16
    .line 17
    iget v5, v0, Lyads/nt3;->a:I

    .line 18
    .line 19
    new-instance v6, Lyads/ie4;

    .line 20
    .line 21
    iget-object v7, v0, Lyads/nt3;->b:[B

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v7}, Lyads/ie4;-><init>([B)V

    .line 25
    .line 26
    iget-object v0, v0, Lyads/nt3;->c:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lml/s;->b:Lml/s;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {v4, v5, v6, v0}, Lyads/he4;-><init>(ILyads/ie4;Ljava/util/Map;)V

    .line 34
    .line 35
    iget-object v3, v3, Lyads/dk4;->a:Lyads/ck4;

    .line 36
    .line 37
    iget-object v0, v3, Lyads/ck4;->b:Lyads/ax4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lyads/ax4;->a(Lyads/he4;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_14

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v5

    .line 51
    .line 52
    if-lez v5, :cond_14

    .line 53
    .line 54
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v0, "custom_click_handling_enabled"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v15

    .line 64
    .line 65
    const-string v0, "legacy_visibility_logic_enabled"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    move-result v20

    .line 70
    .line 71
    const-string v0, "legacy_vast_tracking_enabled"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 75
    move-result v21

    .line 76
    .line 77
    const-string v0, "overlapping_view_tracking_enabled"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v22

    .line 82
    .line 83
    const-string v0, "overlapping_window_tracking_enabled"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v23

    .line 88
    .line 89
    const-string v0, "precise_exposure_change_enabled"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v24

    .line 94
    .line 95
    const-string v0, "open_measurement_sdk_disabled"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v33

    .line 100
    .line 101
    const-string v0, "visibility_error_indicator_enabled"

    .line 102
    .line 103
    sget-object v6, Lyads/fx2;->a:Len/d;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    move-object/from16 v55, v0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_1
    move-object/from16 v55, v4

    .line 126
    .line 127
    :goto_0
    const-string v0, "mraid_controller"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v57

    .line 132
    .line 133
    const-string v0, "open_measurement_sdk_controller"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v58

    .line 138
    .line 139
    const-string v0, "click_handler_type"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v60

    .line 144
    .line 145
    const-string v0, "ad_host"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v62

    .line 150
    .line 151
    const-string v0, "instream_design"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v61

    .line 156
    .line 157
    const-string v0, "sensitive_mode_disabled"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 161
    move-result v18

    .line 162
    .line 163
    const-string v0, "hard_sensitive_mode_enabled"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 167
    move-result v19

    .line 168
    .line 169
    const-string v0, "encrypted_requests_enabled"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v38

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    move-object/from16 v63, v0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_2
    move-object/from16 v63, v4

    .line 193
    .line 194
    :goto_1
    const-string v0, "fused_location_provider_disabled"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 198
    move-result v16

    .line 199
    .line 200
    const-string v0, "lock_screen_enabled"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 204
    move-result v17

    .line 205
    .line 206
    const-string v0, "impression_validation_on_click_enabled"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    move-result v25

    .line 211
    .line 212
    const-string v0, "legacy_slider_impression_enabled"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 216
    move-result v26

    .line 217
    .line 218
    const-string v0, "reload_timeout"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 222
    move-result-wide v0

    .line 223
    .line 224
    iget-object v6, v3, Lyads/ck4;->c:Lyads/iy4;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v6

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    cmp-long v8, v0, v8

    .line 236
    .line 237
    if-lez v8, :cond_3

    .line 238
    .line 239
    const-wide/16 v8, 0x3e8

    .line 240
    mul-long/2addr v0, v8

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_3
    const-wide/32 v0, 0x5265c00

    .line 245
    .line 246
    :goto_2
    add-long v13, v6, v0

    .line 247
    .line 248
    const-string v0, "ad_ids_storage_size"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    move-result v7

    .line 253
    .line 254
    const-string v0, "native_web_view_pool_size"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    move-result v8

    .line 259
    .line 260
    const-string v0, "max_disk_cache_size_bytes_for_video"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v9

    .line 265
    .line 266
    const-string v0, "max_disk_cache_size_bytes_for_request_queue"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 270
    move-result-wide v11

    .line 271
    .line 272
    const-string v0, "ad_request_max_retries"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v5}, Lyads/fx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 276
    move-result-object v50

    .line 277
    .line 278
    const-string v0, "ping_request_max_retries"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v5}, Lyads/fx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 282
    move-result-object v51

    .line 283
    .line 284
    const-string v0, "show_version_validation_error_log"

    .line 285
    const/4 v1, 0x0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 289
    move-result v28

    .line 290
    .line 291
    const-string v0, "show_version_validation_error_indicator"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 295
    move-result v27

    .line 296
    .line 297
    const-string v0, "fullscreen_back_button_enabled"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 301
    move-result v29

    .line 302
    .line 303
    const-string v0, "location_consent"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 307
    move-result v54

    .line 308
    .line 309
    const-string v0, "divkit_disabled"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 313
    move-result v32

    .line 314
    .line 315
    const-string v0, "libssl_enabled"

    .line 316
    const/4 v6, 0x1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 320
    move-result v34

    .line 321
    .line 322
    const-string v0, "light_bundle_script_url"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v35

    .line 327
    .line 328
    const-string v0, "should_wait_light_bundle_script_loading_on_configuration"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    move-result v36

    .line 333
    .line 334
    const-string v0, "should_start_light_bundle_script_loading_on_configuration"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result v37

    .line 339
    .line 340
    const-string v0, "client_bidding_startup_initialization_enabled"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 344
    move-result v65

    .line 345
    .line 346
    const-string v0, "header_bidding_startup_initialization_enabled"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 350
    move-result v66

    .line 351
    .line 352
    const-string v0, "bidding_settings"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    iget-object v6, v3, Lyads/ck4;->e:Lyads/ps;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Lyads/ps;->b(Lorg/json/JSONObject;)Lyads/os;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    move-object/from16 v67, v0

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_4
    move-object/from16 v67, v4

    .line 370
    .line 371
    :goto_3
    const-string v0, "encryption"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iget-object v6, v3, Lyads/ck4;->d:Lyads/fu1;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    const-string v6, "rsa"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    const/4 v6, 0x0

    sget-object v6, Lcom/unity3d/services/store/KFQ/cdNqMLCxsQUO;->OYzNqgmgPpQViGp:Ljava/lang/String;

    .line 393
    .line 394
    const-string v4, ""

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    const-string v6, "version"

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0}, Lyads/fx2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 408
    move-result v6

    .line 409
    .line 410
    if-lez v6, :cond_5

    .line 411
    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    new-instance v6, Lyads/eu1;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v0

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v4, v0}, Lyads/eu1;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    move-object/from16 v64, v6

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_5
    const/16 v64, 0x0

    .line 427
    .line 428
    :goto_4
    const-string v0, "legacy_impression_callback_enabled"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 432
    move-result v31

    .line 433
    .line 434
    const-string v0, "close_fullscreen_with_adtune_disabled"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 438
    move-result v30

    .line 439
    .line 440
    const-string v0, "render_asset_validation_enabled"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 444
    move-result v39

    .line 445
    .line 446
    const-string v0, "automatic_sdk_initialization_delay_enabled"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 450
    move-result v40

    .line 451
    .line 452
    const-string v0, "native_banner_enabled"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 456
    move-result v41

    .line 457
    .line 458
    const-string v0, "use_divkit_close_action_instead_system_click"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 462
    move-result v42

    .line 463
    .line 464
    const-string v0, "banner_size_calculation_type"

    .line 465
    const/4 v4, 0x0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v56

    .line 470
    .line 471
    const-string v0, "startup_version"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v68

    .line 476
    .line 477
    const-string v0, "startup_parameters"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    iget-object v4, v3, Lyads/ck4;->h:Lyads/vv4;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lyads/vv4;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    move-object/from16 v69, v0

    .line 495
    goto :goto_5

    .line 496
    .line 497
    :cond_6
    const/16 v69, 0x0

    .line 498
    .line 499
    :goto_5
    const-string v0, "app_open_ad_preloading_enabled"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 503
    move-result v43

    .line 504
    .line 505
    const-string v0, "interstitial_preloading_enabled"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 509
    move-result v44

    .line 510
    .line 511
    const-string v0, "rewarded_preloading_enabled"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 515
    move-result v45

    .line 516
    .line 517
    const-string v0, "new_false_click_tracking_enabled"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 521
    move-result v46

    .line 522
    .line 523
    const-string v0, "deeplink_with_url_click_fix_enabled"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 527
    move-result v47

    .line 528
    .line 529
    const-string v0, "app_start_false_click_interval_check_enabled"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 533
    move-result v48

    .line 534
    .line 535
    const-string v0, "varioqub_enabled"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 539
    move-result v49

    .line 540
    .line 541
    const-string v0, "crash_tracker_enabled"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 545
    move-result v70

    .line 546
    .line 547
    const-string v0, "error_tracker_enabled"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 551
    move-result v71

    .line 552
    .line 553
    const-string v0, "anr_tracker_enabled"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 557
    move-result v72
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .line 559
    :try_start_1
    const-string v0, "anr_tracker_interval"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 563
    move-result-wide v52

    .line 564
    .line 565
    .line 566
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    goto :goto_6

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    .line 571
    :try_start_2
    new-instance v4, Lll/i;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 575
    move-object v0, v4

    .line 576
    :goto_6
    nop

    .line 577
    .line 578
    instance-of v4, v0, Lll/i;

    .line 579
    .line 580
    if-eqz v4, :cond_7

    .line 581
    const/4 v0, 0x0

    .line 582
    .line 583
    :cond_7
    move-object/from16 v73, v0

    .line 584
    .line 585
    check-cast v73, Ljava/lang/Long;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 586
    .line 587
    :try_start_3
    const-string v0, "anr_tracker_threshold"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 591
    move-result-wide v52

    .line 592
    .line 593
    .line 594
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 596
    goto :goto_7

    .line 597
    :catchall_1
    move-exception v0

    .line 598
    .line 599
    :try_start_4
    new-instance v4, Lll/i;

    .line 600
    .line 601
    .line 602
    invoke-direct {v4, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 603
    move-object v0, v4

    .line 604
    :goto_7
    nop

    .line 605
    .line 606
    instance-of v4, v0, Lll/i;

    .line 607
    .line 608
    if-eqz v4, :cond_8

    .line 609
    const/4 v0, 0x0

    .line 610
    .line 611
    :cond_8
    move-object/from16 v74, v0

    .line 612
    .line 613
    check-cast v74, Ljava/lang/Long;

    .line 614
    .line 615
    const-string v0, "exit_info_anr_tracker_enabled"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 619
    move-result v75

    .line 620
    .line 621
    const-string v0, "exit_info_anr_tracker_max_results"

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 625
    move-result-object v76

    .line 626
    .line 627
    const-string v0, "exit_info_anr_tracker_historical_threshold_days"

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 631
    move-result-object v77

    .line 632
    .line 633
    const-string v0, "exit_info_anr_tracker_enriched_traces_enabled"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 637
    move-result v4

    .line 638
    .line 639
    if-eqz v4, :cond_9

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    move-object/from16 v78, v0

    .line 650
    goto :goto_8

    .line 651
    .line 652
    :cond_9
    const/16 v78, 0x0

    .line 653
    .line 654
    :goto_8
    const-string v0, "crash_ignore_enabled"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 658
    move-result v79

    .line 659
    .line 660
    const-string v0, "crash_stack_trace_exclusion_rules"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    iget-object v4, v3, Lyads/ck4;->f:Lyads/zv1;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lyads/zv1;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    move-object/from16 v80, v0

    .line 678
    goto :goto_9

    .line 679
    .line 680
    :cond_a
    const/16 v80, 0x0

    .line 681
    .line 682
    :goto_9
    const-string v0, "time_stamping_tracking_urls_enabled"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 686
    move-result v81

    .line 687
    .line 688
    const-string v0, "app_ad_analytics_reporting_enabled"

    .line 689
    const/4 v4, 0x1

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 693
    move-result v82

    .line 694
    .line 695
    const-string v0, "network_thread_pool_size"

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 699
    move-result-object v83

    .line 700
    .line 701
    const-string v0, "image_loading_thread_pool_size"

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 705
    move-result-object v84

    .line 706
    .line 707
    const-string v0, "timeout_interval_for_request"

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 711
    move-result-object v85

    .line 712
    .line 713
    const-string v0, "timeout_interval_for_ping_request"

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 717
    move-result-object v86

    .line 718
    .line 719
    iget-object v0, v3, Lyads/ck4;->g:Lyads/y6;

    .line 720
    .line 721
    const-string v4, "verification_configuration"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Lyads/y6;->a(Lorg/json/JSONObject;)Lyads/k7;

    .line 732
    move-result-object v87

    .line 733
    .line 734
    const-string v0, "sdk_tracking_reporter_enabled"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 738
    move-result v88

    .line 739
    .line 740
    const-string v0, "fallback_hosts"

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v5}, Lyads/fx2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    if-nez v0, :cond_b

    .line 747
    .line 748
    sget-object v0, Lml/r;->b:Lml/r;

    .line 749
    .line 750
    :cond_b
    move-object/from16 v89, v0

    .line 751
    .line 752
    const-string v0, "should_prefetch_dns"

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 756
    move-result v90

    .line 757
    .line 758
    const-string v0, "should_use_ad_rendered_web_view_callback"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 762
    move-result v91

    .line 763
    .line 764
    const-string v0, "outstream_wrapper_video_supported"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 768
    move-result v92

    .line 769
    .line 770
    const-string v0, "validate_click_in_web_view"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 774
    move-result v93

    .line 775
    .line 776
    const-string v0, "pass_full_screen_height_from_sdk_enabled"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 780
    move-result v94

    .line 781
    .line 782
    const-string v0, "instream_qrcode_size_in_px"

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v5}, Lyads/ck4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 786
    move-result-object v95

    .line 787
    .line 788
    const-string v0, "hide_bottom_navigation_bar"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 792
    move-result v96

    .line 793
    .line 794
    const-string v0, "pre_warm_web_view_on_background"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 798
    move-result v97

    .line 799
    .line 800
    const-string v0, "sdk_network_debug_enabled"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 804
    move-result v102

    .line 805
    .line 806
    const-string v0, "use_high_quality_image_decode"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810
    move-result v99

    .line 811
    .line 812
    const-string v0, "force_default_player"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 816
    move-result v98

    .line 817
    .line 818
    const-string v0, "session"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    iget-object v4, v3, Lyads/ck4;->i:Lyads/go4;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    if-eqz v0, :cond_d

    .line 830
    .line 831
    const-string v4, "token"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    if-eqz v0, :cond_d

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    move-result v4

    .line 842
    .line 843
    if-nez v4, :cond_c

    .line 844
    goto :goto_a

    .line 845
    .line 846
    :cond_c
    new-instance v4, Lyads/fo4;

    .line 847
    .line 848
    .line 849
    invoke-direct {v4, v0}, Lyads/fo4;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    move-object/from16 v100, v4

    .line 852
    goto :goto_b

    .line 853
    .line 854
    :cond_d
    :goto_a
    const/16 v100, 0x0

    .line 855
    .line 856
    :goto_b
    const-string v0, "playback_optimization_config"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    iget-object v4, v3, Lyads/ck4;->j:Lyads/k14;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 866
    .line 867
    if-eqz v0, :cond_e

    .line 868
    .line 869
    :try_start_5
    iget-object v4, v4, Lyads/k14;->a:Len/d;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    sget-object v6, Lyads/j14;->Companion:Lyads/i14;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Lyads/i14;->serializer()Lzm/b;

    .line 882
    move-result-object v6

    .line 883
    .line 884
    check-cast v6, Lzm/a;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v6, v0}, Len/d;->b(Lzm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    check-cast v0, Lyads/j14;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 891
    .line 892
    move-object/from16 v101, v0

    .line 893
    goto :goto_c

    .line 894
    .line 895
    :catch_1
    :cond_e
    const/16 v101, 0x0

    .line 896
    .line 897
    :goto_c
    :try_start_6
    const-string v0, "smart_preload_blocks"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lyads/ck4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 905
    move-result-object v103

    .line 906
    .line 907
    const-string v0, "mediation_ad_load_timeouts"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    if-eqz v0, :cond_f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lyads/yb3;->b(Ljava/lang/String;)Lyads/zb3;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    move-object/from16 v104, v0

    .line 924
    goto :goto_d

    .line 925
    .line 926
    :cond_f
    const/16 v104, 0x0

    .line 927
    .line 928
    :goto_d
    const-string v0, "advertising_ids_fallback_enabled"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 932
    move-result v105
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 933
    .line 934
    :try_start_7
    const-string v0, "advertising_ids_receive_timeout"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 938
    move-result-wide v52

    .line 939
    .line 940
    .line 941
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 943
    goto :goto_e

    .line 944
    :catchall_2
    move-exception v0

    .line 945
    .line 946
    :try_start_8
    new-instance v4, Lll/i;

    .line 947
    .line 948
    .line 949
    invoke-direct {v4, v0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 950
    move-object v0, v4

    .line 951
    :goto_e
    nop

    .line 952
    .line 953
    instance-of v4, v0, Lll/i;

    .line 954
    .line 955
    if-eqz v4, :cond_10

    .line 956
    const/4 v0, 0x0

    .line 957
    .line 958
    :cond_10
    move-object/from16 v106, v0

    .line 959
    .line 960
    check-cast v106, Ljava/lang/Long;

    .line 961
    .line 962
    const-string v0, "external_vast_url_change"

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 966
    move-result v107

    .line 967
    .line 968
    const-string v0, "web_vast_url_change"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 972
    move-result v108

    .line 973
    .line 974
    const-string v0, "inroll_ad_break_url_source_host"

    .line 975
    const/4 v4, 0x0

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    if-eqz v0, :cond_11

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    move-result v4

    .line 986
    .line 987
    if-lez v4, :cond_11

    .line 988
    .line 989
    move-object/from16 v109, v0

    .line 990
    goto :goto_f

    .line 991
    .line 992
    :cond_11
    const/16 v109, 0x0

    .line 993
    .line 994
    :goto_f
    const-string v0, "inroll_ad_break_url_target_host"

    .line 995
    const/4 v4, 0x0

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    if-eqz v0, :cond_12

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1005
    move-result v4

    .line 1006
    .line 1007
    if-lez v4, :cond_12

    .line 1008
    .line 1009
    move-object/from16 v110, v0

    .line 1010
    goto :goto_10

    .line 1011
    .line 1012
    :cond_12
    const/16 v110, 0x0

    .line 1013
    .line 1014
    :goto_10
    const-string v0, "native_image_loading_optimization_enabled"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1018
    move-result v111

    .line 1019
    .line 1020
    const-string v0, "custom_user_agent"

    .line 1021
    const/4 v4, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v112

    .line 1026
    .line 1027
    const-string v0, "rename_threads_in_coroutine"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1031
    move-result v113

    .line 1032
    .line 1033
    const-string v0, "frequency_cap_settings"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    if-eqz v0, :cond_13

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lyads/r52;->b(Ljava/lang/String;)Lyads/s52;

    .line 1047
    move-result-object v4

    .line 1048
    .line 1049
    move-object/from16 v114, v4

    .line 1050
    goto :goto_11

    .line 1051
    .line 1052
    :cond_13
    const/16 v114, 0x0

    .line 1053
    .line 1054
    .line 1055
    :goto_11
    invoke-static {}, Lyads/cm4;->a()Lyads/dm4;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lyads/dm4;->e()Ljava/lang/Boolean;

    .line 1060
    move-result-object v52

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lyads/cm4;->a()Lyads/dm4;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lyads/dm4;->c()Ljava/lang/Boolean;

    .line 1068
    move-result-object v53

    .line 1069
    .line 1070
    const-string v59, "8.4.0"

    .line 1071
    .line 1072
    new-instance v6, Lyads/nj4;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct/range {v6 .. v114}, Lyads/nj4;-><init>(IIJJJZZZZZZZZZZZZZZZZZZZZLjava/lang/String;ZZZZZZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lyads/eu1;ZZLyads/os;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/Set;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lyads/k7;ZLjava/util/List;ZZZZZLjava/lang/Integer;ZZZZLyads/fo4;Lyads/j14;ZLjava/util/List;Lyads/zb3;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLyads/s52;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1076
    move-object v4, v6

    .line 1077
    goto :goto_13

    .line 1078
    .line 1079
    :goto_12
    iget-object v1, v3, Lyads/ck4;->a:Lyads/gf3;

    .line 1080
    .line 1081
    const-string v3, "Can\'t parse sdk configuration response"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v3, v0}, Lyads/gf3;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    const/4 v4, 0x0

    .line 1086
    :goto_13
    return-object v4

    .line 1087
    .line 1088
    :cond_14
    move-object/from16 v115, v4

    .line 1089
    return-object v115
.end method

.method public final a()Z
    .locals 6

    .line 1090
    iget-object v0, p0, Lyads/ak4;->a:Lyads/dm4;

    iget-object v1, p0, Lyads/ak4;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1091
    iget-object v1, p0, Lyads/ak4;->c:Lyads/yj4;

    .line 1092
    iget-object v2, v1, Lyads/yj4;->a:Lyads/qj4;

    .line 1093
    iget-object v2, v2, Lyads/qj4;->a:Lyads/iy4;

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1095
    iget-wide v4, v0, Lyads/nj4;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_3

    .line 1096
    :cond_0
    iget-object v2, v1, Lyads/yj4;->b:Lyads/lm4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    const-string v2, "8.4.0"

    .line 1098
    iget-object v3, v0, Lyads/nj4;->X:Ljava/lang/String;

    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1100
    iget-object v2, v1, Lyads/yj4;->c:Lyads/n40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    sget-object v2, Lyads/dm4;->l:Lyads/dm4;

    if-nez v2, :cond_2

    .line 1102
    sget-object v2, Lyads/dm4;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 1103
    :try_start_0
    sget-object v3, Lyads/dm4;->l:Lyads/dm4;

    if-nez v3, :cond_1

    .line 1104
    new-instance v3, Lyads/dm4;

    invoke-direct {v3}, Lyads/dm4;-><init>()V

    .line 1105
    sput-object v3, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1106
    :cond_1
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    .line 1107
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lyads/dm4;->e()Ljava/lang/Boolean;

    move-result-object v2

    .line 1108
    iget-object v3, v0, Lyads/nj4;->Q:Ljava/lang/Boolean;

    .line 1109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1110
    iget-object v2, v1, Lyads/yj4;->c:Lyads/n40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/n40;->b(Lyads/nj4;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1111
    iget-object v1, v1, Lyads/yj4;->c:Lyads/n40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/n40;->a(Lyads/nj4;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
