.class public final synthetic Lef/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lef/d;


# direct methods
.method public synthetic constructor <init>(Lef/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lef/c;->c:Lef/d;

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
    .locals 9

    .line 1
    iget v0, p0, Lef/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lef/c;->c:Lef/d;

    .line 7
    .line 8
    sget-object v1, Lef/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lef/d;->a:Lod/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lod/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lod/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nz0;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, v0, Lef/d;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u91;->H()Lff/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nz0;->t()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v2, v3, Lff/b;->b:I

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    if-nez v7, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v2, v7, :cond_2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v5

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v2, v0, Lef/d;->d:Lef/k;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lef/k;->a(Lff/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_15

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lef/d;->b(Lff/b;)Lff/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lef/d;->h(Lff/b;)Lff/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_3
    .catch Lef/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_4
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v7, v0, Lef/d;->a:Lod/f;

    .line 81
    .line 82
    invoke-virtual {v7}, Lod/f;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v7, Lod/f;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/nz0;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    iget-object v8, v0, Lef/d;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/u91;->F(Lff/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nz0;->t()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    monitor-enter v0

    .line 107
    :try_start_7
    iget v1, v2, Lff/b;->b:I

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    if-ne v1, v7, :cond_6

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v1, v5

    .line 115
    :goto_6
    iget-object v8, v2, Lff/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    iget-object v1, v3, Lff/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move v1, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    iget v1, v3, Lff/b;->b:I

    .line 136
    .line 137
    if-ne v1, v7, :cond_8

    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v1, v5

    .line 142
    :goto_7
    xor-int/2addr v1, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v1, v5

    .line 145
    :goto_8
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, v0, Lef/d;->k:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    goto :goto_d

    .line 170
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :cond_c
    :goto_9
    monitor-exit v0

    .line 177
    iget v1, v2, Lff/b;->b:I

    .line 178
    .line 179
    if-ne v1, v7, :cond_d

    .line 180
    .line 181
    move v1, v6

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move v1, v5

    .line 184
    :goto_a
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-object v1, v2, Lff/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_8
    iput-object v1, v0, Lef/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    goto :goto_b

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    throw v1

    .line 196
    :cond_e
    :goto_b
    iget v1, v2, Lff/b;->b:I

    .line 197
    .line 198
    if-ne v1, v4, :cond_f

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_c

    .line 202
    :cond_f
    move v3, v5

    .line 203
    :goto_c
    if-eqz v3, :cond_10

    .line 204
    .line 205
    new-instance v1, Lef/f;

    .line 206
    .line 207
    const/16 v2, 0xb

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lb0/m;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lef/d;->i(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    goto :goto_10

    .line 216
    :cond_10
    const/4 v3, 0x2

    .line 217
    if-eq v1, v3, :cond_11

    .line 218
    .line 219
    if-ne v1, v6, :cond_12

    .line 220
    .line 221
    :cond_11
    move v5, v6

    .line 222
    :cond_12
    if-eqz v5, :cond_13

    .line 223
    .line 224
    new-instance v1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lef/d;->i(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_13
    invoke-virtual {v0, v2}, Lef/d;->j(Lff/b;)V

    .line 236
    .line 237
    .line 238
    goto :goto_10

    .line 239
    :goto_d
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 240
    throw v1

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    if-eqz v7, :cond_14

    .line 243
    .line 244
    :try_start_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nz0;->t()V

    .line 245
    .line 246
    .line 247
    :cond_14
    throw v0

    .line 248
    :goto_e
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 249
    throw v0

    .line 250
    :goto_f
    invoke-virtual {v0, v1}, Lef/d;->i(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    :goto_10
    return-void

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    if-eqz v2, :cond_16

    .line 256
    .line 257
    :try_start_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nz0;->t()V

    .line 258
    .line 259
    .line 260
    :cond_16
    throw v0

    .line 261
    :goto_11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 262
    throw v0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lef/c;->c:Lef/d;

    .line 264
    .line 265
    invoke-virtual {v0}, Lef/d;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    iget-object v0, p0, Lef/c;->c:Lef/d;

    .line 270
    .line 271
    invoke-virtual {v0}, Lef/d;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
