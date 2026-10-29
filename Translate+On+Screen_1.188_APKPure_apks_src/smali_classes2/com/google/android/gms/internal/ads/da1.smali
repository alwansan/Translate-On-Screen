.class public abstract Lcom/google/android/gms/internal/ads/da1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ci1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/da1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/ha1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/kd1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/ha1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->b(Lcom/google/android/gms/internal/ads/zd1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/ud1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe1;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/la1;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/ld1;->b:Lcom/google/android/gms/internal/ads/ld1;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/rb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/rb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/rb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/jd1;->b:Lcom/google/android/gms/internal/ads/jd1;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/internal/ads/kb1;->e:Lcom/google/android/gms/internal/ads/na1;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/ae1;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ae1;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ae1;->b(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ae1;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ae1;->e(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/google/android/gms/internal/ads/ma1;->f:Lcom/google/android/gms/internal/ads/ma1;

    .line 91
    .line 92
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/ae1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Lcom/google/android/gms/internal/ads/r91;->i:Lcom/google/android/gms/internal/ads/r91;

    .line 95
    .line 96
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ae1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ae1;->h()Lcom/google/android/gms/internal/ads/na1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 103
    .line 104
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 108
    .line 109
    sget-object v10, Lcom/google/android/gms/internal/ads/kb1;->f:Lcom/google/android/gms/internal/ads/na1;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/internal/ads/ae1;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ae1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ae1;->f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ae1;->e(I)V

    .line 129
    .line 130
    .line 131
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/ae1;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/ae1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ae1;->h()Lcom/google/android/gms/internal/ads/na1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 140
    .line 141
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/ads/id1;->b:Lcom/google/android/gms/internal/ads/id1;

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/internal/ads/la1;->c:Lcom/google/android/gms/internal/ads/ka1;

    .line 154
    .line 155
    const-class v8, Lcom/google/android/gms/internal/ads/na1;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/id1;->a(Lcom/google/android/gms/internal/ads/ka1;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/google/android/gms/internal/ads/hd1;->b:Lcom/google/android/gms/internal/ads/hd1;

    .line 161
    .line 162
    sget-object v9, Lcom/google/android/gms/internal/ads/la1;->d:Lcom/google/android/gms/internal/ads/ja1;

    .line 163
    .line 164
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/google/android/gms/internal/ads/vc1;->d:Lcom/google/android/gms/internal/ads/vc1;

    .line 168
    .line 169
    sget-object v9, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->c(Lcom/google/android/gms/internal/ads/cd1;IZ)V

    .line 173
    .line 174
    .line 175
    sget v1, Lcom/google/android/gms/internal/ads/ta1;->e:I

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    sget-object v9, Lcom/google/android/gms/internal/ads/vb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lcom/google/android/gms/internal/ads/vb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lcom/google/android/gms/internal/ads/vb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lcom/google/android/gms/internal/ads/ta1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v11, "AES128_GCM"

    .line 214
    .line 215
    sget-object v12, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/ua1;

    .line 216
    .line 217
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v11, Lcom/google/android/gms/internal/ads/qa1;

    .line 221
    .line 222
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/qa1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qa1;->c()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/qa1;->a(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qa1;->f()V

    .line 232
    .line 233
    .line 234
    sget-object v12, Lcom/google/android/gms/internal/ads/z91;->k:Lcom/google/android/gms/internal/ads/z91;

    .line 235
    .line 236
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qa1;->j()Lcom/google/android/gms/internal/ads/ua1;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v13, "AES128_GCM_RAW"

    .line 243
    .line 244
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v11, "AES256_GCM"

    .line 248
    .line 249
    sget-object v13, Lcom/google/android/gms/internal/ads/kb1;->b:Lcom/google/android/gms/internal/ads/ua1;

    .line 250
    .line 251
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v11, Lcom/google/android/gms/internal/ads/qa1;

    .line 255
    .line 256
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/qa1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qa1;->c()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/qa1;->a(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qa1;->f()V

    .line 266
    .line 267
    .line 268
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/qa1;->j()Lcom/google/android/gms/internal/ads/ua1;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v12, "AES256_GCM_RAW"

    .line 275
    .line 276
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lcom/google/android/gms/internal/ads/ta1;->c:Lcom/google/android/gms/internal/ads/ka1;

    .line 287
    .line 288
    const-class v11, Lcom/google/android/gms/internal/ads/ua1;

    .line 289
    .line 290
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/id1;->a(Lcom/google/android/gms/internal/ads/ka1;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lcom/google/android/gms/internal/ads/ta1;->d:Lcom/google/android/gms/internal/ads/ja1;

    .line 294
    .line 295
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    sget-object v9, Lcom/google/android/gms/internal/ads/ta1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 299
    .line 300
    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->c(Lcom/google/android/gms/internal/ads/cd1;IZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/nc1;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    return-void

    .line 310
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 311
    .line 312
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    sget-object v1, Lcom/google/android/gms/internal/ads/sb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/google/android/gms/internal/ads/sb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/google/android/gms/internal/ads/sb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lcom/google/android/gms/internal/ads/sb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v9, "AES128_EAX"

    .line 349
    .line 350
    sget-object v11, Lcom/google/android/gms/internal/ads/kb1;->c:Lcom/google/android/gms/internal/ads/ra1;

    .line 351
    .line 352
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v9, Lcom/google/android/gms/internal/ads/qa1;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/qa1;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qa1;->d(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qa1;->a(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qa1;->f()V

    .line 368
    .line 369
    .line 370
    sget-object v12, Lcom/google/android/gms/internal/ads/y91;->j:Lcom/google/android/gms/internal/ads/y91;

    .line 371
    .line 372
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qa1;->i()Lcom/google/android/gms/internal/ads/ra1;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const-string v13, "AES128_EAX_RAW"

    .line 379
    .line 380
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v9, "AES256_EAX"

    .line 384
    .line 385
    sget-object v13, Lcom/google/android/gms/internal/ads/kb1;->d:Lcom/google/android/gms/internal/ads/ra1;

    .line 386
    .line 387
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v9, Lcom/google/android/gms/internal/ads/qa1;

    .line 391
    .line 392
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/qa1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/qa1;->d(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/qa1;->a(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qa1;->f()V

    .line 402
    .line 403
    .line 404
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/qa1;->i()Lcom/google/android/gms/internal/ads/ra1;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-string v11, "AES256_EAX_RAW"

    .line 411
    .line 412
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/ja1;

    .line 423
    .line 424
    const-class v9, Lcom/google/android/gms/internal/ads/ra1;

    .line 425
    .line 426
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 430
    .line 431
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 435
    .line 436
    sget-object v1, Lcom/google/android/gms/internal/ads/ma1;->k:Lcom/google/android/gms/internal/ads/ma1;

    .line 437
    .line 438
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_5

    .line 443
    .line 444
    sget-object v9, Lcom/google/android/gms/internal/ads/xb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 447
    .line 448
    .line 449
    sget-object v9, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 450
    .line 451
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 457
    .line 458
    .line 459
    sget-object v9, Lcom/google/android/gms/internal/ads/xb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 460
    .line 461
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v11, Lcom/google/android/gms/internal/ads/ma1;->i:Lcom/google/android/gms/internal/ads/ma1;

    .line 470
    .line 471
    new-instance v12, Lcom/google/android/gms/internal/ads/xa1;

    .line 472
    .line 473
    invoke-direct {v12, v6, v11}, Lcom/google/android/gms/internal/ads/xa1;-><init>(ILcom/google/android/gms/internal/ads/ma1;)V

    .line 474
    .line 475
    .line 476
    const-string v13, "AES128_GCM_SIV"

    .line 477
    .line 478
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    new-instance v12, Lcom/google/android/gms/internal/ads/xa1;

    .line 482
    .line 483
    invoke-direct {v12, v6, v1}, Lcom/google/android/gms/internal/ads/xa1;-><init>(ILcom/google/android/gms/internal/ads/ma1;)V

    .line 484
    .line 485
    .line 486
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 487
    .line 488
    invoke-virtual {v9, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v6, Lcom/google/android/gms/internal/ads/xa1;

    .line 492
    .line 493
    invoke-direct {v6, v7, v11}, Lcom/google/android/gms/internal/ads/xa1;-><init>(ILcom/google/android/gms/internal/ads/ma1;)V

    .line 494
    .line 495
    .line 496
    const-string v11, "AES256_GCM_SIV"

    .line 497
    .line 498
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v6, Lcom/google/android/gms/internal/ads/xa1;

    .line 502
    .line 503
    invoke-direct {v6, v7, v1}, Lcom/google/android/gms/internal/ads/xa1;-><init>(ILcom/google/android/gms/internal/ads/ma1;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 507
    .line 508
    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/internal/ads/ka1;

    .line 519
    .line 520
    const-class v6, Lcom/google/android/gms/internal/ads/xa1;

    .line 521
    .line 522
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/id1;->a(Lcom/google/android/gms/internal/ads/ka1;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lcom/google/android/gms/internal/ads/ja1;->e:Lcom/google/android/gms/internal/ads/ja1;

    .line 526
    .line 527
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/ads/wa1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 536
    .line 537
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 541
    .line 542
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_4

    .line 547
    .line 548
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lcom/google/android/gms/internal/ads/zb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Lcom/google/android/gms/internal/ads/ja1;->f:Lcom/google/android/gms/internal/ads/ja1;

    .line 574
    .line 575
    const-class v6, Lcom/google/android/gms/internal/ads/ab1;

    .line 576
    .line 577
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    sget-object v6, Lcom/google/android/gms/internal/ads/r91;->j:Lcom/google/android/gms/internal/ads/r91;

    .line 586
    .line 587
    new-instance v7, Lcom/google/android/gms/internal/ads/ab1;

    .line 588
    .line 589
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ab1;-><init>(Lcom/google/android/gms/internal/ads/r91;)V

    .line 590
    .line 591
    .line 592
    const-string v6, "CHACHA20_POLY1305"

    .line 593
    .line 594
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v6, Lcom/google/android/gms/internal/ads/r91;->l:Lcom/google/android/gms/internal/ads/r91;

    .line 598
    .line 599
    new-instance v7, Lcom/google/android/gms/internal/ads/ab1;

    .line 600
    .line 601
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ab1;-><init>(Lcom/google/android/gms/internal/ads/r91;)V

    .line 602
    .line 603
    .line 604
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 605
    .line 606
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 617
    .line 618
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 622
    .line 623
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_3

    .line 628
    .line 629
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/ja1;

    .line 655
    .line 656
    const-class v6, Lcom/google/android/gms/internal/ads/eb1;

    .line 657
    .line 658
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 662
    .line 663
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/cd1;

    .line 667
    .line 668
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2

    .line 673
    .line 674
    sget-object v1, Lcom/google/android/gms/internal/ads/jb1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lcom/google/android/gms/internal/ads/jb1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Lcom/google/android/gms/internal/ads/jb1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/google/android/gms/internal/ads/jb1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/ja1;

    .line 695
    .line 696
    const-class v6, Lcom/google/android/gms/internal/ads/ib1;

    .line 697
    .line 698
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/ud1;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/cd1;

    .line 707
    .line 708
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lcom/google/android/gms/internal/ads/pb1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 712
    .line 713
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ts;->i(I)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_1

    .line 718
    .line 719
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lcom/google/android/gms/internal/ads/pb1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v6, Lcom/google/android/gms/internal/ads/y91;->m:Lcom/google/android/gms/internal/ads/y91;

    .line 750
    .line 751
    new-instance v7, Lcom/google/android/gms/internal/ads/qb1;

    .line 752
    .line 753
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/y91;)V

    .line 754
    .line 755
    .line 756
    const-string v6, "XCHACHA20_POLY1305"

    .line 757
    .line 758
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object v6, Lcom/google/android/gms/internal/ads/y91;->o:Lcom/google/android/gms/internal/ads/y91;

    .line 762
    .line 763
    new-instance v7, Lcom/google/android/gms/internal/ads/qb1;

    .line 764
    .line 765
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/qb1;-><init>(Lcom/google/android/gms/internal/ads/y91;)V

    .line 766
    .line 767
    .line 768
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 769
    .line 770
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, Lcom/google/android/gms/internal/ads/pb1;->d:Lcom/google/android/gms/internal/ads/ja1;

    .line 781
    .line 782
    const-class v6, Lcom/google/android/gms/internal/ads/qb1;

    .line 783
    .line 784
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lcom/google/android/gms/internal/ads/pb1;->c:Lcom/google/android/gms/internal/ads/ka1;

    .line 788
    .line 789
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/id1;->a(Lcom/google/android/gms/internal/ads/ka1;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, Lcom/google/android/gms/internal/ads/pb1;->b:Lcom/google/android/gms/internal/ads/cd1;

    .line 793
    .line 794
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/ads/vc1;->a(Lcom/google/android/gms/internal/ads/cd1;Z)V

    .line 795
    .line 796
    .line 797
    sget-object v1, Lcom/google/android/gms/internal/ads/mb1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 798
    .line 799
    sget-object v1, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->c(Lcom/google/android/gms/internal/ads/pd1;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Lcom/google/android/gms/internal/ads/ic1;->b:Lcom/google/android/gms/internal/ads/nd1;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->d(Lcom/google/android/gms/internal/ads/nd1;)V

    .line 807
    .line 808
    .line 809
    sget-object v1, Lcom/google/android/gms/internal/ads/ic1;->c:Lcom/google/android/gms/internal/ads/yc1;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->a(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lcom/google/android/gms/internal/ads/ic1;->d:Lcom/google/android/gms/internal/ads/wc1;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ld1;->b(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Ljava/util/HashMap;

    .line 820
    .line 821
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 825
    .line 826
    sget-object v4, Lcom/google/android/gms/internal/ads/kb1;->g:Lcom/google/android/gms/internal/ads/nb1;

    .line 827
    .line 828
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 832
    .line 833
    sget-object v4, Lcom/google/android/gms/internal/ads/kb1;->h:Lcom/google/android/gms/internal/ads/nb1;

    .line 834
    .line 835
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 839
    .line 840
    sget-object v4, Lcom/google/android/gms/internal/ads/kb1;->i:Lcom/google/android/gms/internal/ads/nb1;

    .line 841
    .line 842
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 846
    .line 847
    sget-object v4, Lcom/google/android/gms/internal/ads/kb1;->j:Lcom/google/android/gms/internal/ads/nb1;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jd1;->b(Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    sget-object v1, Lcom/google/android/gms/internal/ads/mb1;->a:Lcom/google/android/gms/internal/ads/ud1;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/internal/ads/ud1;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->i:Lcom/google/android/gms/internal/ads/ja1;

    .line 865
    .line 866
    const-class v1, Lcom/google/android/gms/internal/ads/nb1;

    .line 867
    .line 868
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/hd1;->a(Lcom/google/android/gms/internal/ads/ja1;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 873
    .line 874
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 879
    .line 880
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 885
    .line 886
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 891
    .line 892
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 897
    .line 898
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 903
    .line 904
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 909
    .line 910
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 915
    .line 916
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-void
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
.end method
