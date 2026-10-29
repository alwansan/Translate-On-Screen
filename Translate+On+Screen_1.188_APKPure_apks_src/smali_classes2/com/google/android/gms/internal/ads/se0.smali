.class public final synthetic Lcom/google/android/gms/internal/ads/se0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ue0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/se0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se0;->c:Lcom/google/android/gms/internal/ads/ue0;

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/se0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->c:Lcom/google/android/gms/internal/ads/ue0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ue0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 18
    .line 19
    const-string v2, "Timeout."

    .line 20
    .line 21
    sget-object v3, La9/o;->C:La9/o;

    .line 22
    .line 23
    iget-object v3, v3, La9/o;->k:Lga/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ue0;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ue0;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->l:Lcom/google/android/gms/internal/ads/ae0;

    .line 41
    .line 42
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string v3, "timeout"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->o:Lcom/google/android/gms/internal/ads/n80;

    .line 50
    .line 51
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 52
    .line 53
    const-string v3, "timeout"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n80;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->e:Lcom/google/android/gms/internal/ads/nx;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se0;->c:Lcom/google/android/gms/internal/ads/ue0;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->l:Lcom/google/android/gms/internal/ads/ae0;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/il;->P2:Lcom/google/android/gms/internal/ads/dl;

    .line 78
    .line 79
    sget-object v3, Lb9/r;->e:Lb9/r;

    .line 80
    .line 81
    iget-object v3, v3, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ae0;->d:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ae0;->e()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "action"

    .line 106
    .line 107
    const-string v5, "init_finished"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ae0;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-ge v5, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    check-cast v6, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ae0;->f:Lcom/google/android/gms/internal/ads/zd0;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ae0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    :goto_3
    monitor-exit v1

    .line 145
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue0;->o:Lcom/google/android/gms/internal/ads/n80;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n80;->u()V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ue0;->b:Z

    .line 151
    .line 152
    return-void

    .line 153
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
