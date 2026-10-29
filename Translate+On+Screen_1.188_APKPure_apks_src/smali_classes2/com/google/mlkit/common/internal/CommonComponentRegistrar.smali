.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Leg/m;->b:Lfe/a;

    .line 2
    .line 3
    const-class v1, Lfg/b;

    .line 4
    .line 5
    invoke-static {v1}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Leg/g;

    .line 10
    .line 11
    invoke-static {v2}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhg/g;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v4}, Lhg/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Leg/h;

    .line 31
    .line 32
    invoke-static {v3}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lpc/f;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lpc/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Ldg/e;

    .line 48
    .line 49
    invoke-static {v6}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lfe/j;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    const-class v10, Ldg/d;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v10}, Lfe/j;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lph/yi;

    .line 66
    .line 67
    invoke-direct {v7, v4}, Lph/yi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-class v6, Leg/e;

    .line 77
    .line 78
    invoke-static {v6}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lfe/j;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-direct {v7, v8, v8, v3}, Lfe/j;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcf/e;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-direct {v3, v7}, Lcf/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v6, Leg/a;

    .line 104
    .line 105
    invoke-static {v6}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v11, Lcg/b;

    .line 110
    .line 111
    invoke-direct {v11, v7}, Lcg/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-class v11, Leg/b;

    .line 121
    .line 122
    invoke-static {v11}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v6}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lhg/g;

    .line 134
    .line 135
    invoke-direct {v6, v7}, Lhg/g;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-class v11, Lcg/b;

    .line 145
    .line 146
    invoke-static {v11}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v2}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lpc/f;

    .line 158
    .line 159
    invoke-direct {v2, v7}, Lpc/f;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v10}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput v8, v10, Lcom/google/android/gms/internal/ads/sh0;->d:I

    .line 173
    .line 174
    new-instance v12, Lfe/j;

    .line 175
    .line 176
    invoke-direct {v12, v8, v8, v11}, Lfe/j;-><init>(IILjava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lph/yi;

    .line 183
    .line 184
    invoke-direct {v8, v7}, Lph/yi;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v7, Lqa/d;->c:Lqa/b;

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-object v4, v3

    .line 197
    move-object v3, v7

    .line 198
    move-object v7, v2

    .line 199
    move-object v2, v5

    .line 200
    move-object v5, v9

    .line 201
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    invoke-static {v1, v0}, Lra/u0;->a(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lqa/g;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lqa/g;-><init>(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2
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
