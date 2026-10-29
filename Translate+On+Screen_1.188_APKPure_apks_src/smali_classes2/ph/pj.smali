.class public final Lph/pj;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lph/mj;


# direct methods
.method public constructor <init>(Lph/mj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/pj;->d:Lph/mj;

    .line 5
    .line 6
    iput-object p2, p0, Lph/pj;->c:Lorg/json/JSONObject;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lph/pj;->d:Lph/mj;

    .line 2
    .line 3
    iget-object v0, v0, Lph/mj;->g:Lph/di;

    .line 4
    .line 5
    iget-object v1, p0, Lph/pj;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v2, v0, Lph/di;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lph/vj;

    .line 10
    .line 11
    iget-object v2, v2, Lph/vj;->m:Lph/pw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lph/pw;->d(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lph/di;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lph/vj;

    .line 19
    .line 20
    new-instance v3, Lph/ym;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lph/ym;-><init>(Lph/di;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lph/vj;->d:Lph/ft;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    invoke-virtual {v2}, Lph/vj;->d()Lph/dj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lph/tu;

    .line 36
    .line 37
    iget-object v5, v4, Lph/tu;->i:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v4, v4, Lph/tu;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lph/iu;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lph/iu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-string v0, "y50z\n"

    .line 66
    .line 67
    const-string v5, "relLpGWAsw4=\n"

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0}, Lph/iu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, v4

    .line 98
    :goto_2
    if-ge v5, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v0, Lph/sj;

    .line 113
    .line 114
    iget-object v5, v2, Lph/vj;->d:Lph/ft;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lph/sv;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lph/sv;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v5}, Lph/sj;-><init>(Lph/sv;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lph/vj;->d()Lph/dj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lph/ur;->x()Lph/bs;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-boolean v6, v6, Lph/bs;->Q:Z

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    const-string v7, "M2fjzg==\n"

    .line 149
    .line 150
    const-string v8, "Vw6CqWtqtjQ=\n"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    const-string v6, "BbwKek+TJA==\n"

    .line 169
    .line 170
    const-string v7, "YdVrHSLlV2w=\n"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const v7, 0xf4240

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_3

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v1

    .line 189
    throw v0

    .line 190
    :cond_3
    monitor-enter v1

    .line 191
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 194
    .line 195
    monitor-exit v1

    .line 196
    const-string v6, "0XVI\n"

    .line 197
    .line 198
    const-string v7, "vAM7p2UY5ts=\n"

    .line 199
    .line 200
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v7, 0x267a

    .line 205
    .line 206
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    const-string v1, "8aK1ug==\n"

    .line 222
    .line 223
    const-string v8, "l9bczqW554A=\n"

    .line 224
    .line 225
    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v9, -0x1

    .line 252
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ltz v9, :cond_4

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    monitor-enter v0

    .line 267
    :try_start_5
    iget-object v1, v0, Lph/sj;->b:Lph/sv;

    .line 268
    .line 269
    iget-object v1, v1, Lph/sv;->a:Lorg/json/JSONObject;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-static {v1, v4, v6}, Lph/iu;->e(Lorg/json/JSONObject;ILjava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    :goto_5
    monitor-exit v0

    .line 280
    iget-object v1, v2, Lph/vj;->d:Lph/ft;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    monitor-exit v1

    .line 284
    invoke-static {}, Lph/eo;->F()Landroid/os/Handler;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Lph/pt;

    .line 289
    .line 290
    invoke-direct {v6, v1, v5, v3}, Lph/pt;-><init>(Lph/ft;Lph/sv;Lph/ym;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_6
    iget-object v1, v0, Lph/sj;->b:Lph/sv;

    .line 298
    .line 299
    iget-object v1, v1, Lph/sv;->a:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    .line 301
    monitor-exit v0

    .line 302
    invoke-virtual {v2, v1}, Lph/vj;->c(Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_3
    move-exception v1

    .line 307
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    throw v1

    .line 309
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 310
    throw v1

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    monitor-exit v1

    .line 313
    throw v0

    .line 314
    :goto_7
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 315
    throw v0

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    goto :goto_7

    .line 318
    :catchall_6
    move-exception v1

    .line 319
    monitor-exit v0

    .line 320
    throw v1
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
