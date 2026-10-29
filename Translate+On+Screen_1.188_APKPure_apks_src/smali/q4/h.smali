.class public final Lq4/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/l;


# static fields
.field public static final G:[B

.field public static final H:Ld3/q;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lx3/n;

.field public D:[Lx3/a0;

.field public E:[Lx3/a0;

.field public F:Z

.field public final a:Lt4/h;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lg3/l;

.field public final f:Lg3/l;

.field public final g:Lg3/l;

.field public final h:[B

.field public final i:Lg3/l;

.field public final j:Lcom/google/android/gms/internal/ads/nz0;

.field public final k:Lg3/l;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lg3/l;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lq4/g;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/h;->G:[B

    .line 9
    .line 10
    new-instance v0, Ld3/p;

    .line 11
    .line 12
    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ld3/f0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ld3/p;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ld3/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld3/q;-><init>(Ld3/p;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lq4/h;->H:Ld3/q;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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
.end method

.method public constructor <init>(Lt4/h;I)V
    .locals 1

    .line 1
    sget-object v0, Lid/e0;->c:Lid/b0;

    .line 2
    .line 3
    sget-object v0, Lid/x0;->f:Lid/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq4/h;->a:Lt4/h;

    .line 9
    .line 10
    iput p2, p0, Lq4/h;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq4/h;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/nz0;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/nz0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq4/h;->j:Lcom/google/android/gms/internal/ads/nz0;

    .line 26
    .line 27
    new-instance p1, Lg3/l;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lg3/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq4/h;->k:Lg3/l;

    .line 35
    .line 36
    new-instance p1, Lg3/l;

    .line 37
    .line 38
    sget-object v0, Lh3/g;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lg3/l;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq4/h;->e:Lg3/l;

    .line 44
    .line 45
    new-instance p1, Lg3/l;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0}, Lg3/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lq4/h;->f:Lg3/l;

    .line 52
    .line 53
    new-instance p1, Lg3/l;

    .line 54
    .line 55
    invoke-direct {p1}, Lg3/l;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq4/h;->g:Lg3/l;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lq4/h;->h:[B

    .line 63
    .line 64
    new-instance p2, Lg3/l;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lg3/l;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lq4/h;->i:Lg3/l;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lq4/h;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lq4/h;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lq4/h;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lq4/h;->v:J

    .line 98
    .line 99
    iput-wide p1, p0, Lq4/h;->u:J

    .line 100
    .line 101
    iput-wide p1, p0, Lq4/h;->w:J

    .line 102
    .line 103
    sget-object p1, Lx3/n;->A3:Lqf/b;

    .line 104
    .line 105
    iput-object p1, p0, Lq4/h;->C:Lx3/n;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lx3/a0;

    .line 109
    .line 110
    iput-object p2, p0, Lq4/h;->D:[Lx3/a0;

    .line 111
    .line 112
    new-array p1, p1, [Lx3/a0;

    .line 113
    .line 114
    iput-object p1, p0, Lq4/h;->E:[Lx3/a0;

    .line 115
    .line 116
    return-void
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
.end method

.method public static c(Ljava/util/List;)Ld3/l;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lq4/b;

    .line 16
    .line 17
    iget v6, v5, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 18
    .line 19
    const v7, 0x70737368

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lq4/b;->d:Lg3/l;

    .line 32
    .line 33
    iget-object v5, v5, Lg3/l;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lq4/i;->c([B)Loi/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Loi/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Ld3/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Ld3/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Ld3/l;

    .line 74
    .line 75
    new-array v0, v2, [Ld3/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ld3/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Ld3/l;-><init>(Ljava/lang/String;Z[Ld3/k;)V

    .line 84
    .line 85
    .line 86
    return-object p0
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
.end method

.method public static e(Lg3/l;ILcom/google/android/gms/internal/ads/z6;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/l;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg3/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lg3/l;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/z6;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lg3/l;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg3/l;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lg3/l;->C(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lg3/l;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lg3/l;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lg3/l;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lg3/l;->F(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
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
.end method


# virtual methods
.method public final a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lq4/h;->n:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v1, Lq4/h;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v1, Lq4/h;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, Lq4/h;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_2a

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, Lq4/h;->x:Lq4/g;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_1
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Lq4/g;

    .line 58
    .line 59
    iget-boolean v14, v9, Lq4/g;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    iget-object v7, v9, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    iget v11, v9, Lq4/g;->f:I

    .line 68
    .line 69
    iget-object v5, v9, Lq4/g;->d:Lq4/p;

    .line 70
    .line 71
    iget v5, v5, Lq4/p;->b:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v5, v9, Lq4/g;->h:I

    .line 78
    .line 79
    iget v11, v7, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 80
    .line 81
    if-ne v5, v11, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v5, v9, Lq4/g;->d:Lq4/p;

    .line 87
    .line 88
    iget-object v5, v5, Lq4/p;->c:[J

    .line 89
    .line 90
    iget v7, v9, Lq4/g;->f:I

    .line 91
    .line 92
    aget-wide v21, v5, v7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/z6;->e:[J

    .line 96
    .line 97
    iget v7, v9, Lq4/g;->h:I

    .line 98
    .line 99
    aget-wide v21, v5, v7

    .line 100
    .line 101
    :goto_2
    cmp-long v5, v21, v15

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-wide v2, v1, Lq4/h;->s:J

    .line 121
    .line 122
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lx3/m;->skipFully(I)V

    .line 131
    .line 132
    .line 133
    iput v10, v1, Lq4/h;->n:I

    .line 134
    .line 135
    iput v10, v1, Lq4/h;->q:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 140
    .line 141
    invoke-static {v8, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    iget-boolean v2, v3, Lq4/g;->l:Z

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v3, Lq4/g;->d:Lq4/p;

    .line 151
    .line 152
    iget-object v2, v2, Lq4/p;->c:[J

    .line 153
    .line 154
    iget v4, v3, Lq4/g;->f:I

    .line 155
    .line 156
    aget-wide v4, v2, v4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v2, v3, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z6;->e:[J

    .line 162
    .line 163
    iget v4, v3, Lq4/g;->h:I

    .line 164
    .line 165
    aget-wide v4, v2, v4

    .line 166
    .line 167
    :goto_4
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v4, v6

    .line 172
    long-to-int v2, v4

    .line 173
    if-gez v2, :cond_8

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v13, v2}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v10

    .line 181
    :cond_8
    invoke-interface {v0, v2}, Lx3/m;->skipFully(I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v1, Lq4/h;->x:Lq4/g;

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move/from16 p2, v9

    .line 189
    .line 190
    const/16 v18, 0x8

    .line 191
    .line 192
    :goto_5
    iget-object v3, v2, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 193
    .line 194
    iget v4, v1, Lq4/h;->n:I

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v4, v6, :cond_12

    .line 199
    .line 200
    iget-boolean v4, v2, Lq4/g;->l:Z

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    iget-object v4, v2, Lq4/g;->d:Lq4/p;

    .line 205
    .line 206
    iget-object v4, v4, Lq4/p;->d:[I

    .line 207
    .line 208
    iget v6, v2, Lq4/g;->f:I

    .line 209
    .line 210
    aget v4, v4, v6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z6;->g:[I

    .line 214
    .line 215
    iget v6, v2, Lq4/g;->f:I

    .line 216
    .line 217
    aget v4, v4, v6

    .line 218
    .line 219
    :goto_6
    iput v4, v1, Lq4/h;->y:I

    .line 220
    .line 221
    iget v6, v2, Lq4/g;->f:I

    .line 222
    .line 223
    iget v7, v2, Lq4/g;->i:I

    .line 224
    .line 225
    if-ge v6, v7, :cond_f

    .line 226
    .line 227
    invoke-interface {v0, v4}, Lx3/m;->skipFully(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lq4/g;->a()Lq4/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/z6;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lg3/l;

    .line 240
    .line 241
    iget v0, v0, Lq4/o;->d:I

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lg3/l;->G(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget v0, v2, Lq4/g;->f:I

    .line 249
    .line 250
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 255
    .line 256
    aget-boolean v0, v3, v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Lg3/l;->z()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-int/2addr v0, v5

    .line 265
    invoke-virtual {v4, v0}, Lg3/l;->G(I)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lq4/g;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    iput-object v8, v1, Lq4/h;->x:Lq4/g;

    .line 275
    .line 276
    :cond_e
    const/4 v6, 0x3

    .line 277
    iput v6, v1, Lq4/h;->n:I

    .line 278
    .line 279
    return v10

    .line 280
    :cond_f
    iget-object v6, v2, Lq4/g;->d:Lq4/p;

    .line 281
    .line 282
    iget-object v6, v6, Lq4/p;->a:Lq4/n;

    .line 283
    .line 284
    iget v6, v6, Lq4/n;->g:I

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    if-ne v6, v7, :cond_10

    .line 288
    .line 289
    add-int/lit8 v4, v4, -0x8

    .line 290
    .line 291
    iput v4, v1, Lq4/h;->y:I

    .line 292
    .line 293
    move/from16 v4, v18

    .line 294
    .line 295
    invoke-interface {v0, v4}, Lx3/m;->skipFully(I)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v4, v2, Lq4/g;->d:Lq4/p;

    .line 299
    .line 300
    iget-object v4, v4, Lq4/p;->a:Lq4/n;

    .line 301
    .line 302
    iget-object v4, v4, Lq4/n;->f:Ld3/q;

    .line 303
    .line 304
    iget-object v4, v4, Ld3/q;->m:Ljava/lang/String;

    .line 305
    .line 306
    const-string v6, "audio/ac4"

    .line 307
    .line 308
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget v6, v1, Lq4/h;->y:I

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    invoke-virtual {v2, v6, v4}, Lq4/g;->c(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iput v6, v1, Lq4/h;->z:I

    .line 322
    .line 323
    iget v6, v1, Lq4/h;->y:I

    .line 324
    .line 325
    iget-object v7, v1, Lq4/h;->i:Lg3/l;

    .line 326
    .line 327
    invoke-static {v6, v7}, Lx3/b;->g(ILg3/l;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v2, Lq4/g;->a:Lx3/a0;

    .line 331
    .line 332
    invoke-interface {v6, v7, v4, v10}, Lx3/a0;->b(Lg3/l;II)V

    .line 333
    .line 334
    .line 335
    iget v6, v1, Lq4/h;->z:I

    .line 336
    .line 337
    add-int/2addr v6, v4

    .line 338
    iput v6, v1, Lq4/h;->z:I

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_11
    invoke-virtual {v2, v6, v10}, Lq4/g;->c(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v1, Lq4/h;->z:I

    .line 346
    .line 347
    :goto_8
    iget v4, v1, Lq4/h;->y:I

    .line 348
    .line 349
    iget v6, v1, Lq4/h;->z:I

    .line 350
    .line 351
    add-int/2addr v4, v6

    .line 352
    iput v4, v1, Lq4/h;->y:I

    .line 353
    .line 354
    const/4 v4, 0x4

    .line 355
    iput v4, v1, Lq4/h;->n:I

    .line 356
    .line 357
    iput v10, v1, Lq4/h;->A:I

    .line 358
    .line 359
    :cond_12
    iget-object v4, v2, Lq4/g;->d:Lq4/p;

    .line 360
    .line 361
    iget-object v6, v4, Lq4/p;->a:Lq4/n;

    .line 362
    .line 363
    iget-object v7, v2, Lq4/g;->a:Lx3/a0;

    .line 364
    .line 365
    iget-boolean v9, v2, Lq4/g;->l:Z

    .line 366
    .line 367
    if-nez v9, :cond_13

    .line 368
    .line 369
    iget-object v4, v4, Lq4/p;->f:[J

    .line 370
    .line 371
    iget v9, v2, Lq4/g;->f:I

    .line 372
    .line 373
    aget-wide v13, v4, v9

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    iget v4, v2, Lq4/g;->f:I

    .line 377
    .line 378
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/z6;->h:[J

    .line 379
    .line 380
    aget-wide v13, v9, v4

    .line 381
    .line 382
    :goto_9
    iget v4, v6, Lq4/n;->j:I

    .line 383
    .line 384
    iget-object v6, v6, Lq4/n;->f:Ld3/q;

    .line 385
    .line 386
    if-eqz v4, :cond_1b

    .line 387
    .line 388
    iget-object v9, v1, Lq4/h;->f:Lg3/l;

    .line 389
    .line 390
    iget-object v11, v9, Lg3/l;->a:[B

    .line 391
    .line 392
    aput-byte v10, v11, v10

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    aput-byte v10, v11, v19

    .line 397
    .line 398
    aput-byte v10, v11, p2

    .line 399
    .line 400
    add-int/lit8 v15, v4, 0x1

    .line 401
    .line 402
    const/16 v17, 0x4

    .line 403
    .line 404
    rsub-int/lit8 v4, v4, 0x4

    .line 405
    .line 406
    :goto_a
    iget v8, v1, Lq4/h;->z:I

    .line 407
    .line 408
    iget v5, v1, Lq4/h;->y:I

    .line 409
    .line 410
    if-ge v8, v5, :cond_1c

    .line 411
    .line 412
    iget v5, v1, Lq4/h;->A:I

    .line 413
    .line 414
    const-string v8, "video/hevc"

    .line 415
    .line 416
    if-nez v5, :cond_19

    .line 417
    .line 418
    invoke-interface {v0, v11, v4, v15}, Lx3/m;->readFully([BII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v10}, Lg3/l;->F(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lg3/l;->g()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v10, 0x1

    .line 429
    if-lt v5, v10, :cond_18

    .line 430
    .line 431
    add-int/lit8 v5, v5, -0x1

    .line 432
    .line 433
    iput v5, v1, Lq4/h;->A:I

    .line 434
    .line 435
    iget-object v5, v1, Lq4/h;->e:Lg3/l;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v5, v10}, Lg3/l;->F(I)V

    .line 439
    .line 440
    .line 441
    move/from16 p2, v4

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    invoke-interface {v7, v5, v4, v10}, Lx3/a0;->b(Lg3/l;II)V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-interface {v7, v9, v5, v10}, Lx3/a0;->b(Lg3/l;II)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v1, Lq4/h;->E:[Lx3/a0;

    .line 452
    .line 453
    array-length v5, v5

    .line 454
    if-lez v5, :cond_16

    .line 455
    .line 456
    iget-object v5, v6, Ld3/q;->m:Ljava/lang/String;

    .line 457
    .line 458
    aget-byte v10, v11, v4

    .line 459
    .line 460
    const-string v4, "video/avc"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    and-int/lit8 v4, v10, 0x1f

    .line 469
    .line 470
    move-object/from16 v21, v9

    .line 471
    .line 472
    const/4 v9, 0x6

    .line 473
    if-eq v4, v9, :cond_15

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    move-object/from16 v21, v9

    .line 477
    .line 478
    const/4 v9, 0x6

    .line 479
    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    and-int/lit8 v4, v10, 0x7e

    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    shr-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    const/16 v5, 0x27

    .line 492
    .line 493
    if-ne v4, v5, :cond_17

    .line 494
    .line 495
    :cond_15
    const/4 v4, 0x1

    .line 496
    goto :goto_c

    .line 497
    :cond_16
    move-object/from16 v21, v9

    .line 498
    .line 499
    const/4 v9, 0x6

    .line 500
    :cond_17
    const/4 v4, 0x0

    .line 501
    :goto_c
    iput-boolean v4, v1, Lq4/h;->B:Z

    .line 502
    .line 503
    iget v4, v1, Lq4/h;->z:I

    .line 504
    .line 505
    add-int/lit8 v4, v4, 0x5

    .line 506
    .line 507
    iput v4, v1, Lq4/h;->z:I

    .line 508
    .line 509
    iget v4, v1, Lq4/h;->y:I

    .line 510
    .line 511
    add-int v4, v4, p2

    .line 512
    .line 513
    iput v4, v1, Lq4/h;->y:I

    .line 514
    .line 515
    move/from16 v4, p2

    .line 516
    .line 517
    move v5, v9

    .line 518
    move-object/from16 v9, v21

    .line 519
    .line 520
    :goto_d
    const/4 v10, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v2, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_19
    move/from16 p2, v4

    .line 531
    .line 532
    move-object/from16 v21, v9

    .line 533
    .line 534
    const/4 v9, 0x6

    .line 535
    iget-boolean v4, v1, Lq4/h;->B:Z

    .line 536
    .line 537
    if-eqz v4, :cond_1a

    .line 538
    .line 539
    iget-object v4, v1, Lq4/h;->g:Lg3/l;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lg3/l;->C(I)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v4, Lg3/l;->a:[B

    .line 545
    .line 546
    iget v10, v1, Lq4/h;->A:I

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-interface {v0, v5, v9, v10}, Lx3/m;->readFully([BII)V

    .line 550
    .line 551
    .line 552
    iget v5, v1, Lq4/h;->A:I

    .line 553
    .line 554
    invoke-interface {v7, v4, v5, v9}, Lx3/a0;->b(Lg3/l;II)V

    .line 555
    .line 556
    .line 557
    iget v5, v1, Lq4/h;->A:I

    .line 558
    .line 559
    iget-object v9, v4, Lg3/l;->a:[B

    .line 560
    .line 561
    iget v10, v4, Lg3/l;->c:I

    .line 562
    .line 563
    invoke-static {v9, v10}, Lh3/g;->e([BI)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget-object v10, v6, Ld3/q;->m:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v4, v8}, Lg3/l;->F(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v9}, Lg3/l;->E(I)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v1, Lq4/h;->E:[Lx3/a0;

    .line 580
    .line 581
    invoke-static {v13, v14, v4, v8}, Lx3/b;->d(JLg3/l;[Lx3/a0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    const/4 v9, 0x0

    .line 586
    invoke-interface {v7, v0, v5, v9}, Lx3/a0;->c(Ld3/i;IZ)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :goto_e
    iget v4, v1, Lq4/h;->z:I

    .line 591
    .line 592
    add-int/2addr v4, v5

    .line 593
    iput v4, v1, Lq4/h;->z:I

    .line 594
    .line 595
    iget v4, v1, Lq4/h;->A:I

    .line 596
    .line 597
    sub-int/2addr v4, v5

    .line 598
    iput v4, v1, Lq4/h;->A:I

    .line 599
    .line 600
    move/from16 v4, p2

    .line 601
    .line 602
    move-object/from16 v9, v21

    .line 603
    .line 604
    const/4 v5, 0x6

    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    :goto_f
    iget v4, v1, Lq4/h;->z:I

    .line 607
    .line 608
    iget v5, v1, Lq4/h;->y:I

    .line 609
    .line 610
    if-ge v4, v5, :cond_1c

    .line 611
    .line 612
    sub-int/2addr v5, v4

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-interface {v7, v0, v5, v9}, Lx3/a0;->c(Ld3/i;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget v5, v1, Lq4/h;->z:I

    .line 619
    .line 620
    add-int/2addr v5, v4

    .line 621
    iput v5, v1, Lq4/h;->z:I

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    iget-boolean v0, v2, Lq4/g;->l:Z

    .line 625
    .line 626
    if-nez v0, :cond_1d

    .line 627
    .line 628
    iget-object v0, v2, Lq4/g;->d:Lq4/p;

    .line 629
    .line 630
    iget-object v0, v0, Lq4/p;->g:[I

    .line 631
    .line 632
    iget v3, v2, Lq4/g;->f:I

    .line 633
    .line 634
    aget v11, v0, v3

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z6;->i:[Z

    .line 638
    .line 639
    iget v3, v2, Lq4/g;->f:I

    .line 640
    .line 641
    aget-boolean v0, v0, v3

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    const/4 v11, 0x1

    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    const/4 v11, 0x0

    .line 648
    :goto_10
    invoke-virtual {v2}, Lq4/g;->a()Lq4/o;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_1f

    .line 653
    .line 654
    const/high16 v0, 0x40000000    # 2.0f

    .line 655
    .line 656
    or-int/2addr v11, v0

    .line 657
    :cond_1f
    move/from16 v24, v11

    .line 658
    .line 659
    invoke-virtual {v2}, Lq4/g;->a()Lq4/o;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    iget-object v0, v0, Lq4/o;->c:Lx3/z;

    .line 666
    .line 667
    move-object/from16 v27, v0

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_20
    const/16 v27, 0x0

    .line 671
    .line 672
    :goto_11
    iget v0, v1, Lq4/h;->y:I

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    move/from16 v25, v0

    .line 677
    .line 678
    move-object/from16 v21, v7

    .line 679
    .line 680
    move-wide/from16 v22, v13

    .line 681
    .line 682
    invoke-interface/range {v21 .. v27}, Lx3/a0;->a(JIIILx3/z;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_23

    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lq4/f;

    .line 696
    .line 697
    iget v3, v1, Lq4/h;->t:I

    .line 698
    .line 699
    iget v4, v0, Lq4/f;->c:I

    .line 700
    .line 701
    sub-int/2addr v3, v4

    .line 702
    iput v3, v1, Lq4/h;->t:I

    .line 703
    .line 704
    iget-wide v3, v0, Lq4/f;->a:J

    .line 705
    .line 706
    iget-boolean v5, v0, Lq4/f;->b:Z

    .line 707
    .line 708
    if-eqz v5, :cond_22

    .line 709
    .line 710
    add-long v3, v3, v22

    .line 711
    .line 712
    :cond_22
    move-wide v6, v3

    .line 713
    iget-object v3, v1, Lq4/h;->D:[Lx3/a0;

    .line 714
    .line 715
    array-length v4, v3

    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_12
    if-ge v13, v4, :cond_21

    .line 718
    .line 719
    aget-object v5, v3, v13

    .line 720
    .line 721
    iget v9, v0, Lq4/f;->c:I

    .line 722
    .line 723
    iget v10, v1, Lq4/h;->t:I

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-interface/range {v5 .. v11}, Lx3/a0;->a(JIIILx3/z;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v13, v13, 0x1

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_23
    invoke-virtual {v2}, Lq4/g;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_24

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    iput-object v2, v1, Lq4/h;->x:Lq4/g;

    .line 741
    .line 742
    :cond_24
    const/4 v6, 0x3

    .line 743
    iput v6, v1, Lq4/h;->n:I

    .line 744
    .line 745
    :goto_13
    const/16 v28, 0x0

    .line 746
    .line 747
    return v28

    .line 748
    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_14
    if-ge v7, v2, :cond_27

    .line 755
    .line 756
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Lq4/g;

    .line 761
    .line 762
    iget-object v8, v8, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 763
    .line 764
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 765
    .line 766
    if-eqz v9, :cond_26

    .line 767
    .line 768
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 769
    .line 770
    cmp-long v10, v8, v3

    .line 771
    .line 772
    if-gez v10, :cond_26

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lq4/g;

    .line 779
    .line 780
    move-object v5, v3

    .line 781
    move-wide v3, v8

    .line 782
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_27
    if-nez v5, :cond_28

    .line 786
    .line 787
    const/4 v6, 0x3

    .line 788
    iput v6, v1, Lq4/h;->n:I

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_28
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    sub-long/2addr v3, v6

    .line 797
    long-to-int v2, v3

    .line 798
    if-ltz v2, :cond_29

    .line 799
    .line 800
    invoke-interface {v0, v2}, Lx3/m;->skipFully(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v5, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 804
    .line 805
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z6;->q:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lg3/l;

    .line 808
    .line 809
    iget-object v4, v3, Lg3/l;->a:[B

    .line 810
    .line 811
    iget v5, v3, Lg3/l;->c:I

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-interface {v0, v4, v9, v5}, Lx3/m;->readFully([BII)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v9}, Lg3/l;->F(I)V

    .line 818
    .line 819
    .line 820
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v2, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_2a
    move/from16 p2, v9

    .line 833
    .line 834
    iget-wide v6, v1, Lq4/h;->p:J

    .line 835
    .line 836
    long-to-int v2, v6

    .line 837
    iget v6, v1, Lq4/h;->q:I

    .line 838
    .line 839
    sub-int/2addr v2, v6

    .line 840
    iget-object v6, v1, Lq4/h;->r:Lg3/l;

    .line 841
    .line 842
    if-eqz v6, :cond_37

    .line 843
    .line 844
    iget-object v7, v6, Lg3/l;->a:[B

    .line 845
    .line 846
    const/16 v8, 0x8

    .line 847
    .line 848
    invoke-interface {v0, v7, v8, v2}, Lx3/m;->readFully([BII)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Lq4/b;

    .line 852
    .line 853
    iget v7, v1, Lq4/h;->o:I

    .line 854
    .line 855
    invoke-direct {v2, v7, v6}, Lq4/b;-><init>(ILg3/l;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    if-nez v10, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lq4/a;

    .line 873
    .line 874
    iget-object v3, v3, Lq4/a;->e:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto/16 :goto_1c

    .line 880
    .line 881
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 882
    .line 883
    const/16 v4, 0x8

    .line 884
    .line 885
    invoke-virtual {v6, v4}, Lg3/l;->F(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Lg3/l;->g()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/4 v4, 0x4

    .line 897
    invoke-virtual {v6, v4}, Lg3/l;->G(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 901
    .line 902
    .line 903
    move-result-wide v24

    .line 904
    if-nez v2, :cond_2c

    .line 905
    .line 906
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    :goto_15
    add-long/2addr v4, v8

    .line 915
    move-wide/from16 v20, v2

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_2c
    invoke-virtual {v6}, Lg3/l;->y()J

    .line 919
    .line 920
    .line 921
    move-result-wide v2

    .line 922
    invoke-virtual {v6}, Lg3/l;->y()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    goto :goto_15

    .line 927
    :goto_16
    sget v2, Lg3/s;->a:I

    .line 928
    .line 929
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 930
    .line 931
    const-wide/32 v22, 0xf4240

    .line 932
    .line 933
    .line 934
    invoke-static/range {v20 .. v26}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    move/from16 v7, p2

    .line 939
    .line 940
    invoke-virtual {v6, v7}, Lg3/l;->G(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Lg3/l;->z()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    new-array v8, v7, [I

    .line 948
    .line 949
    new-array v9, v7, [J

    .line 950
    .line 951
    new-array v10, v7, [J

    .line 952
    .line 953
    new-array v11, v7, [J

    .line 954
    .line 955
    move-wide v13, v2

    .line 956
    const/4 v12, 0x0

    .line 957
    :goto_17
    if-ge v12, v7, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v6}, Lg3/l;->g()I

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    const/high16 v18, -0x80000000

    .line 964
    .line 965
    and-int v18, v15, v18

    .line 966
    .line 967
    if-nez v18, :cond_2d

    .line 968
    .line 969
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 970
    .line 971
    .line 972
    move-result-wide v22

    .line 973
    const v18, 0x7fffffff

    .line 974
    .line 975
    .line 976
    and-int v15, v15, v18

    .line 977
    .line 978
    aput v15, v8, v12

    .line 979
    .line 980
    aput-wide v4, v9, v12

    .line 981
    .line 982
    aput-wide v13, v11, v12

    .line 983
    .line 984
    add-long v20, v20, v22

    .line 985
    .line 986
    const-wide/32 v22, 0xf4240

    .line 987
    .line 988
    .line 989
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 990
    .line 991
    invoke-static/range {v20 .. v26}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v13

    .line 995
    aget-wide v22, v11, v12

    .line 996
    .line 997
    sub-long v22, v13, v22

    .line 998
    .line 999
    aput-wide v22, v10, v12

    .line 1000
    .line 1001
    const/4 v15, 0x4

    .line 1002
    invoke-virtual {v6, v15}, Lg3/l;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    aget v15, v8, v12

    .line 1006
    .line 1007
    move-wide/from16 v22, v2

    .line 1008
    .line 1009
    int-to-long v2, v15

    .line 1010
    add-long/2addr v4, v2

    .line 1011
    add-int/lit8 v12, v12, 0x1

    .line 1012
    .line 1013
    move-wide/from16 v2, v22

    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v2, v0}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_2e
    move-wide/from16 v22, v2

    .line 1025
    .line 1026
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v3, Lx3/h;

    .line 1031
    .line 1032
    invoke-direct {v3, v8, v9, v10, v11}, Lx3/h;-><init>([I[J[J[J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    iput-wide v3, v1, Lq4/h;->w:J

    .line 1048
    .line 1049
    iget-object v3, v1, Lq4/h;->C:Lx3/n;

    .line 1050
    .line 1051
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lx3/v;

    .line 1054
    .line 1055
    invoke-interface {v3, v2}, Lx3/n;->c(Lx3/v;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v5, 0x1

    .line 1059
    iput-boolean v5, v1, Lq4/h;->F:Z

    .line 1060
    .line 1061
    goto/16 :goto_1c

    .line 1062
    .line 1063
    :cond_2f
    if-ne v7, v3, :cond_38

    .line 1064
    .line 1065
    iget-object v2, v1, Lq4/h;->D:[Lx3/a0;

    .line 1066
    .line 1067
    array-length v2, v2

    .line 1068
    if-nez v2, :cond_30

    .line 1069
    .line 1070
    goto/16 :goto_1c

    .line 1071
    .line 1072
    :cond_30
    const/16 v4, 0x8

    .line 1073
    .line 1074
    invoke-virtual {v6, v4}, Lg3/l;->F(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Lg3/l;->g()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    if-eqz v2, :cond_32

    .line 1091
    .line 1092
    const/4 v5, 0x1

    .line 1093
    if-eq v2, v5, :cond_31

    .line 1094
    .line 1095
    const-string v3, "Skipping unsupported emsg version: "

    .line 1096
    .line 1097
    invoke-static {v2, v3, v13}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1c

    .line 1101
    .line 1102
    :cond_31
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v24

    .line 1106
    invoke-virtual {v6}, Lg3/l;->y()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v20

    .line 1110
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1111
    .line 1112
    const-wide/32 v22, 0xf4240

    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v20 .. v26}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v20

    .line 1123
    const-wide/16 v22, 0x3e8

    .line 1124
    .line 1125
    invoke-static/range {v20 .. v26}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v13

    .line 1133
    invoke-virtual {v6}, Lg3/l;->o()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6}, Lg3/l;->o()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    move-wide v15, v3

    .line 1148
    move-wide v3, v13

    .line 1149
    move-wide v13, v9

    .line 1150
    move-wide v9, v15

    .line 1151
    goto :goto_19

    .line 1152
    :cond_32
    invoke-virtual {v6}, Lg3/l;->o()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6}, Lg3/l;->o()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v24

    .line 1170
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v20

    .line 1174
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1175
    .line 1176
    const-wide/32 v22, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v20 .. v26}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v7

    .line 1183
    iget-wide v9, v1, Lq4/h;->w:J

    .line 1184
    .line 1185
    cmp-long v11, v9, v3

    .line 1186
    .line 1187
    if-eqz v11, :cond_33

    .line 1188
    .line 1189
    add-long/2addr v9, v7

    .line 1190
    goto :goto_18

    .line 1191
    :cond_33
    move-wide v9, v3

    .line 1192
    :goto_18
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v20

    .line 1196
    const-wide/16 v22, 0x3e8

    .line 1197
    .line 1198
    invoke-static/range {v20 .. v26}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v13

    .line 1202
    invoke-virtual {v6}, Lg3/l;->v()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v15

    .line 1206
    move-wide/from16 v29, v15

    .line 1207
    .line 1208
    move-wide v15, v3

    .line 1209
    move-wide/from16 v3, v29

    .line 1210
    .line 1211
    move-wide/from16 v29, v9

    .line 1212
    .line 1213
    move-wide v9, v7

    .line 1214
    move-wide/from16 v7, v29

    .line 1215
    .line 1216
    :goto_19
    invoke-virtual {v6}, Lg3/l;->a()I

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    new-array v11, v11, [B

    .line 1221
    .line 1222
    move-wide/from16 v17, v15

    .line 1223
    .line 1224
    invoke-virtual {v6}, Lg3/l;->a()I

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    move-wide/from16 v21, v7

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    invoke-virtual {v6, v11, v7, v15}, Lg3/l;->e([BII)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v6, Lh4/a;

    .line 1235
    .line 1236
    new-instance v6, Lg3/l;

    .line 1237
    .line 1238
    iget-object v7, v1, Lq4/h;->j:Lcom/google/android/gms/internal/ads/nz0;

    .line 1239
    .line 1240
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/nz0;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v8, Ljava/io/DataOutputStream;

    .line 1243
    .line 1244
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nz0;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1249
    .line 1250
    .line 1251
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    invoke-direct {v6, v2}, Lg3/l;-><init>([B)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Lg3/l;->a()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    iget-object v3, v1, Lq4/h;->D:[Lx3/a0;

    .line 1288
    .line 1289
    array-length v4, v3

    .line 1290
    const/4 v5, 0x0

    .line 1291
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 1292
    .line 1293
    aget-object v7, v3, v5

    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-virtual {v6, v8}, Lg3/l;->F(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v7, v6, v2, v8}, Lx3/a0;->b(Lg3/l;II)V

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v5, v5, 0x1

    .line 1303
    .line 1304
    goto :goto_1a

    .line 1305
    :cond_34
    cmp-long v3, v21, v17

    .line 1306
    .line 1307
    if-nez v3, :cond_35

    .line 1308
    .line 1309
    new-instance v3, Lq4/f;

    .line 1310
    .line 1311
    const/4 v5, 0x1

    .line 1312
    invoke-direct {v3, v9, v10, v5, v2}, Lq4/f;-><init>(JZI)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget v3, v1, Lq4/h;->t:I

    .line 1319
    .line 1320
    add-int/2addr v3, v2

    .line 1321
    iput v3, v1, Lq4/h;->t:I

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-nez v3, :cond_36

    .line 1329
    .line 1330
    new-instance v3, Lq4/f;

    .line 1331
    .line 1332
    move-wide/from16 v7, v21

    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    invoke-direct {v3, v7, v8, v9, v2}, Lq4/f;-><init>(JZI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget v3, v1, Lq4/h;->t:I

    .line 1342
    .line 1343
    add-int/2addr v3, v2

    .line 1344
    iput v3, v1, Lq4/h;->t:I

    .line 1345
    .line 1346
    goto :goto_1c

    .line 1347
    :cond_36
    move-wide/from16 v7, v21

    .line 1348
    .line 1349
    iget-object v3, v1, Lq4/h;->D:[Lx3/a0;

    .line 1350
    .line 1351
    array-length v4, v3

    .line 1352
    const/4 v10, 0x0

    .line 1353
    :goto_1b
    if-ge v10, v4, :cond_38

    .line 1354
    .line 1355
    aget-object v20, v3, v10

    .line 1356
    .line 1357
    const/16 v25, 0x0

    .line 1358
    .line 1359
    const/16 v26, 0x0

    .line 1360
    .line 1361
    const/16 v23, 0x1

    .line 1362
    .line 1363
    move/from16 v24, v2

    .line 1364
    .line 1365
    move-wide/from16 v21, v7

    .line 1366
    .line 1367
    invoke-interface/range {v20 .. v26}, Lx3/a0;->a(JIIILx3/z;)V

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v10, v10, 0x1

    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    invoke-static {v0}, Lap/o6;->d(Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_13

    .line 1378
    .line 1379
    :cond_37
    invoke-interface {v0, v2}, Lx3/m;->skipFully(I)V

    .line 1380
    .line 1381
    .line 1382
    :cond_38
    :goto_1c
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v2

    .line 1386
    invoke-virtual {v1, v2, v3}, Lq4/h;->f(J)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :cond_39
    iget v2, v1, Lq4/h;->q:I

    .line 1392
    .line 1393
    iget-object v7, v1, Lq4/h;->k:Lg3/l;

    .line 1394
    .line 1395
    if-nez v2, :cond_3b

    .line 1396
    .line 1397
    iget-object v2, v7, Lg3/l;->a:[B

    .line 1398
    .line 1399
    const/16 v8, 0x8

    .line 1400
    .line 1401
    const/4 v9, 0x0

    .line 1402
    const/4 v10, 0x1

    .line 1403
    invoke-interface {v0, v2, v9, v8, v10}, Lx3/m;->readFully([BIIZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-nez v2, :cond_3a

    .line 1408
    .line 1409
    const/4 v0, -0x1

    .line 1410
    return v0

    .line 1411
    :cond_3a
    iput v8, v1, Lq4/h;->q:I

    .line 1412
    .line 1413
    invoke-virtual {v7, v9}, Lg3/l;->F(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Lg3/l;->v()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v8

    .line 1420
    iput-wide v8, v1, Lq4/h;->p:J

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lg3/l;->g()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    iput v2, v1, Lq4/h;->o:I

    .line 1427
    .line 1428
    :cond_3b
    iget-wide v8, v1, Lq4/h;->p:J

    .line 1429
    .line 1430
    const-wide/16 v10, 0x1

    .line 1431
    .line 1432
    cmp-long v2, v8, v10

    .line 1433
    .line 1434
    if-nez v2, :cond_3c

    .line 1435
    .line 1436
    iget-object v2, v7, Lg3/l;->a:[B

    .line 1437
    .line 1438
    const/16 v8, 0x8

    .line 1439
    .line 1440
    invoke-interface {v0, v2, v8, v8}, Lx3/m;->readFully([BII)V

    .line 1441
    .line 1442
    .line 1443
    iget v2, v1, Lq4/h;->q:I

    .line 1444
    .line 1445
    add-int/2addr v2, v8

    .line 1446
    iput v2, v1, Lq4/h;->q:I

    .line 1447
    .line 1448
    invoke-virtual {v7}, Lg3/l;->y()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v8

    .line 1452
    iput-wide v8, v1, Lq4/h;->p:J

    .line 1453
    .line 1454
    goto :goto_1d

    .line 1455
    :cond_3c
    const-wide/16 v10, 0x0

    .line 1456
    .line 1457
    cmp-long v2, v8, v10

    .line 1458
    .line 1459
    if-nez v2, :cond_3e

    .line 1460
    .line 1461
    invoke-interface {v0}, Lx3/m;->getLength()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v8

    .line 1465
    const-wide/16 v10, -0x1

    .line 1466
    .line 1467
    cmp-long v2, v8, v10

    .line 1468
    .line 1469
    if-nez v2, :cond_3d

    .line 1470
    .line 1471
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-nez v2, :cond_3d

    .line 1476
    .line 1477
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lq4/a;

    .line 1482
    .line 1483
    iget-wide v8, v2, Lq4/a;->d:J

    .line 1484
    .line 1485
    :cond_3d
    cmp-long v2, v8, v10

    .line 1486
    .line 1487
    if-eqz v2, :cond_3e

    .line 1488
    .line 1489
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v10

    .line 1493
    sub-long/2addr v8, v10

    .line 1494
    iget v2, v1, Lq4/h;->q:I

    .line 1495
    .line 1496
    int-to-long v10, v2

    .line 1497
    add-long/2addr v8, v10

    .line 1498
    iput-wide v8, v1, Lq4/h;->p:J

    .line 1499
    .line 1500
    :cond_3e
    :goto_1d
    iget-wide v8, v1, Lq4/h;->p:J

    .line 1501
    .line 1502
    iget v2, v1, Lq4/h;->q:I

    .line 1503
    .line 1504
    int-to-long v10, v2

    .line 1505
    cmp-long v2, v8, v10

    .line 1506
    .line 1507
    if-ltz v2, :cond_4b

    .line 1508
    .line 1509
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v8

    .line 1513
    iget v2, v1, Lq4/h;->q:I

    .line 1514
    .line 1515
    int-to-long v10, v2

    .line 1516
    sub-long/2addr v8, v10

    .line 1517
    iget v2, v1, Lq4/h;->o:I

    .line 1518
    .line 1519
    const v10, 0x6d646174

    .line 1520
    .line 1521
    .line 1522
    const v11, 0x6d6f6f66

    .line 1523
    .line 1524
    .line 1525
    if-eq v2, v11, :cond_3f

    .line 1526
    .line 1527
    if-ne v2, v10, :cond_40

    .line 1528
    .line 1529
    :cond_3f
    iget-boolean v2, v1, Lq4/h;->F:Z

    .line 1530
    .line 1531
    if-nez v2, :cond_40

    .line 1532
    .line 1533
    iget-object v2, v1, Lq4/h;->C:Lx3/n;

    .line 1534
    .line 1535
    new-instance v12, Lx3/p;

    .line 1536
    .line 1537
    iget-wide v13, v1, Lq4/h;->v:J

    .line 1538
    .line 1539
    invoke-direct {v12, v13, v14, v8, v9}, Lx3/p;-><init>(JJ)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v2, v12}, Lx3/n;->c(Lx3/v;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    iput-boolean v2, v1, Lq4/h;->F:Z

    .line 1547
    .line 1548
    :cond_40
    iget v2, v1, Lq4/h;->o:I

    .line 1549
    .line 1550
    if-ne v2, v11, :cond_41

    .line 1551
    .line 1552
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    const/4 v12, 0x0

    .line 1557
    :goto_1e
    if-ge v12, v2, :cond_41

    .line 1558
    .line 1559
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, Lq4/g;

    .line 1564
    .line 1565
    iget-object v13, v13, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 1566
    .line 1567
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 1571
    .line 1572
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/z6;->a:J

    .line 1573
    .line 1574
    add-int/lit8 v12, v12, 0x1

    .line 1575
    .line 1576
    goto :goto_1e

    .line 1577
    :cond_41
    iget v2, v1, Lq4/h;->o:I

    .line 1578
    .line 1579
    if-ne v2, v10, :cond_42

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    iput-object v6, v1, Lq4/h;->x:Lq4/g;

    .line 1583
    .line 1584
    iget-wide v2, v1, Lq4/h;->p:J

    .line 1585
    .line 1586
    add-long/2addr v8, v2

    .line 1587
    iput-wide v8, v1, Lq4/h;->s:J

    .line 1588
    .line 1589
    const/4 v7, 0x2

    .line 1590
    iput v7, v1, Lq4/h;->n:I

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_42
    const v6, 0x6d6f6f76

    .line 1595
    .line 1596
    .line 1597
    if-eq v2, v6, :cond_49

    .line 1598
    .line 1599
    const v6, 0x7472616b

    .line 1600
    .line 1601
    .line 1602
    if-eq v2, v6, :cond_49

    .line 1603
    .line 1604
    const v6, 0x6d646961

    .line 1605
    .line 1606
    .line 1607
    if-eq v2, v6, :cond_49

    .line 1608
    .line 1609
    const v6, 0x6d696e66

    .line 1610
    .line 1611
    .line 1612
    if-eq v2, v6, :cond_49

    .line 1613
    .line 1614
    const v6, 0x7374626c

    .line 1615
    .line 1616
    .line 1617
    if-eq v2, v6, :cond_49

    .line 1618
    .line 1619
    if-eq v2, v11, :cond_49

    .line 1620
    .line 1621
    const v6, 0x74726166

    .line 1622
    .line 1623
    .line 1624
    if-eq v2, v6, :cond_49

    .line 1625
    .line 1626
    const v6, 0x6d766578

    .line 1627
    .line 1628
    .line 1629
    if-eq v2, v6, :cond_49

    .line 1630
    .line 1631
    const v6, 0x65647473

    .line 1632
    .line 1633
    .line 1634
    if-ne v2, v6, :cond_43

    .line 1635
    .line 1636
    goto/16 :goto_20

    .line 1637
    .line 1638
    :cond_43
    const v5, 0x68646c72

    .line 1639
    .line 1640
    .line 1641
    const-wide/32 v8, 0x7fffffff

    .line 1642
    .line 1643
    .line 1644
    if-eq v2, v5, :cond_46

    .line 1645
    .line 1646
    const v5, 0x6d646864

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v5, :cond_46

    .line 1650
    .line 1651
    const v5, 0x6d766864

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v5, :cond_46

    .line 1655
    .line 1656
    if-eq v2, v4, :cond_46

    .line 1657
    .line 1658
    const v4, 0x73747364

    .line 1659
    .line 1660
    .line 1661
    if-eq v2, v4, :cond_46

    .line 1662
    .line 1663
    const v4, 0x73747473

    .line 1664
    .line 1665
    .line 1666
    if-eq v2, v4, :cond_46

    .line 1667
    .line 1668
    const v4, 0x63747473

    .line 1669
    .line 1670
    .line 1671
    if-eq v2, v4, :cond_46

    .line 1672
    .line 1673
    const v4, 0x73747363

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v4, :cond_46

    .line 1677
    .line 1678
    const v4, 0x7374737a

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v4, :cond_46

    .line 1682
    .line 1683
    const v4, 0x73747a32

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v4, :cond_46

    .line 1687
    .line 1688
    const v4, 0x7374636f

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v4, :cond_46

    .line 1692
    .line 1693
    const v4, 0x636f3634

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v4, :cond_46

    .line 1697
    .line 1698
    const v4, 0x73747373

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v4, :cond_46

    .line 1702
    .line 1703
    const v4, 0x74666474

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v4, :cond_46

    .line 1707
    .line 1708
    const v4, 0x74666864

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v4, :cond_46

    .line 1712
    .line 1713
    const v4, 0x746b6864

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v4, :cond_46

    .line 1717
    .line 1718
    const v4, 0x74726578

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v4, :cond_46

    .line 1722
    .line 1723
    const v4, 0x7472756e

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v4, :cond_46

    .line 1727
    .line 1728
    const v4, 0x70737368

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v4, :cond_46

    .line 1732
    .line 1733
    const v4, 0x7361697a

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v4, :cond_46

    .line 1737
    .line 1738
    const v4, 0x7361696f

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v4, :cond_46

    .line 1742
    .line 1743
    const v4, 0x73656e63

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v4, :cond_46

    .line 1747
    .line 1748
    const v4, 0x75756964

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v4, :cond_46

    .line 1752
    .line 1753
    const v4, 0x73626770

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v4, :cond_46

    .line 1757
    .line 1758
    const v4, 0x73677064

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v4, :cond_46

    .line 1762
    .line 1763
    const v4, 0x656c7374

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v4, :cond_46

    .line 1767
    .line 1768
    const v4, 0x6d656864

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v4, :cond_46

    .line 1772
    .line 1773
    if-ne v2, v3, :cond_44

    .line 1774
    .line 1775
    goto :goto_1f

    .line 1776
    :cond_44
    iget-wide v2, v1, Lq4/h;->p:J

    .line 1777
    .line 1778
    cmp-long v2, v2, v8

    .line 1779
    .line 1780
    if-gtz v2, :cond_45

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    iput-object v2, v1, Lq4/h;->r:Lg3/l;

    .line 1784
    .line 1785
    const/4 v5, 0x1

    .line 1786
    iput v5, v1, Lq4/h;->n:I

    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1791
    .line 1792
    invoke-static {v0}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :cond_46
    :goto_1f
    iget v2, v1, Lq4/h;->q:I

    .line 1798
    .line 1799
    const/16 v4, 0x8

    .line 1800
    .line 1801
    if-ne v2, v4, :cond_48

    .line 1802
    .line 1803
    iget-wide v2, v1, Lq4/h;->p:J

    .line 1804
    .line 1805
    cmp-long v2, v2, v8

    .line 1806
    .line 1807
    if-gtz v2, :cond_47

    .line 1808
    .line 1809
    new-instance v2, Lg3/l;

    .line 1810
    .line 1811
    iget-wide v5, v1, Lq4/h;->p:J

    .line 1812
    .line 1813
    long-to-int v3, v5

    .line 1814
    invoke-direct {v2, v3}, Lg3/l;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v3, v7, Lg3/l;->a:[B

    .line 1818
    .line 1819
    iget-object v5, v2, Lg3/l;->a:[B

    .line 1820
    .line 1821
    const/4 v9, 0x0

    .line 1822
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v2, v1, Lq4/h;->r:Lg3/l;

    .line 1826
    .line 1827
    const/4 v5, 0x1

    .line 1828
    iput v5, v1, Lq4/h;->n:I

    .line 1829
    .line 1830
    goto/16 :goto_0

    .line 1831
    .line 1832
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1833
    .line 1834
    invoke-static {v0}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1840
    .line 1841
    invoke-static {v0}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    .line 1846
    :cond_49
    :goto_20
    invoke-interface {v0}, Lx3/m;->getPosition()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v2

    .line 1850
    iget-wide v6, v1, Lq4/h;->p:J

    .line 1851
    .line 1852
    add-long/2addr v2, v6

    .line 1853
    const-wide/16 v6, 0x8

    .line 1854
    .line 1855
    sub-long/2addr v2, v6

    .line 1856
    new-instance v4, Lq4/a;

    .line 1857
    .line 1858
    iget v6, v1, Lq4/h;->o:I

    .line 1859
    .line 1860
    invoke-direct {v4, v6, v2, v3}, Lq4/a;-><init>(IJ)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-wide v4, v1, Lq4/h;->p:J

    .line 1867
    .line 1868
    iget v6, v1, Lq4/h;->q:I

    .line 1869
    .line 1870
    int-to-long v6, v6

    .line 1871
    cmp-long v4, v4, v6

    .line 1872
    .line 1873
    if-nez v4, :cond_4a

    .line 1874
    .line 1875
    invoke-virtual {v1, v2, v3}, Lq4/h;->f(J)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_0

    .line 1879
    .line 1880
    :cond_4a
    const/4 v9, 0x0

    .line 1881
    iput v9, v1, Lq4/h;->n:I

    .line 1882
    .line 1883
    iput v9, v1, Lq4/h;->q:I

    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1888
    .line 1889
    invoke-static {v0}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0
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
.end method

.method public final b(Lx3/n;)V
    .locals 6

    .line 1
    iget v0, p0, Lq4/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lph/qf;

    .line 8
    .line 9
    iget-object v2, p0, Lq4/h;->a:Lt4/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lph/qf;-><init>(Lx3/n;Lt4/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lq4/h;->C:Lx3/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lq4/h;->n:I

    .line 19
    .line 20
    iput v1, p0, Lq4/h;->q:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lx3/a0;

    .line 24
    .line 25
    iput-object v2, p0, Lq4/h;->D:[Lx3/a0;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Lx3/n;->track(II)Lx3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lq4/h;->D:[Lx3/a0;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lg3/s;->H([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lx3/a0;

    .line 52
    .line 53
    iput-object p1, p0, Lq4/h;->D:[Lx3/a0;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Lq4/h;->H:Ld3/q;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lx3/a0;->d(Ld3/q;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lq4/h;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lx3/a0;

    .line 76
    .line 77
    iput-object v0, p0, Lq4/h;->E:[Lx3/a0;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lq4/h;->E:[Lx3/a0;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lq4/h;->C:Lx3/n;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Lx3/n;->track(II)Lx3/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ld3/q;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lx3/a0;->d(Ld3/q;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lq4/h;->E:[Lx3/a0;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
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
.end method

.method public final d(Lx3/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lq4/i;->g(Lx3/m;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final f(J)V
    .locals 51

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lq4/h;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_57

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lq4/a;

    .line 17
    .line 18
    iget-wide v4, v2, Lq4/a;->d:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_57

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    .line 29
    check-cast v4, Lq4/a;

    .line 30
    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 32
    .line 33
    iget-object v5, v4, Lq4/a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, v4, Lq4/a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    const v7, 0x6d6f6f76

    .line 39
    .line 40
    iget v8, v0, Lq4/h;->b:I

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v15, v0, Lq4/h;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-ne v2, v7, :cond_b

    .line 47
    move v7, v8

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lq4/h;->c(Ljava/util/List;)Ld3/l;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    const v1, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lq4/a;->f(I)Lq4/a;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    iget-object v1, v1, Lq4/a;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    :goto_1
    if-ge v6, v5, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Lq4/b;

    .line 87
    .line 88
    iget v3, v11, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 89
    .line 90
    iget-object v11, v11, Lq4/b;->d:Lg3/l;

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    .line 95
    const v12, 0x74726578

    .line 96
    .line 97
    if-ne v3, v12, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10}, Lg3/l;->F(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lg3/l;->g()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lg3/l;->g()I

    .line 108
    move-result v12

    .line 109
    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lg3/l;->g()I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lg3/l;->g()I

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lg3/l;->g()I

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    new-instance v1, Lq4/e;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v12, v10, v9, v11}, Lq4/e;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v3

    .line 146
    .line 147
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lq4/e;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_1
    move-object/from16 v18, v1

    .line 156
    .line 157
    .line 158
    const v1, 0x6d656864

    .line 159
    .line 160
    if-ne v3, v1, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v1}, Lg3/l;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lg3/l;->g()I

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lg3/l;->v()J

    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v11}, Lg3/l;->y()J

    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    .line 187
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    const/16 v10, 0xc

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_4
    const/16 v17, 0x1

    .line 195
    .line 196
    new-instance v5, Lx3/r;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Lx3/r;-><init>()V

    .line 200
    .line 201
    and-int/lit8 v1, v7, 0x10

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    move/from16 v9, v17

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    .line 209
    :goto_4
    new-instance v11, Lk3/i;

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v0}, Lk3/i;-><init>(Lq4/h;)V

    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v13

    .line 215
    .line 216
    .line 217
    invoke-static/range {v4 .. v11}, Lq4/d;->f(Lq4/a;Lx3/r;JLd3/l;ZZLhd/f;)Ljava/util/ArrayList;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    :goto_5
    if-ge v4, v3, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Lq4/p;

    .line 238
    .line 239
    iget-object v6, v5, Lq4/p;->a:Lq4/n;

    .line 240
    .line 241
    new-instance v7, Lq4/g;

    .line 242
    .line 243
    iget-object v8, v0, Lq4/h;->C:Lx3/n;

    .line 244
    .line 245
    iget v9, v6, Lq4/n;->b:I

    .line 246
    .line 247
    iget v10, v6, Lq4/n;->a:I

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v4, v9}, Lx3/n;->track(II)Lx3/a0;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 255
    move-result v9

    .line 256
    .line 257
    move/from16 v11, v17

    .line 258
    .line 259
    if-ne v9, v11, :cond_6

    .line 260
    const/4 v9, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    check-cast v11, Lq4/e;

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    move-object v11, v9

    .line 273
    .line 274
    check-cast v11, Lq4/e;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lq4/g;-><init>(Lx3/a0;Lq4/p;Lq4/e;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    iget-wide v7, v0, Lq4/h;->v:J

    .line 286
    .line 287
    iget-wide v5, v6, Lq4/n;->e:J

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 291
    move-result-wide v5

    .line 292
    .line 293
    iput-wide v5, v0, Lq4/h;->v:J

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_7
    iget-object v1, v0, Lq4/h;->C:Lx3/n;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lx3/n;->endTracks()V

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 309
    move-result v4

    .line 310
    .line 311
    if-ne v4, v3, :cond_9

    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    const/4 v4, 0x0

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {v4}, Lg3/a;->j(Z)V

    .line 318
    const/4 v4, 0x0

    .line 319
    .line 320
    :goto_8
    if-ge v4, v3, :cond_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lq4/p;

    .line 327
    .line 328
    iget-object v6, v5, Lq4/p;->a:Lq4/n;

    .line 329
    .line 330
    iget v7, v6, Lq4/n;->a:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    check-cast v7, Lq4/g;

    .line 337
    .line 338
    iget v6, v6, Lq4/n;->a:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 342
    move-result v8

    .line 343
    const/4 v11, 0x1

    .line 344
    .line 345
    if-ne v8, v11, :cond_a

    .line 346
    const/4 v9, 0x0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    check-cast v6, Lq4/e;

    .line 353
    goto :goto_9

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    check-cast v6, Lq4/e;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    :goto_9
    iput-object v5, v7, Lq4/g;->d:Lq4/p;

    .line 365
    .line 366
    iput-object v6, v7, Lq4/g;->e:Lq4/e;

    .line 367
    .line 368
    iget-object v6, v7, Lq4/g;->a:Lx3/a0;

    .line 369
    .line 370
    iget-object v5, v5, Lq4/p;->a:Lq4/n;

    .line 371
    .line 372
    iget-object v5, v5, Lq4/n;->f:Ld3/q;

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v5}, Lx3/a0;->d(Ld3/q;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lq4/g;->d()V

    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move v7, v8

    .line 383
    .line 384
    .line 385
    const v3, 0x6d6f6f66

    .line 386
    .line 387
    if-ne v2, v3, :cond_56

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v1

    .line 392
    const/4 v9, 0x0

    .line 393
    .line 394
    :goto_a
    if-ge v9, v1, :cond_50

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    check-cast v3, Lq4/a;

    .line 401
    .line 402
    iget v4, v3, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 403
    .line 404
    .line 405
    const v8, 0x74726166

    .line 406
    .line 407
    if-ne v4, v8, :cond_4f

    .line 408
    .line 409
    .line 410
    const v4, 0x74666864

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lq4/a;->g(I)Lq4/b;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    iget-object v8, v3, Lq4/a;->e:Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    iget-object v4, v4, Lq4/b;->d:Lg3/l;

    .line 422
    .line 423
    const/16 v10, 0x8

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v10}, Lg3/l;->F(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 430
    move-result v10

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 434
    move-result v11

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 439
    .line 440
    check-cast v11, Lq4/g;

    .line 441
    .line 442
    if-nez v11, :cond_c

    .line 443
    .line 444
    move/from16 v21, v1

    .line 445
    const/4 v11, 0x0

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    goto :goto_10

    .line 452
    .line 453
    :cond_c
    iget-object v12, v11, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 454
    .line 455
    and-int/lit8 v18, v10, 0x1

    .line 456
    .line 457
    if-eqz v18, :cond_d

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lg3/l;->y()J

    .line 466
    move-result-wide v13

    .line 467
    .line 468
    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/z6;->a:J

    .line 469
    .line 470
    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 471
    goto :goto_b

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    :goto_b
    iget-object v13, v11, Lq4/g;->e:Lq4/e;

    .line 479
    .line 480
    and-int/lit8 v14, v10, 0x2

    .line 481
    .line 482
    if-eqz v14, :cond_e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 486
    move-result v14

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    add-int/lit8 v14, v14, -0x1

    .line 491
    goto :goto_c

    .line 492
    .line 493
    :cond_e
    iget v14, v13, Lq4/e;->a:I

    .line 494
    .line 495
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 496
    .line 497
    if-eqz v20, :cond_f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 501
    move-result v20

    .line 502
    .line 503
    move/from16 v2, v20

    .line 504
    goto :goto_d

    .line 505
    .line 506
    :cond_f
    iget v2, v13, Lq4/e;->b:I

    .line 507
    .line 508
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 509
    .line 510
    if-eqz v21, :cond_10

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 514
    move-result v21

    .line 515
    .line 516
    move/from16 v50, v21

    .line 517
    .line 518
    move/from16 v21, v1

    .line 519
    .line 520
    move/from16 v1, v50

    .line 521
    goto :goto_e

    .line 522
    .line 523
    :cond_10
    move/from16 v21, v1

    .line 524
    .line 525
    iget v1, v13, Lq4/e;->c:I

    .line 526
    .line 527
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 528
    .line 529
    if-eqz v10, :cond_11

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 533
    move-result v4

    .line 534
    goto :goto_f

    .line 535
    .line 536
    :cond_11
    iget v4, v13, Lq4/e;->d:I

    .line 537
    .line 538
    :goto_f
    new-instance v10, Lq4/e;

    .line 539
    .line 540
    .line 541
    invoke-direct {v10, v14, v2, v1, v4}, Lq4/e;-><init>(IIII)V

    .line 542
    .line 543
    iput-object v10, v12, Lcom/google/android/gms/internal/ads/z6;->o:Ljava/lang/Object;

    .line 544
    .line 545
    :goto_10
    if-nez v11, :cond_13

    .line 546
    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    move-object/from16 v30, v6

    .line 550
    .line 551
    move/from16 v46, v9

    .line 552
    const/4 v11, 0x1

    .line 553
    .line 554
    const/16 v13, 0xc

    .line 555
    .line 556
    :cond_12
    const/16 v10, 0x8

    .line 557
    .line 558
    goto/16 :goto_37

    .line 559
    .line 560
    :cond_13
    iget-object v1, v11, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 561
    .line 562
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/z6;->m:J

    .line 563
    .line 564
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Lq4/g;->d()V

    .line 568
    const/4 v4, 0x1

    .line 569
    .line 570
    iput-boolean v4, v11, Lq4/g;->l:Z

    .line 571
    .line 572
    .line 573
    const v10, 0x74666474

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v10}, Lq4/a;->g(I)Lq4/b;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    if-eqz v10, :cond_15

    .line 580
    .line 581
    and-int/lit8 v14, v7, 0x2

    .line 582
    .line 583
    if-nez v14, :cond_15

    .line 584
    .line 585
    iget-object v2, v10, Lq4/b;->d:Lg3/l;

    .line 586
    .line 587
    const/16 v10, 0x8

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v10}, Lg3/l;->F(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 594
    move-result v10

    .line 595
    .line 596
    .line 597
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 598
    move-result v10

    .line 599
    .line 600
    if-ne v10, v4, :cond_14

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lg3/l;->y()J

    .line 604
    move-result-wide v12

    .line 605
    goto :goto_11

    .line 606
    .line 607
    .line 608
    :cond_14
    invoke-virtual {v2}, Lg3/l;->v()J

    .line 609
    move-result-wide v12

    .line 610
    .line 611
    :goto_11
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/z6;->m:J

    .line 612
    .line 613
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 614
    goto :goto_12

    .line 615
    .line 616
    :cond_15
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/z6;->m:J

    .line 617
    .line 618
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 619
    .line 620
    .line 621
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 622
    move-result v2

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    .line 627
    .line 628
    :goto_13
    const v13, 0x7472756e

    .line 629
    .line 630
    if-ge v4, v2, :cond_17

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v14

    .line 635
    .line 636
    check-cast v14, Lq4/b;

    .line 637
    .line 638
    move/from16 v22, v4

    .line 639
    .line 640
    iget v4, v14, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 641
    .line 642
    if-ne v4, v13, :cond_16

    .line 643
    .line 644
    iget-object v4, v14, Lq4/b;->d:Lg3/l;

    .line 645
    .line 646
    const/16 v13, 0xc

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v13}, Lg3/l;->F(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lg3/l;->x()I

    .line 653
    move-result v4

    .line 654
    .line 655
    if-lez v4, :cond_16

    .line 656
    add-int/2addr v12, v4

    .line 657
    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 661
    goto :goto_13

    .line 662
    :cond_17
    const/4 v4, 0x0

    .line 663
    .line 664
    iput v4, v11, Lq4/g;->h:I

    .line 665
    .line 666
    iput v4, v11, Lq4/g;->g:I

    .line 667
    .line 668
    iput v4, v11, Lq4/g;->f:I

    .line 669
    .line 670
    iput v10, v1, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 671
    .line 672
    iput v12, v1, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 673
    .line 674
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->f:[I

    .line 675
    array-length v4, v4

    .line 676
    .line 677
    if-ge v4, v10, :cond_18

    .line 678
    .line 679
    new-array v4, v10, [J

    .line 680
    .line 681
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->e:[J

    .line 682
    .line 683
    new-array v4, v10, [I

    .line 684
    .line 685
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->f:[I

    .line 686
    .line 687
    :cond_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->g:[I

    .line 688
    array-length v4, v4

    .line 689
    .line 690
    if-ge v4, v12, :cond_19

    .line 691
    .line 692
    mul-int/lit8 v12, v12, 0x7d

    .line 693
    .line 694
    div-int/lit8 v12, v12, 0x64

    .line 695
    .line 696
    new-array v4, v12, [I

    .line 697
    .line 698
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->g:[I

    .line 699
    .line 700
    new-array v4, v12, [J

    .line 701
    .line 702
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->h:[J

    .line 703
    .line 704
    new-array v4, v12, [Z

    .line 705
    .line 706
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->i:[Z

    .line 707
    .line 708
    new-array v4, v12, [Z

    .line 709
    .line 710
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 711
    :cond_19
    const/4 v4, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    .line 715
    :goto_14
    const-wide/16 v22, 0x0

    .line 716
    .line 717
    const/16 v24, 0x10

    .line 718
    .line 719
    if-ge v4, v2, :cond_31

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v25

    .line 724
    .line 725
    move-object/from16 v14, v25

    .line 726
    .line 727
    check-cast v14, Lq4/b;

    .line 728
    .line 729
    move/from16 v25, v2

    .line 730
    .line 731
    iget v2, v14, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 732
    .line 733
    if-ne v2, v13, :cond_30

    .line 734
    .line 735
    add-int/lit8 v2, v10, 0x1

    .line 736
    .line 737
    iget-object v14, v14, Lq4/b;->d:Lg3/l;

    .line 738
    .line 739
    const/16 v13, 0x8

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v13}, Lg3/l;->F(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 746
    move-result v13

    .line 747
    .line 748
    move/from16 v27, v2

    .line 749
    .line 750
    iget-object v2, v11, Lq4/g;->d:Lq4/p;

    .line 751
    .line 752
    iget-object v2, v2, Lq4/p;->a:Lq4/n;

    .line 753
    .line 754
    move/from16 v28, v4

    .line 755
    .line 756
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->o:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Lq4/e;

    .line 759
    .line 760
    sget v29, Lg3/s;->a:I

    .line 761
    .line 762
    move-object/from16 v29, v5

    .line 763
    .line 764
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z6;->f:[I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14}, Lg3/l;->x()I

    .line 768
    move-result v30

    .line 769
    .line 770
    aput v30, v5, v10

    .line 771
    .line 772
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z6;->e:[J

    .line 773
    .line 774
    move-object/from16 v31, v5

    .line 775
    .line 776
    move-object/from16 v30, v6

    .line 777
    .line 778
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z6;->a:J

    .line 779
    .line 780
    aput-wide v5, v31, v10

    .line 781
    .line 782
    and-int/lit8 v32, v13, 0x1

    .line 783
    .line 784
    if-eqz v32, :cond_1a

    .line 785
    .line 786
    move-wide/from16 v32, v5

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 790
    move-result v5

    .line 791
    int-to-long v5, v5

    .line 792
    .line 793
    add-long v5, v32, v5

    .line 794
    .line 795
    aput-wide v5, v31, v10

    .line 796
    .line 797
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 798
    .line 799
    if-eqz v5, :cond_1b

    .line 800
    const/4 v5, 0x1

    .line 801
    goto :goto_15

    .line 802
    :cond_1b
    const/4 v5, 0x0

    .line 803
    .line 804
    :goto_15
    iget v6, v4, Lq4/e;->d:I

    .line 805
    .line 806
    if-eqz v5, :cond_1c

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 810
    move-result v6

    .line 811
    .line 812
    :cond_1c
    move/from16 v31, v5

    .line 813
    .line 814
    and-int/lit16 v5, v13, 0x100

    .line 815
    .line 816
    if-eqz v5, :cond_1d

    .line 817
    const/4 v5, 0x1

    .line 818
    goto :goto_16

    .line 819
    :cond_1d
    const/4 v5, 0x0

    .line 820
    .line 821
    :goto_16
    move/from16 v32, v5

    .line 822
    .line 823
    and-int/lit16 v5, v13, 0x200

    .line 824
    .line 825
    if-eqz v5, :cond_1e

    .line 826
    const/4 v5, 0x1

    .line 827
    goto :goto_17

    .line 828
    :cond_1e
    const/4 v5, 0x0

    .line 829
    .line 830
    :goto_17
    move/from16 v33, v5

    .line 831
    .line 832
    and-int/lit16 v5, v13, 0x400

    .line 833
    .line 834
    if-eqz v5, :cond_1f

    .line 835
    const/4 v5, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_1f
    const/4 v5, 0x0

    .line 838
    .line 839
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 840
    .line 841
    if-eqz v13, :cond_20

    .line 842
    const/4 v13, 0x1

    .line 843
    .line 844
    :goto_19
    move/from16 v34, v5

    .line 845
    goto :goto_1a

    .line 846
    :cond_20
    const/4 v13, 0x0

    .line 847
    goto :goto_19

    .line 848
    .line 849
    :goto_1a
    iget-object v5, v2, Lq4/n;->h:[J

    .line 850
    .line 851
    move/from16 v35, v6

    .line 852
    .line 853
    iget-object v6, v2, Lq4/n;->i:[J

    .line 854
    .line 855
    if-eqz v5, :cond_23

    .line 856
    .line 857
    move-object/from16 v36, v6

    .line 858
    array-length v6, v5

    .line 859
    .line 860
    move-object/from16 v37, v5

    .line 861
    const/4 v5, 0x1

    .line 862
    .line 863
    if-ne v6, v5, :cond_23

    .line 864
    .line 865
    if-nez v36, :cond_21

    .line 866
    goto :goto_1c

    .line 867
    .line 868
    :cond_21
    const/16 v16, 0x0

    .line 869
    .line 870
    aget-wide v5, v37, v16

    .line 871
    .line 872
    cmp-long v37, v5, v22

    .line 873
    .line 874
    if-nez v37, :cond_22

    .line 875
    goto :goto_1b

    .line 876
    .line 877
    :cond_22
    aget-wide v37, v36, v16

    .line 878
    .line 879
    add-long v39, v5, v37

    .line 880
    .line 881
    iget-wide v5, v2, Lq4/n;->d:J

    .line 882
    .line 883
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 884
    .line 885
    .line 886
    const-wide/32 v41, 0xf4240

    .line 887
    .line 888
    move-wide/from16 v43, v5

    .line 889
    .line 890
    .line 891
    invoke-static/range {v39 .. v45}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 892
    move-result-wide v5

    .line 893
    .line 894
    move-wide/from16 v37, v5

    .line 895
    .line 896
    iget-wide v5, v2, Lq4/n;->e:J

    .line 897
    .line 898
    cmp-long v5, v37, v5

    .line 899
    .line 900
    if-ltz v5, :cond_23

    .line 901
    .line 902
    :goto_1b
    aget-wide v22, v36, v16

    .line 903
    .line 904
    :cond_23
    :goto_1c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z6;->g:[I

    .line 905
    .line 906
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z6;->h:[J

    .line 907
    .line 908
    move-object/from16 v36, v5

    .line 909
    .line 910
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z6;->i:[Z

    .line 911
    .line 912
    move-object/from16 v37, v5

    .line 913
    .line 914
    iget v5, v2, Lq4/n;->b:I

    .line 915
    .line 916
    move-object/from16 v38, v6

    .line 917
    const/4 v6, 0x2

    .line 918
    .line 919
    if-ne v5, v6, :cond_24

    .line 920
    .line 921
    and-int/lit8 v5, v7, 0x1

    .line 922
    .line 923
    if-eqz v5, :cond_24

    .line 924
    const/4 v5, 0x1

    .line 925
    goto :goto_1d

    .line 926
    :cond_24
    const/4 v5, 0x0

    .line 927
    .line 928
    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z6;->f:[I

    .line 929
    .line 930
    aget v6, v6, v10

    .line 931
    add-int/2addr v6, v12

    .line 932
    .line 933
    move/from16 v46, v9

    .line 934
    .line 935
    iget-wide v9, v2, Lq4/n;->c:J

    .line 936
    .line 937
    move-wide/from16 v43, v9

    .line 938
    .line 939
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->m:J

    .line 940
    .line 941
    :goto_1e
    if-ge v12, v6, :cond_2f

    .line 942
    .line 943
    if-eqz v32, :cond_25

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 947
    move-result v2

    .line 948
    .line 949
    :goto_1f
    move/from16 v26, v5

    .line 950
    goto :goto_20

    .line 951
    .line 952
    :cond_25
    iget v2, v4, Lq4/e;->b:I

    .line 953
    goto :goto_1f

    .line 954
    .line 955
    :goto_20
    const-string v5, "Unexpected negative value: "

    .line 956
    .line 957
    if-ltz v2, :cond_2e

    .line 958
    .line 959
    if-eqz v33, :cond_26

    .line 960
    .line 961
    .line 962
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 963
    move-result v39

    .line 964
    .line 965
    move/from16 v47, v6

    .line 966
    .line 967
    move/from16 v6, v39

    .line 968
    goto :goto_21

    .line 969
    .line 970
    :cond_26
    move/from16 v47, v6

    .line 971
    .line 972
    iget v6, v4, Lq4/e;->c:I

    .line 973
    .line 974
    :goto_21
    if-ltz v6, :cond_2d

    .line 975
    .line 976
    if-eqz v34, :cond_27

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 980
    move-result v5

    .line 981
    goto :goto_22

    .line 982
    .line 983
    :cond_27
    if-nez v12, :cond_28

    .line 984
    .line 985
    if-eqz v31, :cond_28

    .line 986
    .line 987
    move/from16 v5, v35

    .line 988
    goto :goto_22

    .line 989
    .line 990
    :cond_28
    iget v5, v4, Lq4/e;->d:I

    .line 991
    .line 992
    :goto_22
    if-eqz v13, :cond_29

    .line 993
    .line 994
    .line 995
    invoke-virtual {v14}, Lg3/l;->g()I

    .line 996
    move-result v39

    .line 997
    .line 998
    move-object/from16 v48, v4

    .line 999
    .line 1000
    move/from16 v4, v39

    .line 1001
    .line 1002
    :goto_23
    move/from16 v49, v5

    .line 1003
    goto :goto_24

    .line 1004
    .line 1005
    :cond_29
    move-object/from16 v48, v4

    .line 1006
    const/4 v4, 0x0

    .line 1007
    goto :goto_23

    .line 1008
    :goto_24
    int-to-long v4, v4

    .line 1009
    add-long/2addr v4, v9

    .line 1010
    .line 1011
    sub-long v39, v4, v22

    .line 1012
    .line 1013
    .line 1014
    const-wide/32 v41, 0xf4240

    .line 1015
    .line 1016
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v39 .. v45}, Lg3/s;->L(JJJLjava/math/RoundingMode;)J

    .line 1020
    move-result-wide v4

    .line 1021
    .line 1022
    aput-wide v4, v38, v12

    .line 1023
    .line 1024
    move-wide/from16 v39, v4

    .line 1025
    .line 1026
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/z6;->n:Z

    .line 1027
    .line 1028
    if-nez v4, :cond_2a

    .line 1029
    .line 1030
    iget-object v4, v11, Lq4/g;->d:Lq4/p;

    .line 1031
    .line 1032
    iget-wide v4, v4, Lq4/p;->h:J

    .line 1033
    .line 1034
    add-long v4, v39, v4

    .line 1035
    .line 1036
    aput-wide v4, v38, v12

    .line 1037
    .line 1038
    :cond_2a
    aput v6, v36, v12

    .line 1039
    .line 1040
    shr-int/lit8 v4, v49, 0x10

    .line 1041
    .line 1042
    const/16 v17, 0x1

    .line 1043
    .line 1044
    and-int/lit8 v4, v4, 0x1

    .line 1045
    .line 1046
    if-nez v4, :cond_2c

    .line 1047
    .line 1048
    if-eqz v26, :cond_2b

    .line 1049
    .line 1050
    if-nez v12, :cond_2c

    .line 1051
    :cond_2b
    const/4 v4, 0x1

    .line 1052
    goto :goto_25

    .line 1053
    :cond_2c
    const/4 v4, 0x0

    .line 1054
    .line 1055
    :goto_25
    aput-boolean v4, v37, v12

    .line 1056
    int-to-long v4, v2

    .line 1057
    add-long/2addr v9, v4

    .line 1058
    .line 1059
    add-int/lit8 v12, v12, 0x1

    .line 1060
    .line 1061
    move/from16 v5, v26

    .line 1062
    .line 1063
    move/from16 v6, v47

    .line 1064
    .line 1065
    move-object/from16 v4, v48

    .line 1066
    goto :goto_1e

    .line 1067
    .line 1068
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    const/4 v3, 0x0

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :cond_2e
    const/4 v3, 0x0

    .line 1086
    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1101
    move-result-object v1

    .line 1102
    throw v1

    .line 1103
    .line 1104
    :cond_2f
    move/from16 v47, v6

    .line 1105
    .line 1106
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->m:J

    .line 1107
    .line 1108
    move/from16 v10, v27

    .line 1109
    .line 1110
    move/from16 v12, v47

    .line 1111
    goto :goto_26

    .line 1112
    .line 1113
    :cond_30
    move/from16 v28, v4

    .line 1114
    .line 1115
    move-object/from16 v29, v5

    .line 1116
    .line 1117
    move-object/from16 v30, v6

    .line 1118
    .line 1119
    move/from16 v46, v9

    .line 1120
    .line 1121
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1122
    .line 1123
    move/from16 v2, v25

    .line 1124
    .line 1125
    move-object/from16 v5, v29

    .line 1126
    .line 1127
    move-object/from16 v6, v30

    .line 1128
    .line 1129
    move/from16 v9, v46

    .line 1130
    .line 1131
    .line 1132
    const v13, 0x7472756e

    .line 1133
    .line 1134
    goto/16 :goto_14

    .line 1135
    .line 1136
    :cond_31
    move-object/from16 v29, v5

    .line 1137
    .line 1138
    move-object/from16 v30, v6

    .line 1139
    .line 1140
    move/from16 v46, v9

    .line 1141
    .line 1142
    iget-object v2, v11, Lq4/g;->d:Lq4/p;

    .line 1143
    .line 1144
    iget-object v2, v2, Lq4/p;->a:Lq4/n;

    .line 1145
    .line 1146
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->o:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, Lq4/e;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    iget v4, v4, Lq4/e;->a:I

    .line 1154
    .line 1155
    iget-object v2, v2, Lq4/n;->k:[Lq4/o;

    .line 1156
    .line 1157
    aget-object v2, v2, v4

    .line 1158
    .line 1159
    .line 1160
    const v4, 0x7361697a

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Lq4/a;->g(I)Lq4/b;

    .line 1164
    move-result-object v4

    .line 1165
    .line 1166
    if-eqz v4, :cond_38

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    iget-object v4, v4, Lq4/b;->d:Lg3/l;

    .line 1172
    .line 1173
    iget v5, v2, Lq4/o;->d:I

    .line 1174
    .line 1175
    const/16 v10, 0x8

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v10}, Lg3/l;->F(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 1182
    move-result v6

    .line 1183
    const/4 v11, 0x1

    .line 1184
    and-int/2addr v6, v11

    .line 1185
    .line 1186
    if-ne v6, v11, :cond_32

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v10}, Lg3/l;->G(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_32
    invoke-virtual {v4}, Lg3/l;->t()I

    .line 1193
    move-result v6

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Lg3/l;->x()I

    .line 1197
    move-result v9

    .line 1198
    .line 1199
    iget v10, v1, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 1200
    .line 1201
    if-gt v9, v10, :cond_37

    .line 1202
    .line 1203
    if-nez v6, :cond_35

    .line 1204
    .line 1205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 1206
    const/4 v10, 0x0

    .line 1207
    const/4 v11, 0x0

    .line 1208
    .line 1209
    :goto_27
    if-ge v10, v9, :cond_34

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4}, Lg3/l;->t()I

    .line 1213
    move-result v12

    .line 1214
    add-int/2addr v11, v12

    .line 1215
    .line 1216
    if-le v12, v5, :cond_33

    .line 1217
    const/4 v12, 0x1

    .line 1218
    goto :goto_28

    .line 1219
    :cond_33
    const/4 v12, 0x0

    .line 1220
    .line 1221
    :goto_28
    aput-boolean v12, v6, v10

    .line 1222
    .line 1223
    add-int/lit8 v10, v10, 0x1

    .line 1224
    goto :goto_27

    .line 1225
    :cond_34
    const/4 v6, 0x0

    .line 1226
    goto :goto_2a

    .line 1227
    .line 1228
    :cond_35
    if-le v6, v5, :cond_36

    .line 1229
    const/4 v4, 0x1

    .line 1230
    goto :goto_29

    .line 1231
    :cond_36
    const/4 v4, 0x0

    .line 1232
    .line 1233
    :goto_29
    mul-int v11, v6, v9

    .line 1234
    .line 1235
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 1236
    const/4 v6, 0x0

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1240
    .line 1241
    :goto_2a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->k:[Z

    .line 1242
    .line 1243
    iget v5, v1, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1247
    .line 1248
    if-lez v11, :cond_38

    .line 1249
    .line 1250
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z6;->q:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, Lg3/l;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v11}, Lg3/l;->C(I)V

    .line 1256
    const/4 v11, 0x1

    .line 1257
    .line 1258
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 1259
    .line 1260
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/z6;->l:Z

    .line 1261
    goto :goto_2b

    .line 1262
    .line 1263
    :cond_37
    const-string v2, "Saiz sample count "

    .line 1264
    .line 1265
    const/4 v3, 0x0

    sget-object v3, Lcom/android/installreferrer/api/US/qDqj;->sSeuCqABnepM:Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v9, v2, v3}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    iget v1, v1, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v1

    .line 1279
    const/4 v3, 0x0

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1283
    move-result-object v1

    .line 1284
    throw v1

    .line 1285
    .line 1286
    .line 1287
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v4}, Lq4/a;->g(I)Lq4/b;

    .line 1291
    move-result-object v4

    .line 1292
    .line 1293
    if-eqz v4, :cond_3b

    .line 1294
    .line 1295
    iget-object v4, v4, Lq4/b;->d:Lg3/l;

    .line 1296
    .line 1297
    const/16 v10, 0x8

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v10}, Lg3/l;->F(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4}, Lg3/l;->g()I

    .line 1304
    move-result v5

    .line 1305
    .line 1306
    and-int/lit8 v6, v5, 0x1

    .line 1307
    const/4 v11, 0x1

    .line 1308
    .line 1309
    if-ne v6, v11, :cond_39

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v10}, Lg3/l;->G(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_39
    invoke-virtual {v4}, Lg3/l;->x()I

    .line 1316
    move-result v6

    .line 1317
    .line 1318
    if-ne v6, v11, :cond_3c

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 1322
    move-result v5

    .line 1323
    .line 1324
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 1325
    .line 1326
    if-nez v5, :cond_3a

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Lg3/l;->v()J

    .line 1330
    move-result-wide v4

    .line 1331
    goto :goto_2c

    .line 1332
    .line 1333
    .line 1334
    :cond_3a
    invoke-virtual {v4}, Lg3/l;->y()J

    .line 1335
    move-result-wide v4

    .line 1336
    :goto_2c
    add-long/2addr v9, v4

    .line 1337
    .line 1338
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/z6;->b:J

    .line 1339
    :cond_3b
    const/4 v4, 0x0

    .line 1340
    goto :goto_2d

    .line 1341
    .line 1342
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    const-string v2, "Unexpected saio entry count: "

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v1

    .line 1355
    const/4 v4, 0x0

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4, v1}, Ld3/g0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld3/g0;

    .line 1359
    move-result-object v1

    .line 1360
    throw v1

    .line 1361
    .line 1362
    .line 1363
    :goto_2d
    const v5, 0x73656e63

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v5}, Lq4/a;->g(I)Lq4/b;

    .line 1367
    move-result-object v3

    .line 1368
    .line 1369
    if-eqz v3, :cond_3d

    .line 1370
    .line 1371
    iget-object v3, v3, Lq4/b;->d:Lg3/l;

    .line 1372
    const/4 v9, 0x0

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3, v9, v1}, Lq4/h;->e(Lg3/l;ILcom/google/android/gms/internal/ads/z6;)V

    .line 1376
    .line 1377
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1378
    .line 1379
    iget-object v3, v2, Lq4/o;->b:Ljava/lang/String;

    .line 1380
    .line 1381
    move-object/from16 v33, v3

    .line 1382
    goto :goto_2e

    .line 1383
    .line 1384
    :cond_3e
    move-object/from16 v33, v4

    .line 1385
    :goto_2e
    move-object v2, v4

    .line 1386
    move-object v3, v2

    .line 1387
    const/4 v5, 0x0

    .line 1388
    .line 1389
    .line 1390
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1391
    move-result v6

    .line 1392
    .line 1393
    if-ge v5, v6, :cond_41

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    move-result-object v6

    .line 1398
    .line 1399
    check-cast v6, Lq4/b;

    .line 1400
    .line 1401
    iget-object v9, v6, Lq4/b;->d:Lg3/l;

    .line 1402
    .line 1403
    iget v6, v6, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 1404
    .line 1405
    .line 1406
    const v10, 0x73626770

    .line 1407
    .line 1408
    .line 1409
    const v11, 0x73656967

    .line 1410
    .line 1411
    if-ne v6, v10, :cond_3f

    .line 1412
    .line 1413
    const/16 v13, 0xc

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v9, v13}, Lg3/l;->F(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9}, Lg3/l;->g()I

    .line 1420
    move-result v6

    .line 1421
    .line 1422
    if-ne v6, v11, :cond_40

    .line 1423
    move-object v3, v9

    .line 1424
    goto :goto_30

    .line 1425
    .line 1426
    :cond_3f
    const/16 v13, 0xc

    .line 1427
    .line 1428
    .line 1429
    const v10, 0x73677064

    .line 1430
    .line 1431
    if-ne v6, v10, :cond_40

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v9, v13}, Lg3/l;->F(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9}, Lg3/l;->g()I

    .line 1438
    move-result v6

    .line 1439
    .line 1440
    if-ne v6, v11, :cond_40

    .line 1441
    move-object v2, v9

    .line 1442
    .line 1443
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1444
    goto :goto_2f

    .line 1445
    .line 1446
    :cond_41
    const/16 v13, 0xc

    .line 1447
    .line 1448
    if-eqz v3, :cond_42

    .line 1449
    .line 1450
    if-nez v2, :cond_43

    .line 1451
    :cond_42
    :goto_31
    const/4 v11, 0x1

    .line 1452
    .line 1453
    goto/16 :goto_34

    .line 1454
    .line 1455
    :cond_43
    const/16 v10, 0x8

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v10}, Lg3/l;->F(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Lg3/l;->g()I

    .line 1462
    move-result v5

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 1466
    move-result v5

    .line 1467
    const/4 v6, 0x4

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v6}, Lg3/l;->G(I)V

    .line 1471
    const/4 v11, 0x1

    .line 1472
    .line 1473
    if-ne v5, v11, :cond_44

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v6}, Lg3/l;->G(I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_44
    invoke-virtual {v3}, Lg3/l;->g()I

    .line 1480
    move-result v3

    .line 1481
    .line 1482
    if-ne v3, v11, :cond_4c

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v10}, Lg3/l;->F(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2}, Lg3/l;->g()I

    .line 1489
    move-result v3

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bw0;->d(I)I

    .line 1493
    move-result v3

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v6}, Lg3/l;->G(I)V

    .line 1497
    .line 1498
    if-ne v3, v11, :cond_46

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2}, Lg3/l;->v()J

    .line 1502
    move-result-wide v9

    .line 1503
    .line 1504
    cmp-long v3, v9, v22

    .line 1505
    .line 1506
    if-eqz v3, :cond_45

    .line 1507
    goto :goto_32

    .line 1508
    .line 1509
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1513
    move-result-object v1

    .line 1514
    throw v1

    .line 1515
    :cond_46
    const/4 v5, 0x2

    .line 1516
    .line 1517
    if-lt v3, v5, :cond_47

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v6}, Lg3/l;->G(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_47
    :goto_32
    invoke-virtual {v2}, Lg3/l;->v()J

    .line 1524
    move-result-wide v9

    .line 1525
    .line 1526
    const-wide/16 v11, 0x1

    .line 1527
    .line 1528
    cmp-long v3, v9, v11

    .line 1529
    .line 1530
    if-nez v3, :cond_4b

    .line 1531
    const/4 v11, 0x1

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v11}, Lg3/l;->G(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, Lg3/l;->t()I

    .line 1538
    move-result v3

    .line 1539
    .line 1540
    and-int/lit16 v5, v3, 0xf0

    .line 1541
    .line 1542
    shr-int/lit8 v36, v5, 0x4

    .line 1543
    .line 1544
    and-int/lit8 v37, v3, 0xf

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Lg3/l;->t()I

    .line 1548
    move-result v3

    .line 1549
    .line 1550
    if-ne v3, v11, :cond_48

    .line 1551
    .line 1552
    const/16 v32, 0x1

    .line 1553
    goto :goto_33

    .line 1554
    .line 1555
    :cond_48
    const/16 v32, 0x0

    .line 1556
    .line 1557
    :goto_33
    if-nez v32, :cond_49

    .line 1558
    goto :goto_31

    .line 1559
    .line 1560
    .line 1561
    :cond_49
    invoke-virtual {v2}, Lg3/l;->t()I

    .line 1562
    move-result v34

    .line 1563
    .line 1564
    move/from16 v3, v24

    .line 1565
    .line 1566
    new-array v5, v3, [B

    .line 1567
    const/4 v9, 0x0

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v5, v9, v3}, Lg3/l;->e([BII)V

    .line 1571
    .line 1572
    if-nez v34, :cond_4a

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Lg3/l;->t()I

    .line 1576
    move-result v3

    .line 1577
    .line 1578
    new-array v4, v3, [B

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v4, v9, v3}, Lg3/l;->e([BII)V

    .line 1582
    .line 1583
    :cond_4a
    move-object/from16 v38, v4

    .line 1584
    const/4 v11, 0x1

    .line 1585
    .line 1586
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/z6;->j:Z

    .line 1587
    .line 1588
    new-instance v31, Lq4/o;

    .line 1589
    .line 1590
    move-object/from16 v35, v5

    .line 1591
    .line 1592
    .line 1593
    invoke-direct/range {v31 .. v38}, Lq4/o;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1594
    .line 1595
    move-object/from16 v2, v31

    .line 1596
    .line 1597
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/z6;->p:Ljava/lang/Object;

    .line 1598
    goto :goto_34

    .line 1599
    .line 1600
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v1}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1604
    move-result-object v1

    .line 1605
    throw v1

    .line 1606
    .line 1607
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1}, Ld3/g0;->b(Ljava/lang/String;)Ld3/g0;

    .line 1611
    move-result-object v1

    .line 1612
    throw v1

    .line 1613
    .line 1614
    .line 1615
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1616
    move-result v2

    .line 1617
    const/4 v9, 0x0

    .line 1618
    .line 1619
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1623
    move-result-object v3

    .line 1624
    .line 1625
    check-cast v3, Lq4/b;

    .line 1626
    .line 1627
    iget v4, v3, Lcom/google/android/gms/internal/ads/bw0;->c:I

    .line 1628
    .line 1629
    .line 1630
    const v5, 0x75756964

    .line 1631
    .line 1632
    if-ne v4, v5, :cond_4e

    .line 1633
    .line 1634
    iget-object v3, v3, Lq4/b;->d:Lg3/l;

    .line 1635
    .line 1636
    const/16 v10, 0x8

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v10}, Lg3/l;->F(I)V

    .line 1640
    .line 1641
    iget-object v4, v0, Lq4/h;->h:[B

    .line 1642
    .line 1643
    const/16 v5, 0x10

    .line 1644
    const/4 v6, 0x0

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3, v4, v6, v5}, Lg3/l;->e([BII)V

    .line 1648
    .line 1649
    sget-object v6, Lq4/h;->G:[B

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1653
    move-result v4

    .line 1654
    .line 1655
    if-nez v4, :cond_4d

    .line 1656
    goto :goto_36

    .line 1657
    .line 1658
    .line 1659
    :cond_4d
    invoke-static {v3, v5, v1}, Lq4/h;->e(Lg3/l;ILcom/google/android/gms/internal/ads/z6;)V

    .line 1660
    goto :goto_36

    .line 1661
    .line 1662
    :cond_4e
    const/16 v5, 0x10

    .line 1663
    .line 1664
    const/16 v10, 0x8

    .line 1665
    .line 1666
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1667
    goto :goto_35

    .line 1668
    .line 1669
    :cond_4f
    move/from16 v21, v1

    .line 1670
    .line 1671
    move-object/from16 v29, v5

    .line 1672
    .line 1673
    move-object/from16 v30, v6

    .line 1674
    .line 1675
    move/from16 v46, v9

    .line 1676
    .line 1677
    const/16 v10, 0x8

    .line 1678
    const/4 v11, 0x1

    .line 1679
    .line 1680
    const/16 v13, 0xc

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1686
    .line 1687
    :goto_37
    add-int/lit8 v9, v46, 0x1

    .line 1688
    .line 1689
    move/from16 v1, v21

    .line 1690
    .line 1691
    move-object/from16 v5, v29

    .line 1692
    .line 1693
    move-object/from16 v6, v30

    .line 1694
    .line 1695
    goto/16 :goto_a

    .line 1696
    .line 1697
    :cond_50
    move-object/from16 v30, v6

    .line 1698
    const/4 v4, 0x0

    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1704
    .line 1705
    .line 1706
    invoke-static/range {v30 .. v30}, Lq4/h;->c(Ljava/util/List;)Ld3/l;

    .line 1707
    move-result-object v1

    .line 1708
    .line 1709
    if-eqz v1, :cond_52

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1713
    move-result v2

    .line 1714
    const/4 v9, 0x0

    .line 1715
    .line 1716
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1720
    move-result-object v3

    .line 1721
    .line 1722
    check-cast v3, Lq4/g;

    .line 1723
    .line 1724
    iget-object v5, v3, Lq4/g;->d:Lq4/p;

    .line 1725
    .line 1726
    iget-object v5, v5, Lq4/p;->a:Lq4/n;

    .line 1727
    .line 1728
    iget-object v6, v3, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 1729
    .line 1730
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z6;->o:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v6, Lq4/e;

    .line 1733
    .line 1734
    sget v7, Lg3/s;->a:I

    .line 1735
    .line 1736
    iget v6, v6, Lq4/e;->a:I

    .line 1737
    .line 1738
    iget-object v5, v5, Lq4/n;->k:[Lq4/o;

    .line 1739
    .line 1740
    aget-object v5, v5, v6

    .line 1741
    .line 1742
    if-eqz v5, :cond_51

    .line 1743
    .line 1744
    iget-object v5, v5, Lq4/o;->b:Ljava/lang/String;

    .line 1745
    goto :goto_39

    .line 1746
    :cond_51
    move-object v5, v4

    .line 1747
    .line 1748
    .line 1749
    :goto_39
    invoke-virtual {v1, v5}, Ld3/l;->a(Ljava/lang/String;)Ld3/l;

    .line 1750
    move-result-object v5

    .line 1751
    .line 1752
    iget-object v6, v3, Lq4/g;->d:Lq4/p;

    .line 1753
    .line 1754
    iget-object v6, v6, Lq4/p;->a:Lq4/n;

    .line 1755
    .line 1756
    iget-object v6, v6, Lq4/n;->f:Ld3/q;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6}, Ld3/q;->a()Ld3/p;

    .line 1760
    move-result-object v6

    .line 1761
    .line 1762
    iput-object v5, v6, Ld3/p;->o:Ld3/l;

    .line 1763
    .line 1764
    new-instance v5, Ld3/q;

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v5, v6}, Ld3/q;-><init>(Ld3/p;)V

    .line 1768
    .line 1769
    iget-object v3, v3, Lq4/g;->a:Lx3/a0;

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v3, v5}, Lx3/a0;->d(Ld3/q;)V

    .line 1773
    .line 1774
    add-int/lit8 v9, v9, 0x1

    .line 1775
    goto :goto_38

    .line 1776
    .line 1777
    :cond_52
    iget-wide v1, v0, Lq4/h;->u:J

    .line 1778
    .line 1779
    cmp-long v1, v1, v18

    .line 1780
    .line 1781
    if-eqz v1, :cond_0

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1785
    move-result v1

    .line 1786
    const/4 v3, 0x0

    .line 1787
    .line 1788
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1792
    move-result-object v2

    .line 1793
    .line 1794
    check-cast v2, Lq4/g;

    .line 1795
    .line 1796
    iget-wide v4, v0, Lq4/h;->u:J

    .line 1797
    .line 1798
    iget v6, v2, Lq4/g;->f:I

    .line 1799
    .line 1800
    :goto_3b
    iget-object v7, v2, Lq4/g;->b:Lcom/google/android/gms/internal/ads/z6;

    .line 1801
    .line 1802
    iget v8, v7, Lcom/google/android/gms/internal/ads/z6;->d:I

    .line 1803
    .line 1804
    if-ge v6, v8, :cond_54

    .line 1805
    .line 1806
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/z6;->h:[J

    .line 1807
    .line 1808
    aget-wide v9, v8, v6

    .line 1809
    .line 1810
    cmp-long v8, v9, v4

    .line 1811
    .line 1812
    if-gtz v8, :cond_54

    .line 1813
    .line 1814
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/z6;->i:[Z

    .line 1815
    .line 1816
    aget-boolean v7, v7, v6

    .line 1817
    .line 1818
    if-eqz v7, :cond_53

    .line 1819
    .line 1820
    iput v6, v2, Lq4/g;->i:I

    .line 1821
    .line 1822
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1823
    goto :goto_3b

    .line 1824
    .line 1825
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1826
    goto :goto_3a

    .line 1827
    .line 1828
    :cond_55
    move-wide/from16 v2, v18

    .line 1829
    .line 1830
    iput-wide v2, v0, Lq4/h;->u:J

    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    .line 1835
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1836
    move-result v2

    .line 1837
    .line 1838
    if-nez v2, :cond_0

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1842
    move-result-object v1

    .line 1843
    .line 1844
    check-cast v1, Lq4/a;

    .line 1845
    .line 1846
    iget-object v1, v1, Lq4/a;->f:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    goto/16 :goto_0

    .line 1852
    :cond_57
    const/4 v9, 0x0

    .line 1853
    .line 1854
    iput v9, v0, Lq4/h;->n:I

    .line 1855
    .line 1856
    iput v9, v0, Lq4/h;->q:I

    .line 1857
    return-void
.end method

.method public final release()V
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq4/h;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq4/g;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq4/g;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lq4/h;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lq4/h;->t:I

    .line 29
    .line 30
    iput-wide p3, p0, Lq4/h;->u:J

    .line 31
    .line 32
    iget-object p1, p0, Lq4/h;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lq4/h;->n:I

    .line 38
    .line 39
    iput v0, p0, Lq4/h;->q:I

    .line 40
    .line 41
    return-void
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
.end method
