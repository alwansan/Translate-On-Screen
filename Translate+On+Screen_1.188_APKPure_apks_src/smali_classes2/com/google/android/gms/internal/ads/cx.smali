.class public final Lcom/google/android/gms/internal/ads/cx;
.super Lal/t;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:I

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lal/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lal/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(Le9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx9/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx9/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception v0

    .line 23
    :goto_0
    sget v2, Lf9/x;->b:I

    .line 24
    .line 25
    const-string v2, "Fail to get isAdIdFakeForDebugLogging"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v0, Lg9/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_1
    sput-boolean v2, Lg9/f;->c:Z

    .line 35
    .line 36
    sput-boolean v1, Lg9/f;->d:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x26

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Update ad debug logging enablement as "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lf9/x;->b:I

    .line 67
    .line 68
    invoke-static {v0}, Lg9/i;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le9/d;

    .line 78
    .line 79
    sget-object v2, La9/o;->C:La9/o;

    .line 80
    .line 81
    iget-object v2, v2, La9/o;->w:Ldg/e;

    .line 82
    .line 83
    iget-object v3, v0, Le9/d;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:La9/h;

    .line 86
    .line 87
    iget v3, v3, La9/h;->g:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v2, Ldg/e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Le9/d;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:La9/h;

    .line 108
    .line 109
    iget-boolean v4, v3, La9/h;->e:Z

    .line 110
    .line 111
    iget v3, v3, La9/h;->f:F

    .line 112
    .line 113
    iget-object v0, v0, Le9/d;->c:Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    cmpg-float v4, v3, v4

    .line 119
    .line 120
    if-lez v4, :cond_1

    .line 121
    .line 122
    const/high16 v4, 0x41c80000    # 25.0f

    .line 123
    .line 124
    cmpl-float v4, v3, v4

    .line 125
    .line 126
    if-lez v4, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    :goto_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v0, Lf9/c0;->l:Lf9/y;

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/play_billing/s0;

    .line 209
    .line 210
    const/16 v3, 0x17

    .line 211
    .line 212
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gw;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/ads/ex;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ex;->e:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ex;->f:Lg9/a;

    .line 228
    .line 229
    iget-object v3, v3, Lg9/a;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ex;->a:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_4
    sget-object v3, La9/o;->C:La9/o;

    .line 238
    .line 239
    iget-object v3, v3, La9/o;->m:Lcom/google/android/gms/internal/ads/t6;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ex;->h:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/t6;->s(Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/ads/gw;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catch_5
    move-exception v0

    .line 250
    :try_start_5
    const-string v1, "Cannot config CSI reporter."

    .line 251
    .line 252
    sget v3, Lf9/x;->b:I

    .line 253
    .line 254
    invoke-static {v1, v0}, Lg9/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    throw v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
