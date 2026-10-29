.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# static fields
.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:[B

.field public static final q0:Ljava/util/UUID;

.field public static final r0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public final D:Landroid/util/SparseArray;

.field public E:Z

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:I

.field public T:I

.field public U:[I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lcom/google/android/gms/internal/ads/q5;

.field public a0:J

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Landroid/util/LongSparseArray;

.field public c0:I

.field public final d:Z

.field public d0:I

.field public final e:Z

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/q7;

.field public f0:Z

.field public final g:Lcom/google/android/gms/internal/ads/sk0;

.field public g0:Z

.field public final h:Lcom/google/android/gms/internal/ads/sk0;

.field public h0:I

.field public final i:Lcom/google/android/gms/internal/ads/sk0;

.field public i0:B

.field public final j:Lcom/google/android/gms/internal/ads/sk0;

.field public j0:Z

.field public final k:Lcom/google/android/gms/internal/ads/sk0;

.field public k0:Lcom/google/android/gms/internal/ads/o2;

.field public final l:Lcom/google/android/gms/internal/ads/sk0;

.field public final l0:Lcom/google/android/gms/internal/ads/j5;

.field public final m:Lcom/google/android/gms/internal/ads/sk0;

.field public final n:Lcom/google/android/gms/internal/ads/sk0;

.field public final o:Lcom/google/android/gms/internal/ads/sk0;

.field public final p:Lcom/google/android/gms/internal/ads/sk0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/k5;

.field public z:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/o5;->m0:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/o5;->n0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->o0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->p0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->q0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lg3/b;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lg3/b;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/o5;->r0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/j5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j5;-><init>(I)V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->u2:Lcom/google/android/gms/internal/ads/t6;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/j5;ILcom/google/android/gms/internal/ads/q7;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j5;ILcom/google/android/gms/internal/ads/q7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->s:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o5;->t:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o5;->u:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o5;->v:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o5;->F:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/o5;->G:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->H:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->I:J

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/o5;->J:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->L:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->M:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/o5;->N:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->l0:Lcom/google/android/gms/internal/ads/j5;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j5;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->f:Lcom/google/android/gms/internal/ads/q7;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->D:Landroid/util/SparseArray;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o5;->d:Z

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    move p2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o5;->e:Z

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/q5;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/q5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 74
    .line 75
    new-instance p2, Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->c:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    new-instance p2, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->i:Lcom/google/android/gms/internal/ads/sk0;

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 98
    .line 99
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/sk0;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->j:Lcom/google/android/gms/internal/ads/sk0;

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 117
    .line 118
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/sk0;

    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/ny;->p:[B

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/sk0;-><init>([B)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->g:Lcom/google/android/gms/internal/ads/sk0;

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 133
    .line 134
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->h:Lcom/google/android/gms/internal/ads/sk0;

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 140
    .line 141
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->l:Lcom/google/android/gms/internal/ads/sk0;

    .line 145
    .line 146
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->m:Lcom/google/android/gms/internal/ads/sk0;

    .line 152
    .line 153
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 154
    .line 155
    const/16 p3, 0x8

    .line 156
    .line 157
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->n:Lcom/google/android/gms/internal/ads/sk0;

    .line 161
    .line 162
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 163
    .line 164
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->o:Lcom/google/android/gms/internal/ads/sk0;

    .line 168
    .line 169
    new-instance p2, Lcom/google/android/gms/internal/ads/sk0;

    .line 170
    .line 171
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/sk0;

    .line 175
    .line 176
    new-array p2, p1, [I

    .line 177
    .line 178
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->U:[I

    .line 179
    .line 180
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o5;->x:Z

    .line 181
    .line 182
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public static q(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v70;->l(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p2

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/h2;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/h2;->d:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/sk0;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/h2;->r([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sk0;->P()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/h2;->r([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long v10, v9, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->j(Lcom/google/android/gms/internal/ads/h2;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v4, v10

    .line 92
    .line 93
    if-eqz v12, :cond_8

    .line 94
    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->j(Lcom/google/android/gms/internal/ads/h2;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->j(Lcom/google/android/gms/internal/ads/h2;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/h2;->a(IZ)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 137
    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, v0, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    return v9

    .line 145
    :cond_8
    :goto_3
    return v8
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o5;->O:Z

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o5;->O:Z

    if-nez v4, :cond_89

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->l0:Lcom/google/android/gms/internal/ads/j5;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/j5;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/q5;

    .line 3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j5;->g:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/jf;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_1
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j5;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/i5;

    const/4 v13, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, v15

    const-string v15, "V_VP9"

    const-wide/16 v19, -0x1

    const v12, 0x1549a966

    const/16 v16, 0x8

    const/16 v8, 0x80

    const v11, 0x1c53bb6b

    const v3, 0x1654ae6b

    if-eqz v7, :cond_42

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    .line 6
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/i5;->b:J

    cmp-long v7, v25, v9

    if-ltz v7, :cond_42

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j5;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/jf;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/i5;

    .line 9
    iget v5, v5, Lcom/google/android/gms/internal/ads/i5;->a:I

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/o5;

    .line 11
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/o5;->c:Landroid/util/LongSparseArray;

    .line 12
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o5;->D:Landroid/util/SparseArray;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/o5;->b:Landroid/util/SparseArray;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v8, :cond_40

    const/16 v8, 0xa0

    .line 14
    const-string v10, "A_OPUS"

    if-eq v5, v8, :cond_3a

    const/16 v8, 0xae

    if-eq v5, v8, :cond_37

    const/16 v8, 0x45b9

    const-wide/32 v14, 0xf4240

    if-eq v5, v8, :cond_2c

    const/16 v8, 0x4dbb

    if-eq v5, v8, :cond_2a

    const/16 v8, 0x6240

    if-eq v5, v8, :cond_28

    const/16 v8, 0x6d80

    if-eq v5, v8, :cond_26

    if-eq v5, v12, :cond_24

    if-eq v5, v3, :cond_15

    if-eq v5, v11, :cond_4

    const/16 v3, 0xb6

    if-eq v5, v3, :cond_2

    const/16 v3, 0xb7

    if-eq v5, v3, :cond_0

    goto/16 :goto_20

    .line 15
    :cond_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/o5;->A:Z

    if-nez v3, :cond_41

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->F:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_41

    iget v3, v4, Lcom/google/android/gms/internal/ads/o5;->G:I

    if-eq v3, v13, :cond_41

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->H:J

    cmp-long v5, v5, v19

    if-eqz v5, :cond_41

    .line 17
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/o5;->G:I

    .line 19
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/l5;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/o5;->F:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/o5;->s:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/o5;->H:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/o5;->I:J

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/l5;-><init>(JJJ)V

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/k5;->a:J

    cmp-long v5, v7, v27

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v6, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    goto/16 :goto_20

    .line 24
    :cond_4
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/o5;->A:Z

    if-nez v3, :cond_41

    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 26
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->v:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_6

    :cond_5
    move-object v5, v7

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 27
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 28
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v29, Lcom/google/android/gms/internal/ads/m5;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->v:J

    iget v3, v4, Lcom/google/android/gms/internal/ads/o5;->J:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/o5;->s:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/o5;->r:J

    move/from16 v33, v3

    move-wide/from16 v31, v5

    move-object/from16 v30, v7

    move-wide/from16 v34, v10

    move-wide/from16 v36, v14

    .line 29
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/m5;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    .line 30
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move-object v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :goto_5
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    new-instance v6, Lcom/google/android/gms/internal/ads/r2;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/o5;->v:J

    move-wide/from16 v10, v27

    .line 32
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 33
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    goto :goto_4

    :goto_6
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/o5;->A:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/o5;->E:Z

    const/4 v3, 0x0

    .line 34
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_14

    .line 35
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n5;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/o5;->v:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/o5;->s:J

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/o5;->r:J

    iget v12, v6, Lcom/google/android/gms/internal/ads/n5;->f:I

    move/from16 v26, v13

    const/4 v13, 0x2

    if-eq v12, v13, :cond_a

    :cond_9
    move/from16 v16, v3

    move-object/from16 v30, v5

    goto/16 :goto_f

    .line 36
    :cond_a
    iget v12, v6, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 37
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    .line 38
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    .line 39
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    move/from16 v16, v3

    move-object/from16 v30, v5

    :goto_8
    move-wide/from16 v7, v17

    goto/16 :goto_d

    .line 40
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v16, v3

    const/16 v3, 0x14

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v29

    const/4 v3, 0x0

    move-object/from16 v30, v5

    move/from16 v5, v26

    :goto_9
    if-ge v3, v13, :cond_c

    .line 41
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-wide/from16 v33, v7

    move-object/from16 v7, v25

    check-cast v7, Lcom/google/android/gms/internal/ads/l5;

    move-wide/from16 v35, v10

    .line 42
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/l5;->b:J

    move-wide/from16 v37, v10

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/l5;->d:J

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/l5;->c:J

    const-wide/32 v39, 0x989680

    cmp-long v25, v37, v39

    if-lez v25, :cond_d

    :cond_c
    move/from16 v3, v26

    goto :goto_c

    :cond_d
    move-wide/from16 v39, v7

    add-int/lit8 v7, v3, 0x1

    .line 43
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_e

    .line 44
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/l5;

    move-wide/from16 v41, v10

    .line 45
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/l5;->c:J

    move-wide/from16 v43, v10

    .line 46
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/l5;->d:J

    add-long v10, v43, v10

    add-long v39, v39, v41

    move/from16 v25, v7

    .line 47
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/l5;->b:J

    sub-long v7, v7, v37

    sub-long v10, v10, v39

    :goto_a
    const-wide/16 v27, 0x0

    goto :goto_b

    :cond_e
    move/from16 v25, v7

    move-wide/from16 v41, v10

    add-long v10, v35, v14

    add-long v7, v39, v41

    sub-long v37, v33, v37

    sub-long/2addr v10, v7

    move-wide/from16 v7, v37

    goto :goto_a

    :goto_b
    cmp-long v29, v7, v27

    if-lez v29, :cond_f

    long-to-double v10, v10

    long-to-double v7, v7

    div-double/2addr v10, v7

    cmpl-double v7, v10, v31

    if-lez v7, :cond_f

    move v5, v3

    move-wide/from16 v31, v10

    :cond_f
    move/from16 v3, v25

    move-wide/from16 v7, v33

    move-wide/from16 v10, v35

    goto :goto_9

    :goto_c
    if-ne v5, v3, :cond_10

    goto/16 :goto_8

    .line 48
    :cond_10
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l5;

    .line 49
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/l5;->b:J

    :goto_d
    cmp-long v3, v7, v17

    if-eqz v3, :cond_12

    .line 50
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rw1;->l:Lcom/google/android/gms/internal/ads/o8;

    new-instance v5, Lcom/google/android/gms/internal/ads/m4;

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/m4;-><init>(J)V

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/o8;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/s7;

    const/16 v22, 0x0

    aput-object v5, v8, v22

    .line 53
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/o8;-><init>([Lcom/google/android/gms/internal/ads/s7;)V

    goto :goto_e

    :cond_11
    const/4 v7, 0x1

    const/16 v22, 0x0

    .line 54
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/s7;

    aput-object v5, v8, v22

    .line 55
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/o8;->c([Lcom/google/android/gms/internal/ads/s7;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v3

    .line 56
    :goto_e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v7, Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 59
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/xv1;->k:Lcom/google/android/gms/internal/ads/o8;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/rw1;

    .line 61
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 62
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 63
    :cond_12
    :goto_f
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/n5;->X:Z

    if-nez v3, :cond_13

    .line 64
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/h3;->d(Lcom/google/android/gms/internal/ads/rw1;)V

    :cond_13
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, v30

    const/4 v13, -0x1

    goto/16 :goto_7

    .line 68
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o5;->f()V

    goto/16 :goto_20

    .line 69
    :cond_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_23

    .line 70
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/o5;->d:Z

    if-eqz v3, :cond_16

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->L:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, -0x1

    .line 71
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v5, v11, :cond_1d

    .line 72
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/n5;

    .line 73
    iget v12, v11, Lcom/google/android/gms/internal/ads/n5;->f:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_19

    .line 74
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/n5;->Z:Z

    if-eqz v12, :cond_18

    .line 75
    iget v6, v11, Lcom/google/android/gms/internal/ads/n5;->d:I

    :cond_18
    const/4 v13, -0x1

    if-ne v7, v13, :cond_1b

    .line 76
    iget v7, v11, Lcom/google/android/gms/internal/ads/n5;->d:I

    goto :goto_12

    :cond_19
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1b

    .line 77
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/n5;->Z:Z

    if-eqz v12, :cond_1a

    .line 78
    iget v8, v11, Lcom/google/android/gms/internal/ads/n5;->d:I

    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 79
    iget v10, v11, Lcom/google/android/gms/internal/ads/n5;->d:I

    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 80
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/n5;->X:Z

    if-nez v12, :cond_1c

    .line 82
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/h3;->d(Lcom/google/android/gms/internal/ads/rw1;)V

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, -0x1

    if-eq v6, v13, :cond_1e

    .line 85
    iput v6, v4, Lcom/google/android/gms/internal/ads/o5;->J:I

    goto :goto_14

    :cond_1e
    if-eq v7, v13, :cond_1f

    .line 86
    iput v7, v4, Lcom/google/android/gms/internal/ads/o5;->J:I

    goto :goto_14

    :cond_1f
    if-eq v8, v13, :cond_20

    iput v8, v4, Lcom/google/android/gms/internal/ads/o5;->J:I

    goto :goto_14

    :cond_20
    if-eq v10, v13, :cond_21

    iput v10, v4, Lcom/google/android/gms/internal/ads/o5;->J:I

    goto :goto_14

    .line 87
    :cond_21
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n5;

    iget v5, v6, Lcom/google/android/gms/internal/ads/n5;->d:I

    goto :goto_13

    :cond_22
    const/4 v5, -0x1

    :goto_13
    iput v5, v4, Lcom/google/android/gms/internal/ads/o5;->J:I

    :goto_14
    if-eqz v3, :cond_41

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o5;->f()V

    goto/16 :goto_20

    .line 89
    :cond_23
    const-string v1, "No valid tracks were found"

    const/4 v3, 0x0

    .line 90
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 91
    :cond_24
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->t:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_25

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/o5;->t:J

    :cond_25
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->u:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_41

    .line 92
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/o5;->e(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->v:J

    goto/16 :goto_20

    .line 93
    :cond_26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 94
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/n5;->j:Z

    if-eqz v4, :cond_41

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n5;->k:[B

    if-nez v3, :cond_27

    goto/16 :goto_20

    :cond_27
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 96
    :cond_28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 97
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/n5;->j:Z

    if-eqz v4, :cond_41

    .line 98
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/n5;->l:Lcom/google/android/gms/internal/ads/g3;

    if-eqz v4, :cond_29

    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/uu1;

    new-instance v6, Lcom/google/android/gms/internal/ads/qu1;

    .line 100
    sget-object v7, Lcom/google/android/gms/internal/ads/rv0;->a:Ljava/util/UUID;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g3;->b:[B

    const-string v8, "video/webm"

    .line 101
    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lcom/google/android/gms/internal/ads/qu1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 102
    invoke-direct {v5, v6, v14, v4}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/qu1;)V

    .line 103
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->n:Lcom/google/android/gms/internal/ads/uu1;

    goto/16 :goto_20

    :cond_29
    const/4 v6, 0x0

    .line 104
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 105
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 106
    :cond_2a
    iget v3, v4, Lcom/google/android/gms/internal/ads/o5;->B:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_2b

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->C:J

    cmp-long v7, v5, v19

    if-eqz v7, :cond_2b

    if-ne v3, v11, :cond_41

    .line 107
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->L:J

    goto/16 :goto_20

    .line 108
    :cond_2b
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    .line 109
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v3, 0x0

    .line 110
    :goto_15
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_41

    .line 111
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/n5;

    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 113
    :goto_16
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_34

    .line 114
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/k5;

    .line 115
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/k5;->e:J

    const-wide/16 v27, 0x0

    cmp-long v12, v10, v27

    if-eqz v12, :cond_2d

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/n5;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_33

    .line 116
    :cond_2d
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 117
    sget-object v12, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    cmp-long v12, v10, v17

    const-wide/high16 v29, -0x8000000000000000L

    if-eqz v12, :cond_2f

    cmp-long v12, v10, v29

    if-nez v12, :cond_2e

    goto :goto_17

    .line 118
    :cond_2e
    div-long/2addr v10, v14

    :cond_2f
    :goto_17
    move-wide/from16 v32, v10

    .line 119
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/k5;->c:J

    cmp-long v12, v10, v17

    if-eqz v12, :cond_31

    cmp-long v12, v10, v29

    if-nez v12, :cond_30

    goto :goto_18

    .line 120
    :cond_30
    div-long/2addr v10, v14

    :cond_31
    :goto_18
    move-wide/from16 v34, v10

    .line 121
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/k5;->d:Z

    .line 122
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/lang/String;

    if-eqz v11, :cond_32

    .line 123
    new-instance v11, Lcom/google/android/gms/internal/ads/tx1;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lcom/google/android/gms/internal/ads/tx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v11

    goto :goto_19

    :cond_32
    const/16 v37, 0x0

    .line 124
    :goto_19
    new-instance v31, Lcom/google/android/gms/internal/ads/k4;

    move/from16 v36, v10

    invoke-direct/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/k4;-><init>(JJZLcom/google/android/gms/internal/ads/tx1;)V

    move-object/from16 v8, v31

    .line 125
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 126
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v8, Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 129
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rw1;->l:Lcom/google/android/gms/internal/ads/o8;

    if-eqz v7, :cond_35

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/j4;

    .line 130
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/ads/s7;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/o8;->c([Lcom/google/android/gms/internal/ads/s7;)Lcom/google/android/gms/internal/ads/o8;

    move-result-object v5

    goto :goto_1a

    .line 131
    :cond_35
    new-instance v7, Lcom/google/android/gms/internal/ads/o8;

    .line 132
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/util/List;)V

    move-object v5, v7

    .line 133
    :goto_1a
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/xv1;->k:Lcom/google/android/gms/internal/ads/o8;

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/rw1;

    .line 135
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 136
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    .line 137
    :cond_37
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    if-eqz v5, :cond_39

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1c

    .line 141
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_10
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_11
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_12
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_13
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_14
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_16
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto/16 :goto_1b

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_19
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1d
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1e
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_1f
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1b

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 142
    :goto_1b
    iget v5, v3, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 143
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/n5;->a(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    iget v6, v3, Lcom/google/android/gms/internal/ads/n5;->d:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/n5;->f:I

    .line 144
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/o2;->e(II)Lcom/google/android/gms/internal/ads/h3;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    iget v5, v3, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 145
    invoke-virtual {v9, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_38
    :goto_1c
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    goto/16 :goto_20

    :cond_39
    const/4 v3, 0x0

    .line 146
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 147
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 148
    :cond_3a
    iget v3, v4, Lcom/google/android/gms/internal/ads/o5;->P:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_41

    iget v3, v4, Lcom/google/android/gms/internal/ads/o5;->V:I

    .line 149
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n5;

    .line 150
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/o5;->a0:J

    const-wide/16 v27, 0x0

    cmp-long v5, v5, v27

    if-lez v5, :cond_3b

    .line 153
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/sk0;

    .line 154
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/o5;->a0:J

    .line 156
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 158
    array-length v7, v6

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/sk0;->z(I[B)V

    :cond_3b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    iget v7, v4, Lcom/google/android/gms/internal/ads/o5;->T:I

    if-ge v5, v7, :cond_3c

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o5;->U:[I

    .line 159
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v5, 0x0

    :goto_1e
    iget v7, v4, Lcom/google/android/gms/internal/ads/o5;->T:I

    if-ge v5, v7, :cond_3f

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/o5;->Q:J

    .line 160
    iget v9, v3, Lcom/google/android/gms/internal/ads/n5;->g:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v31, v7, v9

    iget v7, v4, Lcom/google/android/gms/internal/ads/o5;->X:I

    if-nez v5, :cond_3e

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/o5;->Z:Z

    if-nez v5, :cond_3d

    or-int/lit8 v7, v7, 0x1

    :cond_3d
    move/from16 v33, v7

    const/4 v5, 0x0

    goto :goto_1f

    :cond_3e
    move/from16 v33, v7

    :goto_1f
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o5;->U:[I

    .line 161
    aget v34, v7, v5

    sub-int v35, v6, v34

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    .line 162
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/o5;->l(Lcom/google/android/gms/internal/ads/n5;JIII)V

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v35

    goto :goto_1e

    :cond_3f
    const/4 v3, 0x0

    iput v3, v4, Lcom/google/android/gms/internal/ads/o5;->P:I

    goto :goto_20

    .line 163
    :cond_40
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/lang/String;

    if-nez v4, :cond_41

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/k5;->f:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k5;->i:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/String;

    :cond_41
    :goto_20
    const/4 v3, 0x1

    :goto_21
    const/4 v10, 0x0

    goto/16 :goto_4a

    .line 166
    :cond_42
    iget v7, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    const/4 v9, 0x4

    if-nez v7, :cond_4a

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 167
    invoke-virtual {v5, v1, v14, v10, v9}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n2;ZZI)J

    move-result-wide v29

    const-wide/16 v13, -0x2

    cmp-long v7, v29, v13

    if-nez v7, :cond_48

    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    :goto_22
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/j5;->a:[B

    .line 169
    invoke-interface {v1, v10, v9, v7}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    aget-byte v13, v7, v10

    move/from16 v14, v16

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v14, :cond_44

    add-int/lit8 v14, v10, 0x1

    .line 170
    sget-object v29, Lcom/google/android/gms/internal/ads/q5;->e:[J

    aget-wide v30, v29, v10

    int-to-long v11, v13

    and-long v11, v30, v11

    const-wide/16 v27, 0x0

    cmp-long v11, v11, v27

    if-eqz v11, :cond_43

    :goto_24
    const/4 v13, -0x1

    goto :goto_25

    :cond_43
    move v10, v14

    const v11, 0x1c53bb6b

    const v12, 0x1549a966

    const/16 v14, 0x8

    goto :goto_23

    :cond_44
    const-wide/16 v27, 0x0

    const/4 v14, -0x1

    goto :goto_24

    :goto_25
    if-eq v14, v13, :cond_47

    if-gt v14, v9, :cond_47

    const/4 v11, 0x0

    .line 171
    invoke-static {v11, v14, v7}, Lcom/google/android/gms/internal/ads/q5;->e(ZI[B)J

    move-result-wide v12

    long-to-int v7, v12

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/j5;->g:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/jf;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/lang/Object;

    const v10, 0x1549a966

    if-eq v7, v10, :cond_46

    const v11, 0x1043a770

    if-eq v7, v11, :cond_46

    const v11, 0x1f43b675

    if-eq v7, v11, :cond_46

    const v11, 0x1c53bb6b

    if-eq v7, v11, :cond_46

    if-ne v7, v3, :cond_45

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v14, 0x1

    goto :goto_29

    :cond_46
    move v3, v7

    .line 172
    :goto_27
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    int-to-long v10, v3

    :goto_28
    const/4 v14, 0x1

    goto :goto_2a

    :cond_47
    const v10, 0x1549a966

    const v11, 0x1c53bb6b

    goto :goto_26

    .line 173
    :goto_29
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    move v12, v10

    const/4 v10, 0x0

    const/16 v16, 0x8

    goto :goto_22

    :cond_48
    const-wide/16 v27, 0x0

    move-wide/from16 v10, v29

    goto :goto_28

    :goto_2a
    cmp-long v3, v10, v19

    if-nez v3, :cond_49

    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_49
    long-to-int v3, v10

    .line 174
    iput v3, v4, Lcom/google/android/gms/internal/ads/j5;->d:I

    iput v14, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    :goto_2b
    const/16 v3, 0x8

    const/4 v10, 0x0

    goto :goto_2c

    :cond_4a
    const/4 v14, 0x1

    const-wide/16 v27, 0x0

    if-ne v7, v14, :cond_4b

    goto :goto_2b

    .line 175
    :goto_2c
    invoke-virtual {v5, v1, v10, v14, v3}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n2;ZZI)J

    move-result-wide v11

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    const/4 v13, 0x2

    iput v13, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    :cond_4b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j5;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jf;

    iget v7, v4, Lcom/google/android/gms/internal/ads/j5;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/o5;

    const-wide/16 v12, 0x8

    sparse-switch v7, :sswitch_data_1

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    long-to-int v3, v6

    .line 176
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    move v3, v10

    goto/16 :goto_1

    :sswitch_22
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    const-wide/16 v10, 0x4

    cmp-long v8, v5, v10

    if-eqz v8, :cond_4d

    cmp-long v8, v5, v12

    if-nez v8, :cond_4c

    goto :goto_2d

    .line 177
    :cond_4c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v21, 0x14

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    :cond_4d
    :goto_2d
    long-to-int v5, v5

    .line 178
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/j5;->b(Lcom/google/android/gms/internal/ads/n2;I)J

    move-result-wide v10

    if-ne v5, v9, :cond_4e

    long-to-int v5, v10

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    goto :goto_2e

    .line 180
    :cond_4e
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_2e
    const/16 v8, 0xb5

    if-eq v7, v8, :cond_50

    const/16 v8, 0x4489

    if-eq v7, v8, :cond_4f

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2f
    const/4 v10, 0x0

    goto/16 :goto_30

    :pswitch_0
    double-to-float v5, v5

    .line 182
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 183
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 184
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->x:F

    goto :goto_2f

    :pswitch_1
    double-to-float v5, v5

    .line 185
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 186
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 187
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->w:F

    goto :goto_2f

    :pswitch_2
    double-to-float v5, v5

    .line 188
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 190
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->v:F

    goto :goto_2f

    :pswitch_3
    double-to-float v5, v5

    .line 191
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 192
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 193
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->O:F

    goto :goto_2f

    :pswitch_4
    double-to-float v5, v5

    .line 194
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 195
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 196
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->N:F

    goto :goto_2f

    :pswitch_5
    double-to-float v5, v5

    .line 197
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 198
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 199
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->M:F

    goto :goto_2f

    :pswitch_6
    double-to-float v5, v5

    .line 200
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 201
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 202
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->L:F

    goto :goto_2f

    :pswitch_7
    double-to-float v5, v5

    .line 203
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 204
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 205
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->K:F

    goto :goto_2f

    :pswitch_8
    double-to-float v5, v5

    .line 206
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 207
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 208
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->J:F

    goto :goto_2f

    :pswitch_9
    double-to-float v5, v5

    .line 209
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 210
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 211
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->I:F

    goto :goto_2f

    :pswitch_a
    double-to-float v5, v5

    .line 212
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 213
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 214
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->H:F

    goto :goto_2f

    :pswitch_b
    double-to-float v5, v5

    .line 215
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 216
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 217
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->G:F

    goto :goto_2f

    :pswitch_c
    double-to-float v5, v5

    .line 218
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 219
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 220
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->F:F

    goto :goto_2f

    :cond_4f
    double-to-long v5, v5

    .line 221
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/o5;->u:J

    goto :goto_2f

    .line 222
    :cond_50
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 223
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    double-to-int v5, v5

    .line 224
    iput v5, v3, Lcom/google/android/gms/internal/ads/n5;->T:I

    goto/16 :goto_2f

    .line 225
    :goto_30
    iput v10, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    :goto_31
    const/4 v3, 0x1

    goto/16 :goto_4a

    .line 226
    :sswitch_23
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    long-to-int v5, v5

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->i:Lcom/google/android/gms/internal/ads/sk0;

    .line 228
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o5;->b:Landroid/util/SparseArray;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v7, v13, :cond_5d

    if-eq v7, v14, :cond_5d

    const/16 v6, 0xa5

    if-eq v7, v6, :cond_5a

    const/16 v6, 0x41ed

    if-eq v7, v6, :cond_56

    const/16 v6, 0x4255

    if-eq v7, v6, :cond_55

    const/16 v6, 0x47e2

    if-eq v7, v6, :cond_54

    const/16 v6, 0x53ab

    if-eq v7, v6, :cond_53

    const/16 v6, 0x63a2

    if-eq v7, v6, :cond_52

    const/16 v6, 0x7672

    if-ne v7, v6, :cond_51

    .line 229
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 230
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n5;->y:[B

    const/4 v10, 0x0

    .line 231
    invoke-interface {v1, v10, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    goto/16 :goto_44

    .line 232
    :cond_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 233
    :cond_52
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 234
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n5;->m:[B

    const/4 v10, 0x0

    .line 235
    invoke-interface {v1, v10, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    goto/16 :goto_44

    :cond_53
    const/4 v10, 0x0

    .line 236
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->k:Lcom/google/android/gms/internal/ads/sk0;

    .line 237
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 238
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v5, 0x4

    .line 239
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 240
    invoke-interface {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 241
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sk0;->P()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->B:I

    goto/16 :goto_44

    :cond_54
    const/4 v10, 0x0

    .line 243
    new-array v6, v5, [B

    .line 244
    invoke-interface {v1, v10, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 245
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    new-instance v5, Lcom/google/android/gms/internal/ads/g3;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v6, v10, v10}, Lcom/google/android/gms/internal/ads/g3;-><init>(I[BII)V

    .line 246
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->l:Lcom/google/android/gms/internal/ads/g3;

    goto/16 :goto_44

    :cond_55
    const/4 v10, 0x0

    .line 247
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 248
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n5;->k:[B

    .line 249
    invoke-interface {v1, v10, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    goto/16 :goto_44

    .line 250
    :cond_56
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 251
    iget v6, v3, Lcom/google/android/gms/internal/ads/n5;->i:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_59

    const v7, 0x64766343

    if-ne v6, v7, :cond_57

    goto :goto_33

    .line 252
    :cond_57
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    :cond_58
    :goto_32
    const/4 v10, 0x0

    goto/16 :goto_44

    .line 253
    :cond_59
    :goto_33
    new-array v6, v5, [B

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/n5;->P:[B

    const/4 v10, 0x0

    .line 254
    invoke-interface {v1, v10, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    goto/16 :goto_44

    .line 255
    :cond_5a
    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    const/4 v13, 0x2

    if-eq v6, v13, :cond_5b

    goto :goto_32

    :cond_5b
    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->V:I

    .line 256
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n5;

    iget v7, v3, Lcom/google/android/gms/internal/ads/o5;->Y:I

    if-ne v7, v9, :cond_5c

    .line 257
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/sk0;

    .line 258
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    const/4 v13, 0x0

    .line 260
    invoke-interface {v1, v13, v5, v3}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    :goto_34
    move v10, v13

    goto/16 :goto_44

    :cond_5c
    const/4 v13, 0x0

    .line 261
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    goto :goto_34

    :cond_5d
    const/4 v13, 0x0

    iget v15, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    if-nez v15, :cond_5e

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/q5;

    const/16 v10, 0x8

    const/4 v11, 0x1

    const-wide/32 v29, 0x7fffffff

    .line 262
    invoke-virtual {v15, v1, v13, v11, v10}, Lcom/google/android/gms/internal/ads/q5;->c(Lcom/google/android/gms/internal/ads/n2;ZZI)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v3, Lcom/google/android/gms/internal/ads/o5;->V:I

    .line 263
    iget v8, v15, Lcom/google/android/gms/internal/ads/q5;->c:I

    .line 264
    iput v8, v3, Lcom/google/android/gms/internal/ads/o5;->W:I

    move-wide/from16 v8, v17

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/o5;->R:J

    iput v11, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    .line 265
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    goto :goto_35

    :cond_5e
    const-wide/32 v29, 0x7fffffff

    :goto_35
    iget v8, v3, Lcom/google/android/gms/internal/ads/o5;->V:I

    .line 266
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/n5;

    if-nez v8, :cond_5f

    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->W:I

    sub-int/2addr v5, v6

    .line 267
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    goto :goto_34

    .line 268
    :cond_5f
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget v9, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_75

    const/4 v9, 0x3

    .line 270
    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/internal/ads/o5;->m(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 271
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    const/16 v24, 0x2

    .line 272
    aget-byte v10, v10, v24

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v11

    const/16 v12, 0xff

    if-nez v10, :cond_62

    iput v11, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    if-nez v9, :cond_60

    .line 273
    new-array v9, v11, [I

    goto :goto_36

    :cond_60
    array-length v10, v9

    if-lt v10, v11, :cond_61

    goto :goto_36

    :cond_61
    add-int/2addr v10, v10

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    .line 275
    :goto_36
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    iget v10, v3, Lcom/google/android/gms/internal/ads/o5;->W:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x3

    const/16 v22, 0x0

    .line 276
    aput v5, v9, v22

    goto/16 :goto_3e

    :cond_62
    const/4 v11, 0x4

    .line 277
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/ads/o5;->m(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 278
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 279
    aget-byte v13, v13, v9

    and-int/2addr v13, v12

    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    if-nez v15, :cond_63

    .line 280
    new-array v15, v13, [I

    goto :goto_37

    :cond_63
    array-length v11, v15

    if-lt v11, v13, :cond_64

    goto :goto_37

    :cond_64
    add-int/2addr v11, v11

    .line 281
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v15, v11, [I

    .line 282
    :goto_37
    iput-object v15, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_65

    iget v9, v3, Lcom/google/android/gms/internal/ads/o5;->W:I

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x4

    iget v9, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    .line 283
    div-int/2addr v5, v9

    const/4 v13, 0x0

    .line 284
    invoke-static {v15, v13, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_3e

    :cond_65
    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v10, v11, :cond_68

    move v10, v13

    move v11, v10

    const/4 v9, 0x4

    :goto_38
    iget v15, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    const/16 v26, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v22, v13

    .line 285
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    if-ge v10, v15, :cond_67

    .line 286
    aput v22, v13, v10

    :goto_39
    add-int/lit8 v13, v9, 0x1

    .line 287
    invoke-virtual {v3, v1, v13}, Lcom/google/android/gms/internal/ads/o5;->m(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 288
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 289
    aget-byte v9, v15, v9

    and-int/2addr v9, v12

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    .line 290
    aget v17, v15, v10

    add-int v17, v17, v9

    aput v17, v15, v10

    if-eq v9, v12, :cond_66

    add-int v11, v11, v17

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    const/4 v13, 0x0

    goto :goto_38

    :cond_66
    move v9, v13

    goto :goto_39

    :cond_67
    iget v10, v3, Lcom/google/android/gms/internal/ads/o5;->W:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    .line 291
    aput v5, v13, v15

    goto/16 :goto_3e

    :cond_68
    if-ne v10, v9, :cond_74

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3a
    iget v13, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    const/16 v26, -0x1

    add-int/lit8 v13, v13, -0x1

    .line 292
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    if-ge v10, v13, :cond_70

    const/16 v22, 0x0

    .line 293
    aput v22, v15, v10

    add-int/lit8 v13, v9, 0x1

    .line 294
    invoke-virtual {v3, v1, v13}, Lcom/google/android/gms/internal/ads/o5;->m(Lcom/google/android/gms/internal/ads/n2;I)V

    .line 295
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 296
    aget-byte v15, v15, v9

    if-eqz v15, :cond_6f

    const/4 v15, 0x0

    :goto_3b
    const/16 v14, 0x8

    if-ge v15, v14, :cond_6c

    rsub-int/lit8 v14, v15, 0x7

    const/16 v23, 0x1

    shl-int v14, v23, v14

    .line 297
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 298
    aget-byte v12, v12, v9

    and-int/2addr v12, v14

    if-eqz v12, :cond_6b

    add-int v12, v13, v15

    .line 299
    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/internal/ads/o5;->m(Lcom/google/android/gms/internal/ads/n2;I)V

    move/from16 v31, v5

    .line 300
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 301
    aget-byte v5, v5, v9

    const/16 v9, 0xff

    and-int/2addr v5, v9

    not-int v14, v14

    and-int/2addr v5, v14

    move v14, v10

    int-to-long v9, v5

    :goto_3c
    if-ge v13, v12, :cond_69

    const/16 v16, 0x8

    shl-long v9, v9, v16

    .line 302
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    add-int/lit8 v32, v13, 0x1

    .line 303
    aget-byte v5, v5, v13

    const/16 v13, 0xff

    and-int/2addr v5, v13

    move-wide/from16 v33, v9

    int-to-long v9, v5

    or-long v9, v33, v9

    move/from16 v13, v32

    goto :goto_3c

    :cond_69
    if-lez v14, :cond_6a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v32, 0x1

    shl-long v32, v32, v15

    add-long v32, v32, v19

    sub-long v9, v9, v32

    :cond_6a
    move-wide/from16 v45, v9

    move v9, v12

    move-wide/from16 v12, v45

    goto :goto_3d

    :cond_6b
    move/from16 v31, v5

    move v14, v10

    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0xff

    goto :goto_3b

    :cond_6c
    move/from16 v31, v5

    move v14, v10

    move v9, v13

    move-wide/from16 v12, v27

    :goto_3d
    const-wide/32 v32, -0x80000000

    cmp-long v5, v12, v32

    if-ltz v5, :cond_6e

    cmp-long v5, v12, v29

    if-gtz v5, :cond_6e

    .line 304
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    long-to-int v10, v12

    if-eqz v14, :cond_6d

    add-int/lit8 v12, v14, -0x1

    .line 305
    aget v12, v5, v12

    add-int/2addr v10, v12

    :cond_6d
    aput v10, v5, v14

    add-int/2addr v11, v10

    add-int/lit8 v10, v14, 0x1

    move/from16 v5, v31

    const/16 v12, 0xff

    const/16 v14, 0xa3

    goto/16 :goto_3a

    .line 306
    :cond_6e
    const-string v1, "EBML lacing sample size out of range."

    const/4 v3, 0x0

    .line 307
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    :cond_6f
    const/4 v3, 0x0

    .line 308
    const-string v1, "No valid varint length mask found"

    .line 309
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    :cond_70
    move/from16 v31, v5

    .line 310
    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->W:I

    sub-int v5, v31, v5

    sub-int/2addr v5, v9

    sub-int/2addr v5, v11

    .line 311
    aput v5, v15, v13

    .line 312
    :goto_3e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    const/16 v22, 0x0

    .line 313
    aget-byte v9, v5, v22

    const/16 v16, 0x8

    shl-int/lit8 v9, v9, 0x8

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    const/16 v13, 0xff

    and-int/2addr v5, v13

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/o5;->N:J

    or-int/2addr v5, v9

    int-to-long v12, v5

    .line 314
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/ads/o5;->e(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/o5;->Q:J

    iget v5, v8, Lcom/google/android/gms/internal/ads/n5;->f:I

    if-eq v5, v14, :cond_73

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_72

    .line 315
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    const/4 v13, 0x2

    .line 316
    aget-byte v5, v5, v13

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_71

    const/4 v5, 0x1

    :goto_3f
    const/16 v7, 0xa3

    goto :goto_40

    :cond_71
    const/4 v5, 0x0

    goto :goto_3f

    :cond_72
    const/4 v13, 0x2

    const/4 v5, 0x0

    goto :goto_40

    :cond_73
    const/4 v13, 0x2

    const/4 v5, 0x1

    :goto_40
    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->X:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    const/4 v10, 0x0

    iput v10, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    const/16 v5, 0xa3

    goto :goto_41

    .line 317
    :cond_74
    const-string v1, "Unexpected lacing value: 2"

    const/4 v3, 0x0

    .line 318
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    :cond_75
    move v5, v14

    :goto_41
    if-ne v7, v5, :cond_77

    .line 319
    :goto_42
    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    if-ge v5, v6, :cond_76

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    .line 320
    aget v5, v6, v5

    const/4 v10, 0x0

    .line 321
    invoke-virtual {v3, v1, v8, v5, v10}, Lcom/google/android/gms/internal/ads/o5;->n(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n5;IZ)I

    move-result v34

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o5;->Q:J

    iget v7, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/n5;->g:I

    mul-int/2addr v7, v9

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    add-long v31, v5, v9

    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->X:I

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move/from16 v33, v5

    move-object/from16 v30, v8

    .line 322
    invoke-virtual/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/o5;->l(Lcom/google/android/gms/internal/ads/n5;JIII)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    goto :goto_42

    :cond_76
    const/4 v10, 0x0

    const/4 v14, 0x1

    iput v10, v3, Lcom/google/android/gms/internal/ads/o5;->P:I

    goto :goto_44

    :cond_77
    :goto_43
    const/4 v14, 0x1

    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/o5;->T:I

    if-ge v5, v6, :cond_58

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o5;->U:[I

    .line 323
    aget v7, v6, v5

    .line 324
    invoke-virtual {v3, v1, v8, v7, v14}, Lcom/google/android/gms/internal/ads/o5;->n(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n5;IZ)I

    move-result v7

    aput v7, v6, v5

    iget v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    add-int/2addr v5, v14

    iput v5, v3, Lcom/google/android/gms/internal/ads/o5;->S:I

    goto :goto_43

    .line 325
    :goto_44
    iput v10, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    goto/16 :goto_31

    :sswitch_24
    const/4 v10, 0x0

    const-wide/32 v29, 0x7fffffff

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    cmp-long v8, v5, v29

    if-gtz v8, :cond_82

    long-to-int v5, v5

    if-nez v5, :cond_78

    .line 326
    const-string v5, ""

    goto :goto_46

    .line 327
    :cond_78
    new-array v6, v5, [B

    .line 328
    invoke-interface {v1, v10, v5, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    :goto_45
    if-lez v5, :cond_79

    add-int/lit8 v8, v5, -0x1

    .line 329
    aget-byte v9, v6, v8

    if-nez v9, :cond_79

    move v5, v8

    goto :goto_45

    :cond_79
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v10, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v8

    .line 330
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x85

    if-eq v7, v6, :cond_81

    const/16 v6, 0x86

    if-eq v7, v6, :cond_80

    const/16 v6, 0x4282

    if-eq v7, v6, :cond_7d

    const/16 v6, 0x437c

    if-eq v7, v6, :cond_7c

    const/16 v6, 0x536e

    if-eq v7, v6, :cond_7b

    const v6, 0x22b59c

    if-eq v7, v6, :cond_7a

    :goto_47
    const/4 v10, 0x0

    goto :goto_49

    .line 331
    :cond_7a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 332
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->a0:Ljava/lang/String;

    goto :goto_47

    .line 333
    :cond_7b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 334
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->b:Ljava/lang/String;

    goto :goto_47

    .line 335
    :cond_7c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 336
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/k5;->i:Ljava/lang/String;

    goto :goto_47

    .line 337
    :cond_7d
    const-string v6, "webm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    const-string v7, "matroska"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto :goto_48

    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    .line 338
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 339
    :cond_7f
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/o5;->w:Z

    goto :goto_47

    .line 340
    :cond_80
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 341
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    goto :goto_47

    .line 342
    :cond_81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 343
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/String;

    goto :goto_47

    .line 344
    :goto_49
    iput v10, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    goto/16 :goto_31

    .line 345
    :cond_82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 346
    :sswitch_25
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    cmp-long v8, v5, v12

    if-gtz v8, :cond_83

    long-to-int v5, v5

    .line 347
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/j5;->b(Lcom/google/android/gms/internal/ads/n2;I)J

    move-result-wide v5

    .line 348
    invoke-virtual {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/o5;->h(IJ)V

    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    goto/16 :goto_31

    .line 349
    :cond_83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v1

    throw v1

    .line 350
    :sswitch_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    move-result-wide v8

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    add-long/2addr v10, v8

    new-instance v3, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v3, v7, v10, v11}, Lcom/google/android/gms/internal/ads/i5;-><init>(IJ)V

    .line 351
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j5;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jf;

    iget v6, v4, Lcom/google/android/gms/internal/ads/j5;->d:I

    move-wide v7, v8

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/j5;->e:J

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jf;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/o5;

    .line 352
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/o5;->g(IJJ)V

    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/gms/internal/ads/j5;->c:I

    goto/16 :goto_31

    :goto_4a
    if-eqz v3, :cond_85

    .line 353
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    move-result-wide v4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o5;->K:Z

    if-eqz v6, :cond_84

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o5;->M:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o5;->L:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q2;->b:J

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/o5;->K:Z

    const/16 v23, 0x1

    return v23

    :cond_84
    const/16 v23, 0x1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    if-eqz v4, :cond_85

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o5;->M:J

    cmp-long v6, v4, v19

    if-eqz v6, :cond_85

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->b:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o5;->M:J

    return v23

    :cond_85
    if-nez v3, :cond_88

    const/4 v3, 0x0

    .line 354
    :goto_4b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_87

    .line 355
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n5;

    .line 356
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->W:Lcom/google/android/gms/internal/ads/i3;

    if-eqz v2, :cond_86

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n5;->l:Lcom/google/android/gms/internal/ads/g3;

    .line 359
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/i3;->f(Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/g3;)V

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_87
    const/16 v26, -0x1

    return v26

    :cond_88
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_89
    move/from16 v22, v3

    return v22

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_26
        0x83 -> :sswitch_25
        0x85 -> :sswitch_24
        0x86 -> :sswitch_24
        0x88 -> :sswitch_25
        0x89 -> :sswitch_25
        0x8f -> :sswitch_26
        0x91 -> :sswitch_25
        0x92 -> :sswitch_25
        0x98 -> :sswitch_25
        0x9b -> :sswitch_25
        0x9f -> :sswitch_25
        0xa0 -> :sswitch_26
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_26
        0xae -> :sswitch_26
        0xb0 -> :sswitch_25
        0xb3 -> :sswitch_25
        0xb5 -> :sswitch_22
        0xb6 -> :sswitch_26
        0xb7 -> :sswitch_26
        0xba -> :sswitch_25
        0xbb -> :sswitch_26
        0xd7 -> :sswitch_25
        0xe0 -> :sswitch_26
        0xe1 -> :sswitch_26
        0xe7 -> :sswitch_25
        0xee -> :sswitch_25
        0xf0 -> :sswitch_25
        0xf1 -> :sswitch_25
        0xf7 -> :sswitch_25
        0xfb -> :sswitch_25
        0x41e4 -> :sswitch_26
        0x41e7 -> :sswitch_25
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_25
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_24
        0x4285 -> :sswitch_25
        0x42f7 -> :sswitch_25
        0x437c -> :sswitch_24
        0x4489 -> :sswitch_22
        0x45b9 -> :sswitch_26
        0x47e1 -> :sswitch_25
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_26
        0x47e8 -> :sswitch_25
        0x4dbb -> :sswitch_26
        0x5031 -> :sswitch_25
        0x5032 -> :sswitch_25
        0x5034 -> :sswitch_26
        0x5035 -> :sswitch_26
        0x536e -> :sswitch_24
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_25
        0x53b8 -> :sswitch_25
        0x54b0 -> :sswitch_25
        0x54b2 -> :sswitch_25
        0x54ba -> :sswitch_25
        0x55aa -> :sswitch_25
        0x55b0 -> :sswitch_26
        0x55b2 -> :sswitch_25
        0x55b9 -> :sswitch_25
        0x55ba -> :sswitch_25
        0x55bb -> :sswitch_25
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_25
        0x55d0 -> :sswitch_26
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_25
        0x56aa -> :sswitch_25
        0x56bb -> :sswitch_25
        0x6240 -> :sswitch_26
        0x6264 -> :sswitch_25
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_26
        0x73c4 -> :sswitch_25
        0x73c5 -> :sswitch_25
        0x75a1 -> :sswitch_26
        0x75a2 -> :sswitch_25
        0x7670 -> :sswitch_26
        0x7671 -> :sswitch_25
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_24
        0x23e383 -> :sswitch_25
        0x2ad7b1 -> :sswitch_25
        0x1043a770 -> :sswitch_26
        0x114d9b74 -> :sswitch_26
        0x1549a966 -> :sswitch_26
        0x1654ae6b -> :sswitch_26
        0x18538067 -> :sswitch_26
        0x1a45dfa3 -> :sswitch_26
        0x1c53bb6b -> :sswitch_26
        0x1f43b675 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->f:Lcom/google/android/gms/internal/ads/q7;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/q7;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    .line 14
    .line 15
    return-void
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

.method public final d(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->N:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/o5;->P:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o5;->l0:Lcom/google/android/gms/internal/ads/j5;

    .line 12
    .line 13
    iput p3, p4, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 14
    .line 15
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/j5;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/j5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lcom/google/android/gms/internal/ads/q5;

    .line 23
    .line 24
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->b:I

    .line 25
    .line 26
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->c:I

    .line 27
    .line 28
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 29
    .line 30
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->b:I

    .line 31
    .line 32
    iput p3, p4, Lcom/google/android/gms/internal/ads/q5;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o5;->o()V

    .line 35
    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/o5;->E:Z

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->F:J

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/o5;->G:I

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->H:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->I:J

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->D:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move p1, p3

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ge p1, p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/n5;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/n5;->W:Lcom/google/android/gms/internal/ads/i3;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/i3;->b:Z

    .line 79
    .line 80
    iput p3, p2, Lcom/google/android/gms/internal/ads/i3;->c:I

    .line 81
    .line 82
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
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
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o5;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/n5;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/n5;->X:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->K()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->x:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
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
    .line 53
    .line 54
    .line 55
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
.end method

.method public final g(IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->k0:Lcom/google/android/gms/internal/ads/o2;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x80

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v5, :cond_e

    .line 16
    .line 17
    const/16 v5, 0xa0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-eq v1, v5, :cond_d

    .line 23
    .line 24
    const/16 v5, 0xae

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v5, :cond_c

    .line 29
    .line 30
    const/16 v5, 0xbb

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v1, v5, :cond_a

    .line 38
    .line 39
    const/16 v5, 0x4dbb

    .line 40
    .line 41
    const-wide/16 v14, -0x1

    .line 42
    .line 43
    if-eq v1, v5, :cond_9

    .line 44
    .line 45
    const/16 v5, 0x5035

    .line 46
    .line 47
    if-eq v1, v5, :cond_8

    .line 48
    .line 49
    const v5, 0x18538067

    .line 50
    .line 51
    .line 52
    if-eq v1, v5, :cond_5

    .line 53
    .line 54
    const v2, 0x1c53bb6b

    .line 55
    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const v2, 0x1f43b675

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xb6

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0xb7

    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 74
    .line 75
    if-nez v2, :cond_b

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    .line 78
    .line 79
    .line 80
    iput v10, v0, Lcom/google/android/gms/internal/ads/o5;->G:I

    .line 81
    .line 82
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/o5;->H:J

    .line 83
    .line 84
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/o5;->I:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/k5;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 93
    .line 94
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/k5;->c:J

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o5;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o5;->L:J

    .line 108
    .line 109
    cmp-long v1, v1, v14

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/o5;->K:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    .line 117
    .line 118
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o5;->v:J

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/o5;->E:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o5;->s:J

    .line 137
    .line 138
    cmp-long v1, v4, v14

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v1, "Multiple Segment elements not supported"

    .line 148
    .line 149
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    :cond_7
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o5;->s:J

    .line 155
    .line 156
    move-wide/from16 v1, p4

    .line 157
    .line 158
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o5;->r:J

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 165
    .line 166
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/n5;->j:Z

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/o5;->B:I

    .line 170
    .line 171
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/o5;->C:J

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    .line 179
    .line 180
    .line 181
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/o5;->F:J

    .line 182
    .line 183
    :cond_b
    :goto_1
    return-void

    .line 184
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/n5;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->o:I

    .line 190
    .line 191
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->p:I

    .line 192
    .line 193
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->q:I

    .line 194
    .line 195
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->r:I

    .line 196
    .line 197
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->s:I

    .line 198
    .line 199
    iput v7, v1, Lcom/google/android/gms/internal/ads/n5;->t:I

    .line 200
    .line 201
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->u:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->v:F

    .line 205
    .line 206
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->w:F

    .line 207
    .line 208
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->x:F

    .line 209
    .line 210
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/n5;->y:[B

    .line 211
    .line 212
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->z:I

    .line 213
    .line 214
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->A:I

    .line 215
    .line 216
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->B:I

    .line 217
    .line 218
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->C:I

    .line 219
    .line 220
    const/16 v2, 0x3e8

    .line 221
    .line 222
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->D:I

    .line 223
    .line 224
    const/16 v2, 0xc8

    .line 225
    .line 226
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->E:I

    .line 227
    .line 228
    const/high16 v2, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->F:F

    .line 231
    .line 232
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->G:F

    .line 233
    .line 234
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->H:F

    .line 235
    .line 236
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->I:F

    .line 237
    .line 238
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->J:F

    .line 239
    .line 240
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->K:F

    .line 241
    .line 242
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->L:F

    .line 243
    .line 244
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->M:F

    .line 245
    .line 246
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->N:F

    .line 247
    .line 248
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->O:F

    .line 249
    .line 250
    iput v11, v1, Lcom/google/android/gms/internal/ads/n5;->Q:I

    .line 251
    .line 252
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->R:I

    .line 253
    .line 254
    iput v10, v1, Lcom/google/android/gms/internal/ads/n5;->S:I

    .line 255
    .line 256
    const/16 v2, 0x1f40

    .line 257
    .line 258
    iput v2, v1, Lcom/google/android/gms/internal/ads/n5;->T:I

    .line 259
    .line 260
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/n5;->U:J

    .line 261
    .line 262
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/n5;->V:J

    .line 263
    .line 264
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/n5;->X:Z

    .line 265
    .line 266
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/n5;->Z:Z

    .line 267
    .line 268
    const-string v2, "eng"

    .line 269
    .line 270
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->a0:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 273
    .line 274
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o5;->w:Z

    .line 275
    .line 276
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/n5;->a:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/o5;->Z:Z

    .line 280
    .line 281
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/o5;->a0:J

    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 288
    .line 289
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 295
    .line 296
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/k5;->i:Ljava/lang/String;

    .line 297
    .line 298
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final h(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    if-eq p1, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p1, v0, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0xf0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_1c

    .line 26
    .line 27
    const/16 v0, 0xf1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1b

    .line 30
    .line 31
    const/16 v0, 0x5031

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, " not supported"

    .line 35
    .line 36
    if-eq p1, v0, :cond_19

    .line 37
    .line 38
    const/16 v0, 0x5032

    .line 39
    .line 40
    if-eq p1, v0, :cond_17

    .line 41
    .line 42
    const/16 v0, 0x73c4

    .line 43
    .line 44
    if-eq p1, v0, :cond_16

    .line 45
    .line 46
    const/16 v0, 0x73c5

    .line 47
    .line 48
    if-eq p1, v0, :cond_15

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x2

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    long-to-int p2, p2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 68
    .line 69
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->E:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 77
    .line 78
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->D:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    long-to-int p2, p2

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ok1;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v7, :cond_1d

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 92
    .line 93
    iput p1, p2, Lcom/google/android/gms/internal/ads/n5;->A:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    long-to-int p2, p2

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ok1;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v7, :cond_1d

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 107
    .line 108
    iput p1, p2, Lcom/google/android/gms/internal/ads/n5;->B:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    long-to-int p2, p2

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 113
    .line 114
    .line 115
    if-eq p2, v4, :cond_1

    .line 116
    .line 117
    if-eq p2, v9, :cond_0

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 122
    .line 123
    iput v4, p1, Lcom/google/android/gms/internal/ads/n5;->C:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 127
    .line 128
    iput v9, p1, Lcom/google/android/gms/internal/ads/n5;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o5;->t:J

    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    long-to-int p2, p2

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 139
    .line 140
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->g:I

    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_2
    long-to-int p2, p2

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eq p2, v4, :cond_4

    .line 150
    .line 151
    if-eq p2, v9, :cond_3

    .line 152
    .line 153
    if-eq p2, v8, :cond_2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 158
    .line 159
    iput v8, p1, Lcom/google/android/gms/internal/ads/n5;->u:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 163
    .line 164
    iput v9, p1, Lcom/google/android/gms/internal/ads/n5;->u:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 168
    .line 169
    iput v4, p1, Lcom/google/android/gms/internal/ads/n5;->u:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 173
    .line 174
    iput v1, p1, Lcom/google/android/gms/internal/ads/n5;->u:I

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o5;->a0:J

    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    long-to-int p2, p2

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 185
    .line 186
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->R:I

    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 193
    .line 194
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/n5;->V:J

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 201
    .line 202
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/n5;->U:J

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_7
    long-to-int p2, p2

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 210
    .line 211
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->h:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_8
    long-to-int p2, p2

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 219
    .line 220
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->q:I

    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_9
    cmp-long p2, p2, v2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    move v1, v4

    .line 228
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 232
    .line 233
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/n5;->Y:Z

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 241
    .line 242
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->s:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_b
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 250
    .line 251
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->t:I

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_c
    long-to-int p2, p2

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 259
    .line 260
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->r:I

    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_d
    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 265
    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-eq p2, v4, :cond_9

    .line 270
    .line 271
    if-eq p2, v8, :cond_8

    .line 272
    .line 273
    const/16 p1, 0xf

    .line 274
    .line 275
    if-eq p2, p1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 280
    .line 281
    iput v8, p1, Lcom/google/android/gms/internal/ads/n5;->z:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 285
    .line 286
    iput v4, p1, Lcom/google/android/gms/internal/ads/n5;->z:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 290
    .line 291
    iput v9, p1, Lcom/google/android/gms/internal/ads/n5;->z:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 295
    .line 296
    iput v1, p1, Lcom/google/android/gms/internal/ads/n5;->z:I

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->s:J

    .line 300
    .line 301
    add-long/2addr p2, v0

    .line 302
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o5;->C:J

    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_f
    cmp-long p1, p2, v2

    .line 306
    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x24

    .line 322
    .line 323
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string p1, "AESSettingsCipherMode "

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    throw p1

    .line 346
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 347
    .line 348
    cmp-long p1, p2, v0

    .line 349
    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/lit8 p1, p1, 0x1d

    .line 365
    .line 366
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string p1, "ContentEncAlgo "

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    throw p1

    .line 389
    :sswitch_11
    cmp-long p1, p2, v2

    .line 390
    .line 391
    if-nez p1, :cond_d

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    add-int/lit8 p1, p1, 0x1e

    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-string p1, "EBMLReadVersion "

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    throw p1

    .line 430
    :sswitch_12
    cmp-long p1, p2, v2

    .line 431
    .line 432
    if-ltz p1, :cond_e

    .line 433
    .line 434
    const-wide/16 v1, 0x2

    .line 435
    .line 436
    cmp-long p1, p2, v1

    .line 437
    .line 438
    if-gtz p1, :cond_e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    add-int/2addr p1, v0

    .line 453
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const-string p1, "DocTypeReadVersion "

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    throw p1

    .line 476
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 477
    .line 478
    cmp-long p1, p2, v0

    .line 479
    .line 480
    if-nez p1, :cond_f

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    add-int/lit8 p1, p1, 0x1e

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const-string p1, "ContentCompAlgo "

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    throw p1

    .line 519
    :sswitch_14
    long-to-int p2, p2

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 524
    .line 525
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->i:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_15
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/o5;->Z:Z

    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 532
    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    .line 537
    .line 538
    .line 539
    iput p2, p0, Lcom/google/android/gms/internal/ads/o5;->G:I

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_17
    long-to-int p1, p2

    .line 543
    iput p1, p0, Lcom/google/android/gms/internal/ads/o5;->Y:I

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->e(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide p1

    .line 550
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->N:J

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_19
    long-to-int p2, p2

    .line 554
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 558
    .line 559
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->d:I

    .line 560
    .line 561
    return-void

    .line 562
    :sswitch_1a
    long-to-int p2, p2

    .line 563
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 567
    .line 568
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->p:I

    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 572
    .line 573
    if-nez v0, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->e(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->F:J

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1c
    long-to-int p2, p2

    .line 586
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 590
    .line 591
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->o:I

    .line 592
    .line 593
    return-void

    .line 594
    :sswitch_1d
    long-to-int p2, p2

    .line 595
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 599
    .line 600
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->Q:I

    .line 601
    .line 602
    return-void

    .line 603
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/o5;->e(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide p1

    .line 607
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o5;->R:J

    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_1f
    cmp-long p2, p2, v2

    .line 611
    .line 612
    if-nez p2, :cond_10

    .line 613
    .line 614
    move v1, v4

    .line 615
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 619
    .line 620
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/k5;->d:Z

    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_20
    long-to-int p2, p2

    .line 624
    if-eq p2, v4, :cond_14

    .line 625
    .line 626
    if-eq p2, v9, :cond_13

    .line 627
    .line 628
    const/16 p3, 0x11

    .line 629
    .line 630
    if-eq p2, p3, :cond_12

    .line 631
    .line 632
    if-eq p2, v0, :cond_11

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 638
    .line 639
    iput v7, p1, Lcom/google/android/gms/internal/ads/n5;->f:I

    .line 640
    .line 641
    return-void

    .line 642
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 646
    .line 647
    const/4 p2, 0x5

    .line 648
    iput p2, p1, Lcom/google/android/gms/internal/ads/n5;->f:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 655
    .line 656
    iput v8, p1, Lcom/google/android/gms/internal/ads/n5;->f:I

    .line 657
    .line 658
    return-void

    .line 659
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 663
    .line 664
    iput v4, p1, Lcom/google/android/gms/internal/ads/n5;->f:I

    .line 665
    .line 666
    return-void

    .line 667
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 671
    .line 672
    iput v9, p1, Lcom/google/android/gms/internal/ads/n5;->f:I

    .line 673
    .line 674
    return-void

    .line 675
    :cond_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 679
    .line 680
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/n5;->e:J

    .line 681
    .line 682
    return-void

    .line 683
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 687
    .line 688
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/k5;->a:J

    .line 689
    .line 690
    return-void

    .line 691
    :cond_17
    cmp-long p1, p2, v2

    .line 692
    .line 693
    if-nez p1, :cond_18

    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    add-int/lit8 p1, p1, 0x23

    .line 705
    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const-string p1, "ContentEncodingScope "

    .line 712
    .line 713
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    throw p1

    .line 731
    :cond_19
    const-wide/16 v0, 0x0

    .line 732
    .line 733
    cmp-long p1, p2, v0

    .line 734
    .line 735
    if-nez p1, :cond_1a

    .line 736
    .line 737
    goto :goto_0

    .line 738
    :cond_1a
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    add-int/lit8 p1, p1, 0x23

    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const-string p1, "ContentEncodingOrder "

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    throw p1

    .line 773
    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 774
    .line 775
    if-nez v0, :cond_1d

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    .line 778
    .line 779
    .line 780
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->H:J

    .line 781
    .line 782
    cmp-long p1, v0, v5

    .line 783
    .line 784
    if-nez p1, :cond_1d

    .line 785
    .line 786
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o5;->H:J

    .line 787
    .line 788
    return-void

    .line 789
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->A:Z

    .line 790
    .line 791
    if-nez v0, :cond_1d

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->k(I)V

    .line 794
    .line 795
    .line 796
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o5;->I:J

    .line 797
    .line 798
    cmp-long p1, v0, v5

    .line 799
    .line 800
    if-nez p1, :cond_1d

    .line 801
    .line 802
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o5;->I:J

    .line 803
    .line 804
    :cond_1d
    :goto_0
    return-void

    .line 805
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 809
    .line 810
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/k5;->c:J

    .line 811
    .line 812
    return-void

    .line 813
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 817
    .line 818
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/k5;->b:J

    .line 819
    .line 820
    return-void

    .line 821
    :cond_20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->i(I)V

    .line 822
    .line 823
    .line 824
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 825
    .line 826
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/k5;->e:J

    .line 827
    .line 828
    return-void

    .line 829
    :cond_21
    cmp-long p2, p2, v2

    .line 830
    .line 831
    if-nez p2, :cond_22

    .line 832
    .line 833
    move v1, v4

    .line 834
    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o5;->j(I)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 838
    .line 839
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/n5;->Z:Z

    .line 840
    .line 841
    return-void

    .line 842
    nop

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->y:Lcom/google/android/gms/internal/ads/k5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x23

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in an EditionEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->z:Lcom/google/android/gms/internal/ads/n5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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

.method public final k(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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

.method public final l(Lcom/google/android/gms/internal/ads/n5;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->W:Lcom/google/android/gms/internal/ads/i3;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n5;->l:Lcom/google/android/gms/internal/ads/g3;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/i3;->e(Lcom/google/android/gms/internal/ads/h3;JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/o5;->T:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o5;->R:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->m:Lcom/google/android/gms/internal/ads/sk0;

    .line 96
    .line 97
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 117
    .line 118
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/o5;->q(JJLjava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 132
    .line 133
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/o5;->q(JJLjava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 154
    .line 155
    const-wide/16 v6, 0x2710

    .line 156
    .line 157
    invoke-static {v11, v12, v6, v7, v2}, Lcom/google/android/gms/internal/ads/o5;->q(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x15

    .line 162
    .line 163
    :goto_2
    array-length v6, v2

    .line 164
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v2, v4, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 168
    .line 169
    :goto_3
    iget v3, v4, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 174
    .line 175
    aget-byte v3, v3, v2

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sk0;->C(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 187
    .line 188
    iget v3, v4, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 189
    .line 190
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sk0;)V

    .line 191
    .line 192
    .line 193
    iget v2, v4, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 194
    .line 195
    add-int v2, p5, v2

    .line 196
    .line 197
    :goto_5
    const/high16 v3, 0x10000000

    .line 198
    .line 199
    and-int v3, p4, v3

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/o5;->T:I

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/sk0;

    .line 206
    .line 207
    if-le v3, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    iget v3, v4, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 214
    .line 215
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/h3;->f(Lcom/google/android/gms/internal/ads/sk0;II)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    :cond_8
    :goto_6
    move v14, v2

    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n5;->l:Lcom/google/android/gms/internal/ads/g3;

    .line 226
    .line 227
    move-wide/from16 v11, p2

    .line 228
    .line 229
    move/from16 v13, p4

    .line 230
    .line 231
    move/from16 v15, p6

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/h3;->e(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/o5;->O:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_8
    invoke-static {}, Lap/n8;->b()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final m(Lcom/google/android/gms/internal/ads/n2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->i:Lcom/google/android/gms/internal/ads/sk0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sk0;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sk0;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final n(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/n5;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/o5;->m0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o5;->p(Lcom/google/android/gms/internal/ads/n2;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5;->o()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1e

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/o5;->p0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o5;->p(Lcom/google/android/gms/internal/ads/n2;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5;->o()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/n5;->X:Z

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/v21;->R(Lcom/google/android/gms/internal/ads/n2;ILcom/google/android/gms/internal/ads/rw1;)Lcom/google/android/gms/internal/ads/rw1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/n5;->c0:Lcom/google/android/gms/internal/ads/rw1;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/h3;->d(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/n5;->X:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5;->f()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/n5;->b0:Lcom/google/android/gms/internal/ads/h3;

    .line 94
    .line 95
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o5;->e0:Z

    .line 96
    .line 97
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o5;->l:Lcom/google/android/gms/internal/ads/sk0;

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x1

    .line 102
    if-nez v6, :cond_13

    .line 103
    .line 104
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/n5;->j:Z

    .line 105
    .line 106
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o5;->i:Lcom/google/android/gms/internal/ads/sk0;

    .line 107
    .line 108
    if-eqz v6, :cond_f

    .line 109
    .line 110
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->X:I

    .line 111
    .line 112
    const v12, -0x40000001

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v12

    .line 116
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->X:I

    .line 117
    .line 118
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o5;->f0:Z

    .line 119
    .line 120
    const/16 v12, 0x80

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 125
    .line 126
    invoke-interface {v1, v5, v10, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 127
    .line 128
    .line 129
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 130
    .line 131
    add-int/2addr v6, v10

    .line 132
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 133
    .line 134
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 135
    .line 136
    aget-byte v6, v6, v5

    .line 137
    .line 138
    and-int/lit16 v13, v6, 0x80

    .line 139
    .line 140
    if-eq v13, v12, :cond_4

    .line 141
    .line 142
    iput-byte v6, v0, Lcom/google/android/gms/internal/ads/o5;->i0:B

    .line 143
    .line 144
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/o5;->f0:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v1, "Extension bit is set in signal byte"

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_5
    :goto_0
    iget-byte v6, v0, Lcom/google/android/gms/internal/ads/o5;->i0:B

    .line 156
    .line 157
    and-int/lit8 v13, v6, 0x1

    .line 158
    .line 159
    if-ne v13, v10, :cond_e

    .line 160
    .line 161
    and-int/2addr v6, v8

    .line 162
    iget v13, v0, Lcom/google/android/gms/internal/ads/o5;->X:I

    .line 163
    .line 164
    const/high16 v14, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v0, Lcom/google/android/gms/internal/ads/o5;->X:I

    .line 168
    .line 169
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/o5;->j0:Z

    .line 170
    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o5;->n:Lcom/google/android/gms/internal/ads/sk0;

    .line 174
    .line 175
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 176
    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v5, v15, v14}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 180
    .line 181
    .line 182
    iget v14, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 183
    .line 184
    add-int/2addr v14, v15

    .line 185
    iput v14, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 186
    .line 187
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/o5;->j0:Z

    .line 188
    .line 189
    if-ne v6, v8, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v12, v5

    .line 193
    :goto_1
    or-int/2addr v12, v15

    .line 194
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 195
    .line 196
    int-to-byte v12, v12

    .line 197
    aput-byte v12, v14, v5

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v11, v10, v10}, Lcom/google/android/gms/internal/ads/h3;->f(Lcom/google/android/gms/internal/ads/sk0;II)V

    .line 203
    .line 204
    .line 205
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 206
    .line 207
    add-int/2addr v12, v10

    .line 208
    iput v12, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v13, v15, v10}, Lcom/google/android/gms/internal/ads/h3;->f(Lcom/google/android/gms/internal/ads/sk0;II)V

    .line 214
    .line 215
    .line 216
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 217
    .line 218
    add-int/2addr v12, v15

    .line 219
    iput v12, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 220
    .line 221
    :cond_7
    if-ne v6, v8, :cond_e

    .line 222
    .line 223
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o5;->g0:Z

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 228
    .line 229
    invoke-interface {v1, v5, v10, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 230
    .line 231
    .line 232
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 233
    .line 234
    add-int/2addr v6, v10

    .line 235
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sk0;->K()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->h0:I

    .line 245
    .line 246
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/o5;->g0:Z

    .line 247
    .line 248
    :cond_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->h0:I

    .line 249
    .line 250
    mul-int/2addr v6, v9

    .line 251
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 252
    .line 253
    .line 254
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 255
    .line 256
    invoke-interface {v1, v5, v6, v12}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 257
    .line 258
    .line 259
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 260
    .line 261
    add-int/2addr v12, v6

    .line 262
    iput v12, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 263
    .line 264
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->h0:I

    .line 265
    .line 266
    shr-int/2addr v6, v10

    .line 267
    add-int/2addr v6, v10

    .line 268
    mul-int/lit8 v12, v6, 0x6

    .line 269
    .line 270
    add-int/2addr v12, v8

    .line 271
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ge v13, v12, :cond_a

    .line 280
    .line 281
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :cond_a
    int-to-short v6, v6

    .line 288
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move v6, v5

    .line 299
    move v13, v6

    .line 300
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/o5;->h0:I

    .line 301
    .line 302
    if-ge v6, v14, :cond_c

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/sk0;->h()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    rem-int/lit8 v15, v6, 0x2

    .line 311
    .line 312
    move/from16 v16, v8

    .line 313
    .line 314
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    int-to-short v13, v13

    .line 319
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    move v13, v14

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    move/from16 v16, v8

    .line 333
    .line 334
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 335
    .line 336
    sub-int v6, v3, v6

    .line 337
    .line 338
    sub-int/2addr v6, v13

    .line 339
    and-int/lit8 v8, v14, 0x1

    .line 340
    .line 341
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne v8, v10, :cond_d

    .line 344
    .line 345
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    int-to-short v6, v6

    .line 350
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o5;->q:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o5;->o:Lcom/google/android/gms/internal/ads/sk0;

    .line 365
    .line 366
    invoke-virtual {v8, v12, v6}, Lcom/google/android/gms/internal/ads/sk0;->z(I[B)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v8, v12, v10}, Lcom/google/android/gms/internal/ads/h3;->f(Lcom/google/android/gms/internal/ads/sk0;II)V

    .line 370
    .line 371
    .line 372
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 373
    .line 374
    add-int/2addr v6, v12

    .line 375
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    move/from16 v16, v8

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    move/from16 v16, v8

    .line 382
    .line 383
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->k:[B

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    array-length v8, v6

    .line 388
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/sk0;->z(I[B)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    .line 392
    .line 393
    const-string v8, "A_OPUS"

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    if-eqz p4, :cond_12

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_11
    iget v6, v2, Lcom/google/android/gms/internal/ads/n5;->h:I

    .line 405
    .line 406
    if-lez v6, :cond_12

    .line 407
    .line 408
    :goto_6
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->X:I

    .line 409
    .line 410
    const/high16 v8, 0x10000000

    .line 411
    .line 412
    or-int/2addr v6, v8

    .line 413
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->X:I

    .line 414
    .line 415
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o5;->p:Lcom/google/android/gms/internal/ads/sk0;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 418
    .line 419
    .line 420
    iget v6, v7, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 421
    .line 422
    add-int/2addr v6, v3

    .line 423
    iget v8, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 424
    .line 425
    sub-int/2addr v6, v8

    .line 426
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v8, v6, 0x18

    .line 430
    .line 431
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 432
    .line 433
    and-int/lit16 v8, v8, 0xff

    .line 434
    .line 435
    int-to-byte v8, v8

    .line 436
    aput-byte v8, v12, v5

    .line 437
    .line 438
    shr-int/lit8 v8, v6, 0x10

    .line 439
    .line 440
    and-int/lit16 v8, v8, 0xff

    .line 441
    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v12, v10

    .line 444
    .line 445
    shr-int/lit8 v8, v6, 0x8

    .line 446
    .line 447
    and-int/lit16 v8, v8, 0xff

    .line 448
    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v12, v16

    .line 451
    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    const/4 v8, 0x3

    .line 456
    aput-byte v6, v12, v8

    .line 457
    .line 458
    move/from16 v6, v16

    .line 459
    .line 460
    invoke-interface {v4, v11, v9, v6}, Lcom/google/android/gms/internal/ads/h3;->f(Lcom/google/android/gms/internal/ads/sk0;II)V

    .line 461
    .line 462
    .line 463
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 464
    .line 465
    add-int/2addr v6, v9

    .line 466
    iput v6, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 467
    .line 468
    :cond_12
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/o5;->e0:Z

    .line 469
    .line 470
    :cond_13
    iget v6, v7, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 471
    .line 472
    add-int/2addr v3, v6

    .line 473
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    .line 474
    .line 475
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_18

    .line 482
    .line 483
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->W:Lcom/google/android/gms/internal/ads/i3;

    .line 493
    .line 494
    if-nez v6, :cond_15

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    iget v6, v7, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 498
    .line 499
    if-nez v6, :cond_16

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_16
    move v10, v5

    .line 503
    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/v70;->K(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/n5;->W:Lcom/google/android/gms/internal/ads/i3;

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/i3;->d(Lcom/google/android/gms/internal/ads/n2;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 512
    .line 513
    if-ge v6, v3, :cond_1c

    .line 514
    .line 515
    sub-int v6, v3, v6

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-lez v8, :cond_17

    .line 522
    .line 523
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-interface {v4, v6, v7}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sk0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_17
    invoke-interface {v4, v1, v6, v5}, Lcom/google/android/gms/internal/ads/h3;->c(Lcom/google/android/gms/internal/ads/ks1;IZ)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    :goto_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 536
    .line 537
    add-int/2addr v8, v6

    .line 538
    iput v8, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 539
    .line 540
    iget v8, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 541
    .line 542
    add-int/2addr v8, v6

    .line 543
    iput v8, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_18
    :goto_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o5;->h:Lcom/google/android/gms/internal/ads/sk0;

    .line 547
    .line 548
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 549
    .line 550
    aput-byte v5, v8, v5

    .line 551
    .line 552
    aput-byte v5, v8, v10

    .line 553
    .line 554
    const/16 v16, 0x2

    .line 555
    .line 556
    aput-byte v5, v8, v16

    .line 557
    .line 558
    iget v10, v2, Lcom/google/android/gms/internal/ads/n5;->d0:I

    .line 559
    .line 560
    rsub-int/lit8 v11, v10, 0x4

    .line 561
    .line 562
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 563
    .line 564
    if-ge v12, v3, :cond_1c

    .line 565
    .line 566
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->d0:I

    .line 567
    .line 568
    if-nez v12, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    add-int v13, v11, v12

    .line 579
    .line 580
    sub-int v14, v10, v12

    .line 581
    .line 582
    invoke-interface {v1, v13, v14, v8}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 583
    .line 584
    .line 585
    if-lez v12, :cond_19

    .line 586
    .line 587
    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/gms/internal/ads/sk0;->H(II[B)V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 591
    .line 592
    add-int/2addr v12, v10

    .line 593
    iput v12, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sk0;->h()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    iput v12, v0, Lcom/google/android/gms/internal/ads/o5;->d0:I

    .line 603
    .line 604
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o5;->g:Lcom/google/android/gms/internal/ads/sk0;

    .line 605
    .line 606
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v9, v12}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sk0;)V

    .line 610
    .line 611
    .line 612
    iget v12, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 613
    .line 614
    add-int/2addr v12, v9

    .line 615
    iput v12, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-lez v13, :cond_1b

    .line 623
    .line 624
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-interface {v4, v12, v7}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sk0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    invoke-interface {v4, v1, v12, v5}, Lcom/google/android/gms/internal/ads/h3;->c(Lcom/google/android/gms/internal/ads/ks1;IZ)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 637
    .line 638
    add-int/2addr v13, v12

    .line 639
    iput v13, v0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 640
    .line 641
    iget v13, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 642
    .line 643
    add-int/2addr v13, v12

    .line 644
    iput v13, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 645
    .line 646
    iget v13, v0, Lcom/google/android/gms/internal/ads/o5;->d0:I

    .line 647
    .line 648
    sub-int/2addr v13, v12

    .line 649
    iput v13, v0, Lcom/google/android/gms/internal/ads/o5;->d0:I

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1c
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n5;->c:Ljava/lang/String;

    .line 653
    .line 654
    const-string v2, "A_VORBIS"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o5;->j:Lcom/google/android/gms/internal/ads/sk0;

    .line 663
    .line 664
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v9, v1}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sk0;)V

    .line 668
    .line 669
    .line 670
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 671
    .line 672
    add-int/2addr v1, v9

    .line 673
    iput v1, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 674
    .line 675
    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5;->o()V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :cond_1e
    :goto_d
    sget-object v2, Lcom/google/android/gms/internal/ads/o5;->o0:[B

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o5;->p(Lcom/google/android/gms/internal/ads/n2;[BI)V

    .line 684
    .line 685
    .line 686
    iget v1, v0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o5;->o()V

    .line 689
    .line 690
    .line 691
    return v1
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
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
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o5;->b0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/o5;->c0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/o5;->d0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->f0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->g0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/o5;->h0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/o5;->i0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o5;->j0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->l:Lcom/google/android/gms/internal/ads/sk0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 53
    .line 54
    .line 55
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
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n2;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->m:Lcom/google/android/gms/internal/ads/sk0;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/sk0;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sk0;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 53
    .line 54
    .line 55
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
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
