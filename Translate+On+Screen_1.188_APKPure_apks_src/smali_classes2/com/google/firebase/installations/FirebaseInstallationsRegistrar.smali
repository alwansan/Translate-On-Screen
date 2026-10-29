.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lu/x0;)Lef/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lfe/b;)Lef/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static lambda$getComponents$0(Lfe/b;)Lef/e;
    .locals 7

    .line 1
    new-instance v0, Lef/d;

    .line 2
    .line 3
    const-class v1, Lod/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lfe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lod/f;

    .line 10
    .line 11
    const-class v2, Lcf/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lfe/b;->c(Ljava/lang/Class;)Ldf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lfe/r;

    .line 18
    .line 19
    const-class v4, Lvd/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lfe/b;->b(Lfe/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lfe/r;

    .line 33
    .line 34
    const-class v5, Lvd/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lfe/b;->b(Lfe/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lge/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lge/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lef/d;-><init>(Lod/f;Ldf/b;Ljava/util/concurrent/ExecutorService;Lge/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lef/e;

    .line 2
    .line 3
    invoke-static {v0}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lod/f;

    .line 12
    .line 13
    invoke-static {v2}, Lfe/j;->b(Ljava/lang/Class;)Lfe/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfe/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lcf/f;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lfe/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lfe/r;

    .line 33
    .line 34
    const-class v5, Lvd/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lfe/j;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Lfe/j;-><init>(Lfe/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lfe/r;

    .line 50
    .line 51
    const-class v5, Lvd/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Lfe/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lfe/j;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Lfe/j;-><init>(Lfe/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/sh0;->a(Lfe/j;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/sm1;

    .line 67
    .line 68
    const/16 v3, 0x1d

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sm1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcf/e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Lcf/e;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lcf/e;

    .line 86
    .line 87
    invoke-static {v3}, Lfe/a;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sh0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v4, v3, Lcom/google/android/gms/internal/ads/sh0;->d:I

    .line 92
    .line 93
    new-instance v4, Lap/x1;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lap/x1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/sh0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sh0;->b()Lfe/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "19.1.2"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lqa/yc;->a(Ljava/lang/String;Ljava/lang/String;)Lfe/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v2, v1}, [Lfe/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
