.class public final Lec/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:[Ly2/m;

.field public static final e:[Lmf/m;


# instance fields
.field public final a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lpc/l;->g:Ly2/m;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Lpc/l;->f:Ly2/m;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Lpc/l;->c:Ly2/m;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Lpc/l;->b:Ly2/m;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Lpc/l;->d:Ly2/m;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, Lpc/l;->e:Ly2/m;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v0, Lpc/l;->a:Ly2/m;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lpc/l;->d(Ly2/m;Landroid/graphics/RectF;)Ly2/m;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    filled-new-array/range {v4 .. v10}, [Ly2/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lec/e;->d:[Ly2/m;

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [Lmf/m;

    .line 90
    .line 91
    sput-object v0, Lec/e;->e:[Lmf/m;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    sget-object v1, Lec/e;->d:[Ly2/m;

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_0

    .line 98
    .line 99
    sget-object v2, Lec/e;->e:[Lmf/m;

    .line 100
    .line 101
    new-instance v3, Lmf/m;

    .line 102
    .line 103
    aget-object v4, v1, v0

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    array-length v6, v1

    .line 108
    rem-int v6, v5, v6

    .line 109
    .line 110
    aget-object v1, v1, v6

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Lmf/m;-><init>(Ly2/m;Ly2/m;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v2, v0

    .line 116
    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
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

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/e;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lec/e;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lec/e;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 19
    .line 20
    return-void
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
