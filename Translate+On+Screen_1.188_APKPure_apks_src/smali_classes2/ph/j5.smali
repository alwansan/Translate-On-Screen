.class public final Lph/j5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/z2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/j5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/j5;->b:Ljava/lang/Object;

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

.method private final a()V
    .locals 10

    .line 1
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lph/bs;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    sput-boolean v0, Lph/we;->l:Z

    .line 27
    .line 28
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lph/bs;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    sput-boolean v0, Lph/um;->h:Z

    .line 52
    .line 53
    iget-object v0, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lph/za;

    .line 56
    .line 57
    iget-object v0, v0, Lph/za;->e:Lph/ra;

    .line 58
    .line 59
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lph/bs;->D()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lph/ra;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v0, "8Qp++pqwrFDAKHH6nrS9TQ==\n"

    .line 70
    .line 71
    const-string v1, "smUQlP/T2D8=\n"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "41iKaB0VjQfAEZBnFg2NCMtYg2wbWYcGyV+cagsWlho=\n"

    .line 78
    .line 79
    const-string v4, "pzH5CX955Gk=\n"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lph/h6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lph/za;

    .line 91
    .line 92
    iget-object v0, v0, Lph/za;->e:Lph/ra;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lph/ra;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v5, v0, Lph/ra;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v6, v2

    .line 124
    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    check-cast v7, Lph/lt;

    .line 133
    .line 134
    iget-object v8, v7, Lph/lt;->a:Lph/yg;

    .line 135
    .line 136
    iget-object v8, v8, Lph/yg;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lph/ra;->k(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :goto_4
    if-ge v2, v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    check-cast v5, Lph/lt;

    .line 161
    .line 162
    sget-object v6, Lph/ra;->o:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "V4CKEsI2wHZ0yQ==\n"

    .line 170
    .line 171
    const-string v9, "E+n5c6BaqRg=\n"

    .line 172
    .line 173
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v8, v5, Lph/lt;->a:Lph/yg;

    .line 181
    .line 182
    iget-object v8, v8, Lph/yg;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, "jhgDAdBe0zHBCQ==\n"

    .line 188
    .line 189
    const-string v9, "rntsb747sEU=\n"

    .line 190
    .line 191
    invoke-static {v7, v8, v9}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v6, v7, v3}, Lph/h6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Lph/lt;->a:Lph/yg;

    .line 199
    .line 200
    iget-object v6, v6, Lph/yg;->c:Ljava/lang/String;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_2
    iget-object v7, v0, Lph/ra;->e:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v7}, Lph/ra;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lph/rc;

    .line 216
    .line 217
    invoke-direct {v6, v5}, Lph/rc;-><init>(Lph/lt;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lph/y8;->e(Lph/nl;)V

    .line 221
    .line 222
    .line 223
    monitor-enter v0

    .line 224
    :try_start_3
    iget-object v6, v0, Lph/ra;->c:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    monitor-exit v0

    .line 227
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    throw v1

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    monitor-exit v0

    .line 236
    throw v1

    .line 237
    :cond_5
    return-void

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    monitor-exit v0

    .line 240
    throw v1

    .line 241
    :catchall_3
    move-exception v1

    .line 242
    monitor-exit v0

    .line 243
    throw v1
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


# virtual methods
.method public final l()V
    .locals 9

    .line 1
    iget v0, p0, Lph/j5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lph/lr;

    .line 12
    .line 13
    iget-object v1, v1, Lph/lr;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lph/lr;

    .line 21
    .line 22
    iget-object v1, v1, Lph/lr;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lph/vj;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_2
    iput-boolean v1, v0, Lph/vj;->b:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lph/vj;->j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :pswitch_1
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lph/sb;

    .line 74
    .line 75
    iget-object v1, v1, Lph/sb;->h:Lph/c7;

    .line 76
    .line 77
    iget-object v1, v1, Lph/c7;->p:Lph/lr;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lph/tu;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "a2p3lR3PQ0F0\n"

    .line 87
    .line 88
    const-string v3, "HxgW9nitIiI=\n"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "TrCU\n"

    .line 95
    .line 96
    const-string v4, "eZ6kj3AD2ZU=\n"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lp3/z;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lp3/z;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lph/fq;

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lph/fq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v6, v6, Lph/bs;->I:Lph/ka;

    .line 120
    .line 121
    monitor-enter v6

    .line 122
    :try_start_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    monitor-exit v6

    .line 127
    iget-object v6, v6, Lph/ka;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lph/bs;->I:Lph/ka;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lph/ka;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v6, Lph/ep;

    .line 154
    .line 155
    invoke-direct {v6, v2, v3, v5}, Lph/ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    :cond_2
    invoke-virtual {v1, v5, v4}, Lph/lr;->c(Lph/zl;Lph/j2;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lph/tu;->i:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_3
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    monitor-exit v6

    .line 179
    throw v0

    .line 180
    :pswitch_2
    invoke-direct {p0}, Lph/j5;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lph/bs;->H:Lph/dj;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    sget-object v2, Lph/dj;->g:Ljava/lang/String;

    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    cmp-long v5, v1, v3

    .line 205
    .line 206
    iget-object v6, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lph/pw;

    .line 209
    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v1, v6, Lph/pw;->a:Ljava/lang/Boolean;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    .line 221
    monitor-exit v0

    .line 222
    sget-object v2, Lph/dj;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    const-string v5, "PUHP+wVR8/gZe9vwFU3g+gdB2PsE\n"

    .line 229
    .line 230
    const-string v6, "aSiinnYlkpU=\n"

    .line 231
    .line 232
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "wXp+UL1J9oykb2lLuwDxhaR7aU25DO3C8GFhWrwd/o/0\n"

    .line 237
    .line 238
    const-string v7, "hAgMP89pn+I=\n"

    .line 239
    .line 240
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v7, v5, v8, v6}, Lph/t;->T(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_3
    move-exception v1

    .line 251
    monitor-exit v0

    .line 252
    throw v1

    .line 253
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v5, v6, Lph/pw;->a:Ljava/lang/Boolean;

    .line 256
    .line 257
    :goto_2
    iget-object v5, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lph/pw;

    .line 260
    .line 261
    monitor-enter v0

    .line 262
    :try_start_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 265
    .line 266
    monitor-exit v0

    .line 267
    sget-object v7, Lph/dj;->i:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iput-wide v6, v5, Lph/pw;->b:J

    .line 274
    .line 275
    iget-object v5, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lph/pw;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 283
    .line 284
    monitor-exit v0

    .line 285
    sget-object v0, Lph/dj;->h:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iput-wide v3, v5, Lph/pw;->c:J

    .line 292
    .line 293
    iget-object v0, p0, Lph/j5;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lph/pw;

    .line 296
    .line 297
    iget-wide v3, v0, Lph/pw;->b:J

    .line 298
    .line 299
    sub-long v3, v1, v3

    .line 300
    .line 301
    iput-wide v3, v0, Lph/pw;->d:J

    .line 302
    .line 303
    iget-wide v3, v0, Lph/pw;->c:J

    .line 304
    .line 305
    sub-long/2addr v1, v3

    .line 306
    iput-wide v1, v0, Lph/pw;->e:J

    .line 307
    .line 308
    return-void

    .line 309
    :catchall_4
    move-exception v1

    .line 310
    monitor-exit v0

    .line 311
    throw v1

    .line 312
    :catchall_5
    move-exception v1

    .line 313
    monitor-exit v0

    .line 314
    throw v1

    .line 315
    :catchall_6
    move-exception v1

    .line 316
    monitor-exit v0

    .line 317
    throw v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
