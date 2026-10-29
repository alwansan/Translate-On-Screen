.class public final Lcom/google/android/gms/internal/ads/vj1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/wj1;

.field public d:Lcom/google/android/gms/internal/ads/wj1;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/y91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/vj1;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/vj1;->h:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/xj1;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/wj1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/y91;->u:Lcom/google/android/gms/internal/ads/y91;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Lcom/google/android/gms/internal/ads/y91;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
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

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid salt length in bytes %d; salt length must be positive"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xj1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/wj1;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Lcom/google/android/gms/internal/ads/y91;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x800

    .line 30
    .line 31
    if-lt v0, v1, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/wj1;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/xj1;->g:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ltz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/vj1;->g:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/vj1;->h:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_1

    .line 73
    .line 74
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xj1;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Lcom/google/android/gms/internal/ads/y91;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Lcom/google/android/gms/internal/ads/wj1;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj1;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xj1;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/y91;Lcom/google/android/gms/internal/ads/wj1;Lcom/google/android/gms/internal/ads/wj1;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 101
    .line 102
    const-string v1, "Public exponent cannot be larger than 2^256."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 109
    .line 110
    const-string v1, "Invalid public exponent"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 117
    .line 118
    const-string v1, "Public exponent must be at least 65537."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    const-string v0, "MGF1 hash is different from signature hash"

    .line 125
    .line 126
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v0, 0x0

    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "Invalid key size in bytes %d; must be at least %d bits"

    .line 144
    .line 145
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    const-string v0, "salt length is not set"

    .line 154
    .line 155
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v0, "variant is not set"

    .line 160
    .line 161
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string v0, "mgf1 hash type is not set"

    .line 166
    .line 167
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const-string v0, "signature hash type is not set"

    .line 172
    .line 173
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const-string v0, "publicExponent is not set"

    .line 178
    .line 179
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const-string v0, "key size is not set"

    .line 184
    .line 185
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1
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
