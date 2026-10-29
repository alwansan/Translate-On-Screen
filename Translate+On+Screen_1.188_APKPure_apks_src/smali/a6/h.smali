.class public final synthetic La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde/c;Lcf/e;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, La6/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La6/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La6/h;->a:I

    iput-object p1, p0, La6/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, La6/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "FirebaseCrashlytics"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, La6/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    const-string v0, "Requesting settings from "

    .line 15
    .line 16
    check-cast v5, Lob/e;

    .line 17
    .line 18
    iget-object v1, v5, Lob/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/emoji2/text/q;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lte/c;

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "Settings query params were: "

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lme/e;->b()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Landroidx/emoji2/text/q;->b(Lte/c;)Ljava/util/HashMap;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    new-instance v9, Lkk/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v6, v8}, Lkk/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    const-string v10, "User-Agent"

    .line 47
    .line 48
    const-string v11, "Crashlytics Android SDK/20.1.0"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v10, v11}, Lkk/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 54
    .line 55
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10, v11}, Lkk/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v1}, Landroidx/emoji2/text/q;->a(Lkk/c;Lte/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v9}, Lkk/c;->u()Lgd/a;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/q;->c(Lgd/a;)Lorg/json/JSONObject;

    .line 104
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .line 108
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->GiiclQVmxvxDV:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_0
    return-object v4

    .line 113
    .line 114
    :pswitch_0
    check-cast v5, Ljava/io/File;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_1
    check-cast v5, Lle/q;

    .line 122
    .line 123
    iget-object v0, v5, Lle/q;->g:Lle/n;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lme/e;->a()V

    .line 130
    .line 131
    iget-object v5, v0, Lle/n;->c:Lcom/google/android/gms/internal/ads/nz0;

    .line 132
    .line 133
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lre/c;

    .line 136
    .line 137
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v8, Ljava/io/File;

    .line 145
    .line 146
    iget-object v6, v6, Lre/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 155
    move-result v6

    .line 156
    const/4 v8, 0x1

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lle/n;->f()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lle/n;->j:Lie/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lie/a;->c()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    :goto_1
    move v1, v8

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const-string v0, "Found previous crash marker."

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lre/c;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    new-instance v1, Ljava/io/File;

    .line 195
    .line 196
    iget-object v0, v0, Lre/c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/io/File;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    .line 212
    :pswitch_2
    check-cast v5, Lio/appmetrica/analytics/impl/B0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/B0;->p()Lio/appmetrica/analytics/impl/Sa;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    .line 219
    :pswitch_3
    check-cast v5, Lde/c;

    .line 220
    .line 221
    iget-object v0, v5, Lde/c;->c:Lb7/b;

    .line 222
    .line 223
    new-instance v2, Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    const-string v3, "UTF-8"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iget-object v3, v5, Lde/c;->f:Lcom/google/android/gms/internal/ads/ia;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/ia;->c:J

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v7

    .line 248
    .line 249
    cmp-long v5, v5, v7

    .line 250
    .line 251
    if-gtz v5, :cond_8

    .line 252
    .line 253
    new-instance v5, Ljava/net/URL;

    .line 254
    .line 255
    iget-object v6, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v7, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v8, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "/apps/"

    .line 268
    .line 269
    const-string v10, ":generatePlayIntegrityChallenge?key="

    .line 270
    .line 271
    const-string v11, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v6, v9, v7, v10}, Lu/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v2, v3, v1}, Lb7/b;->n(Ljava/net/URL;[BLcom/google/android/gms/internal/ads/ia;Z)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    const-string v0, "challenge"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sget v2, Lga/c;->a:I

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    move-object v0, v4

    .line 310
    .line 311
    :cond_5
    const-string v2, "ttl"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move-object v4, v1

    .line 324
    .line 325
    :goto_3
    if-eqz v0, :cond_7

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    new-instance v1, Lde/a;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    iput-object v0, v1, Lde/a;->a:Ljava/lang/String;

    .line 335
    return-object v1

    .line 336
    .line 337
    :cond_7
    new-instance v0, Lb0/m;

    .line 338
    .line 339
    const-string v1, "Unexpected server response."

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    .line 345
    :cond_8
    new-instance v0, Lb0/m;

    .line 346
    .line 347
    const-string v1, "Too many attempts."

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v1}, Lb0/m;-><init>(Ljava/lang/String;)V

    .line 351
    throw v0

    .line 352
    .line 353
    :pswitch_4
    check-cast v5, Landroid/view/WindowManager;

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lyads/ni4;->a(Landroid/view/WindowManager;)Landroid/view/Display;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    .line 360
    :pswitch_5
    check-cast v5, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 361
    .line 362
    new-instance v0, La6/i;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v5}, La6/i;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 366
    return-object v0

    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
