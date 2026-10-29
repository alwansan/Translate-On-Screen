.class public final Lph/nc;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lph/ra;


# direct methods
.method public constructor <init>(Lph/ra;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/nc;->d:Lph/ra;

    .line 5
    .line 6
    iput-object p2, p0, Lph/nc;->c:Landroid/content/Context;

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
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lph/nc;->d:Lph/ra;

    .line 2
    .line 3
    iget-object v0, v0, Lph/ra;->j:Lma/e;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lph/nc;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Lma/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lph/mu;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lph/mu;

    .line 22
    .line 23
    new-instance v3, Lma/g;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp3/z;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lp3/z;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lp3/h;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lp3/h;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lph/mu;-><init>(Lma/g;Lp3/z;Lp3/h;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lma/e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lma/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lph/mu;

    .line 50
    .line 51
    iget-object v2, v1, Lph/bs;->H:Lph/dj;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    sget-object v2, Lph/dj;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, v1, Lph/bs;->H:Lph/dj;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    sget-object v4, Lph/dj;->j:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    monitor-enter v1

    .line 83
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v7, v1, Lph/bs;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_0
    monitor-enter v1

    .line 98
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    :try_start_5
    monitor-exit v1

    .line 104
    const/16 v7, 0x4e20

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v8, v1, Lph/bs;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    invoke-virtual {v1}, Lph/bs;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v5, v0, Lph/mu;->e:Z

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v5, 0x1

    .line 129
    iput-boolean v5, v0, Lph/mu;->e:Z

    .line 130
    .line 131
    iput-wide v2, v0, Lph/mu;->h:J

    .line 132
    .line 133
    iput v4, v0, Lph/mu;->i:I

    .line 134
    .line 135
    iput-boolean v6, v0, Lph/mu;->l:Z

    .line 136
    .line 137
    iput v7, v0, Lph/mu;->m:I

    .line 138
    .line 139
    iput-boolean v1, v0, Lph/mu;->n:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lph/mu;->d:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v0, Lph/mu;->d:Landroid/os/Handler;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance v2, Lph/kv;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lph/kv;-><init>(Lph/mu;)V

    .line 159
    .line 160
    .line 161
    iget v0, v0, Lph/mu;->m:I

    .line 162
    .line 163
    int-to-long v3, v0

    .line 164
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :try_start_7
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    monitor-exit v4

    .line 179
    throw v0

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    monitor-exit v2

    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_4
    return-void
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
