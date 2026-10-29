.class public final Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sk0;

.field public final b:Lb2/y;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/t6;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/o2;

.field public g:Lcom/google/android/gms/internal/ads/p3;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/r3;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/r3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->d:Lcom/google/android/gms/internal/ads/t6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o3;->c:Z

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/sk0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/sk0;

    .line 17
    .line 18
    new-instance p1, Lb2/y;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->b:Lb2/y;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/t6;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/r3;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o3;->m:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o3;->n:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/o3;->l:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o3;->h:J

    .line 54
    .line 55
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/sk0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sk0;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/o3;->b:Lb2/y;

    .line 57
    .line 58
    const v10, 0x6c726468

    .line 59
    .line 60
    .line 61
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/sk0;

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    if-eq v2, v7, :cond_38

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v2, v13, :cond_2c

    .line 68
    .line 69
    const v15, 0x69766f6d

    .line 70
    .line 71
    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const-wide/16 v18, 0x8

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    if-eq v2, v14, :cond_24

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    move/from16 v20, v14

    .line 83
    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    if-eq v2, v4, :cond_22

    .line 87
    .line 88
    if-eq v2, v9, :cond_13

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/o3;->n:J

    .line 95
    .line 96
    cmp-long v2, v4, v9

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    return v1

    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/r3;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget v3, v2, Lcom/google/android/gms/internal/ads/r3;->h:I

    .line 107
    .line 108
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/r3;->b:Lcom/google/android/gms/internal/ads/h3;

    .line 109
    .line 110
    invoke-interface {v9, v1, v3, v8}, Lcom/google/android/gms/internal/ads/h3;->c(Lcom/google/android/gms/internal/ads/ks1;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v3, v1

    .line 115
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->h:I

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v1, v8

    .line 122
    :goto_2
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v3, v2, Lcom/google/android/gms/internal/ads/r3;->g:I

    .line 125
    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    iget v3, v2, Lcom/google/android/gms/internal/ads/r3;->i:I

    .line 129
    .line 130
    iget v4, v2, Lcom/google/android/gms/internal/ads/r3;->f:I

    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/r3;->e:J

    .line 134
    .line 135
    int-to-long v12, v3

    .line 136
    mul-long/2addr v10, v12

    .line 137
    div-long/2addr v10, v4

    .line 138
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_6

    .line 145
    .line 146
    move v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v12, v8

    .line 149
    :goto_3
    iget v13, v2, Lcom/google/android/gms/internal/ads/r3;->g:I

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/h3;->e(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v3, v2, Lcom/google/android/gms/internal/ads/r3;->i:I

    .line 157
    .line 158
    add-int/2addr v3, v7

    .line 159
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->i:I

    .line 160
    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    return v8

    .line 164
    :cond_9
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/r3;

    .line 165
    .line 166
    return v8

    .line 167
    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v9, 0x1

    .line 172
    .line 173
    and-long/2addr v4, v9

    .line 174
    cmp-long v2, v4, v9

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 182
    .line 183
    invoke-interface {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const v4, 0x5453494c

    .line 194
    .line 195
    .line 196
    if-ne v2, v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v15, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move v3, v14

    .line 209
    :goto_4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 213
    .line 214
    .line 215
    return v8

    .line 216
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 221
    .line 222
    .line 223
    if-ne v2, v4, :cond_e

    .line 224
    .line 225
    int-to-long v2, v3

    .line 226
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    add-long/2addr v4, v2

    .line 231
    add-long v4, v4, v18

    .line 232
    .line 233
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 234
    .line 235
    return v8

    .line 236
    :cond_e
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 243
    .line 244
    array-length v5, v4

    .line 245
    move v7, v8

    .line 246
    :goto_5
    if-ge v7, v5, :cond_11

    .line 247
    .line 248
    aget-object v9, v4, v7

    .line 249
    .line 250
    iget v10, v9, Lcom/google/android/gms/internal/ads/r3;->c:I

    .line 251
    .line 252
    if-eq v10, v2, :cond_10

    .line 253
    .line 254
    iget v10, v9, Lcom/google/android/gms/internal/ads/r3;->d:I

    .line 255
    .line 256
    if-ne v10, v2, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    :goto_6
    move-object v6, v9

    .line 263
    :cond_11
    if-nez v6, :cond_12

    .line 264
    .line 265
    int-to-long v2, v3

    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    add-long/2addr v4, v2

    .line 271
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 272
    .line 273
    return v8

    .line 274
    :cond_12
    iput v3, v6, Lcom/google/android/gms/internal/ads/r3;->g:I

    .line 275
    .line 276
    iput v3, v6, Lcom/google/android/gms/internal/ads/r3;->h:I

    .line 277
    .line 278
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/r3;

    .line 279
    .line 280
    return v8

    .line 281
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/sk0;

    .line 282
    .line 283
    iget v3, v0, Lcom/google/android/gms/internal/ads/o3;->o:I

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 289
    .line 290
    iget v9, v0, Lcom/google/android/gms/internal/ads/o3;->o:I

    .line 291
    .line 292
    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v1, v5, :cond_14

    .line 300
    .line 301
    move/from16 v21, v13

    .line 302
    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 307
    .line 308
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/sk0;->G(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v14, v3

    .line 316
    move/from16 v21, v13

    .line 317
    .line 318
    move-wide/from16 p1, v14

    .line 319
    .line 320
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o3;->m:J

    .line 321
    .line 322
    cmp-long v3, p1, v13

    .line 323
    .line 324
    if-lez v3, :cond_15

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_15
    add-long v13, v13, v18

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-lt v1, v5, :cond_1e

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    move/from16 v22, v8

    .line 353
    .line 354
    int-to-long v8, v9

    .line 355
    add-long/2addr v8, v13

    .line 356
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sk0;->G(I)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 360
    .line 361
    array-length v15, v12

    .line 362
    move/from16 v6, v22

    .line 363
    .line 364
    :goto_9
    if-ge v6, v15, :cond_17

    .line 365
    .line 366
    aget-object v4, v12, v6

    .line 367
    .line 368
    iget v10, v4, Lcom/google/android/gms/internal/ads/r3;->c:I

    .line 369
    .line 370
    if-eq v10, v1, :cond_18

    .line 371
    .line 372
    iget v10, v4, Lcom/google/android/gms/internal/ads/r3;->d:I

    .line 373
    .line 374
    if-ne v10, v1, :cond_16

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    goto :goto_9

    .line 381
    :cond_17
    const/4 v4, 0x0

    .line 382
    :cond_18
    :goto_a
    if-eqz v4, :cond_1d

    .line 383
    .line 384
    and-int/lit8 v1, v3, 0x10

    .line 385
    .line 386
    if-ne v1, v5, :cond_19

    .line 387
    .line 388
    move v1, v7

    .line 389
    goto :goto_b

    .line 390
    :cond_19
    move/from16 v1, v22

    .line 391
    .line 392
    :goto_b
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/r3;->l:J

    .line 393
    .line 394
    cmp-long v3, v10, v16

    .line 395
    .line 396
    if-nez v3, :cond_1a

    .line 397
    .line 398
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/r3;->l:J

    .line 399
    .line 400
    :cond_1a
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget v1, v4, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 403
    .line 404
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 405
    .line 406
    array-length v3, v3

    .line 407
    if-ne v1, v3, :cond_1b

    .line 408
    .line 409
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r3;->m:[J

    .line 410
    .line 411
    array-length v3, v1

    .line 412
    mul-int/lit8 v3, v3, 0x3

    .line 413
    .line 414
    div-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/r3;->m:[J

    .line 421
    .line 422
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 423
    .line 424
    array-length v3, v1

    .line 425
    mul-int/lit8 v3, v3, 0x3

    .line 426
    .line 427
    div-int/lit8 v3, v3, 0x2

    .line 428
    .line 429
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 434
    .line 435
    :cond_1b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r3;->m:[J

    .line 436
    .line 437
    iget v3, v4, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 438
    .line 439
    aput-wide v8, v1, v3

    .line 440
    .line 441
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 442
    .line 443
    iget v6, v4, Lcom/google/android/gms/internal/ads/r3;->j:I

    .line 444
    .line 445
    aput v6, v1, v3

    .line 446
    .line 447
    add-int/2addr v3, v7

    .line 448
    iput v3, v4, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 449
    .line 450
    :cond_1c
    iget v1, v4, Lcom/google/android/gms/internal/ads/r3;->j:I

    .line 451
    .line 452
    add-int/2addr v1, v7

    .line 453
    iput v1, v4, Lcom/google/android/gms/internal/ads/r3;->j:I

    .line 454
    .line 455
    :cond_1d
    move/from16 v8, v22

    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    const/4 v6, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_1e
    move/from16 v22, v8

    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 463
    .line 464
    array-length v2, v1

    .line 465
    move/from16 v3, v22

    .line 466
    .line 467
    :goto_c
    if-ge v3, v2, :cond_20

    .line 468
    .line 469
    aget-object v4, v1, v3

    .line 470
    .line 471
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r3;->m:[J

    .line 472
    .line 473
    iget v6, v4, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 474
    .line 475
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/r3;->m:[J

    .line 480
    .line 481
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 482
    .line 483
    iget v6, v4, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 484
    .line 485
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 490
    .line 491
    iget v5, v4, Lcom/google/android/gms/internal/ads/r3;->c:I

    .line 492
    .line 493
    const/high16 v6, 0x62770000

    .line 494
    .line 495
    and-int/2addr v5, v6

    .line 496
    if-ne v5, v6, :cond_1f

    .line 497
    .line 498
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/r3;->a:Lcom/google/android/gms/internal/ads/q3;

    .line 499
    .line 500
    iget v5, v5, Lcom/google/android/gms/internal/ads/q3;->f:I

    .line 501
    .line 502
    if-eqz v5, :cond_1f

    .line 503
    .line 504
    iget v5, v4, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 505
    .line 506
    if-lez v5, :cond_1f

    .line 507
    .line 508
    iput v5, v4, Lcom/google/android/gms/internal/ads/r3;->f:I

    .line 509
    .line 510
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_20
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/o3;->p:Z

    .line 514
    .line 515
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 516
    .line 517
    array-length v1, v1

    .line 518
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 519
    .line 520
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/o3;->h:J

    .line 521
    .line 522
    if-nez v1, :cond_21

    .line 523
    .line 524
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    .line 525
    .line 526
    const-wide/16 v5, 0x0

    .line 527
    .line 528
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    const/4 v5, 0x6

    .line 535
    goto :goto_e

    .line 536
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/r2;

    .line 537
    .line 538
    const/4 v5, 0x2

    .line 539
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;JI)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 547
    .line 548
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->m:J

    .line 549
    .line 550
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 551
    .line 552
    return v22

    .line 553
    :cond_22
    move/from16 v22, v8

    .line 554
    .line 555
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 556
    .line 557
    move/from16 v4, v22

    .line 558
    .line 559
    invoke-interface {v1, v4, v14, v2}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const v5, 0x31786469

    .line 574
    .line 575
    .line 576
    if-ne v2, v5, :cond_23

    .line 577
    .line 578
    iput v9, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 579
    .line 580
    iput v3, v0, Lcom/google/android/gms/internal/ads/o3;->o:I

    .line 581
    .line 582
    return v4

    .line 583
    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    int-to-long v5, v3

    .line 588
    add-long/2addr v1, v5

    .line 589
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 590
    .line 591
    return v4

    .line 592
    :cond_24
    move v4, v8

    .line 593
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/o3;->m:J

    .line 594
    .line 595
    cmp-long v2, v10, v16

    .line 596
    .line 597
    if-eqz v2, :cond_26

    .line 598
    .line 599
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    cmp-long v2, v13, v10

    .line 604
    .line 605
    if-nez v2, :cond_25

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_25
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 609
    .line 610
    return v4

    .line 611
    :cond_26
    :goto_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 612
    .line 613
    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iput v2, v9, Lb2/y;->a:I

    .line 630
    .line 631
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v9, Lb2/y;->b:I

    .line 636
    .line 637
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget v6, v9, Lb2/y;->a:I

    .line 642
    .line 643
    const v8, 0x46464952

    .line 644
    .line 645
    .line 646
    if-ne v6, v8, :cond_27

    .line 647
    .line 648
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 649
    .line 650
    .line 651
    return v4

    .line 652
    :cond_27
    const v4, 0x5453494c

    .line 653
    .line 654
    .line 655
    if-ne v6, v4, :cond_28

    .line 656
    .line 657
    if-eq v2, v15, :cond_29

    .line 658
    .line 659
    :cond_28
    const/4 v4, 0x0

    .line 660
    goto :goto_11

    .line 661
    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o3;->m:J

    .line 666
    .line 667
    iget v4, v9, Lb2/y;->b:I

    .line 668
    .line 669
    int-to-long v8, v4

    .line 670
    add-long/2addr v2, v8

    .line 671
    add-long v2, v2, v18

    .line 672
    .line 673
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o3;->n:J

    .line 674
    .line 675
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/o3;->p:Z

    .line 676
    .line 677
    if-nez v4, :cond_2a

    .line 678
    .line 679
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/p3;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget v4, v4, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 685
    .line 686
    and-int/2addr v4, v5

    .line 687
    if-eq v4, v5, :cond_2b

    .line 688
    .line 689
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 690
    .line 691
    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    .line 692
    .line 693
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/o3;->h:J

    .line 694
    .line 695
    const-wide/16 v8, 0x0

    .line 696
    .line 697
    invoke-direct {v3, v4, v5, v8, v9}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    .line 701
    .line 702
    .line 703
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/o3;->p:Z

    .line 704
    .line 705
    :cond_2a
    const/4 v4, 0x0

    .line 706
    goto :goto_10

    .line 707
    :cond_2b
    const/4 v4, 0x4

    .line 708
    iput v4, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 709
    .line 710
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    return v4

    .line 714
    :goto_10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    const-wide/16 v5, 0xc

    .line 719
    .line 720
    add-long/2addr v1, v5

    .line 721
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 722
    .line 723
    const/4 v5, 0x6

    .line 724
    iput v5, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 725
    .line 726
    return v4

    .line 727
    :goto_11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    iget v3, v9, Lb2/y;->b:I

    .line 732
    .line 733
    int-to-long v5, v3

    .line 734
    add-long/2addr v1, v5

    .line 735
    add-long v1, v1, v18

    .line 736
    .line 737
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 738
    .line 739
    return v4

    .line 740
    :cond_2c
    move v4, v8

    .line 741
    move/from16 v21, v13

    .line 742
    .line 743
    move/from16 v20, v14

    .line 744
    .line 745
    iget v2, v0, Lcom/google/android/gms/internal/ads/o3;->l:I

    .line 746
    .line 747
    add-int/lit8 v2, v2, -0x4

    .line 748
    .line 749
    new-instance v3, Lcom/google/android/gms/internal/ads/sk0;

    .line 750
    .line 751
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 755
    .line 756
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 757
    .line 758
    .line 759
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/s3;->a(ILcom/google/android/gms/internal/ads/sk0;)Lcom/google/android/gms/internal/ads/s3;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v2, v1, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 764
    .line 765
    if-ne v2, v10, :cond_37

    .line 766
    .line 767
    const-class v2, Lcom/google/android/gms/internal/ads/p3;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m3;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/google/android/gms/internal/ads/p3;

    .line 774
    .line 775
    if-eqz v2, :cond_36

    .line 776
    .line 777
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/p3;

    .line 778
    .line 779
    iget v3, v2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 780
    .line 781
    iget v2, v2, Lcom/google/android/gms/internal/ads/p3;->a:I

    .line 782
    .line 783
    int-to-long v3, v3

    .line 784
    int-to-long v5, v2

    .line 785
    mul-long/2addr v3, v5

    .line 786
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/o3;->h:J

    .line 787
    .line 788
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s3;->a:Lcom/google/android/gms/internal/ads/b51;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    :goto_12
    if-ge v4, v3, :cond_35

    .line 802
    .line 803
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lcom/google/android/gms/internal/ads/m3;

    .line 808
    .line 809
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/m3;->zza()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    const v9, 0x6c727473

    .line 814
    .line 815
    .line 816
    if-ne v8, v9, :cond_34

    .line 817
    .line 818
    check-cast v6, Lcom/google/android/gms/internal/ads/s3;

    .line 819
    .line 820
    add-int/lit8 v8, v5, 0x1

    .line 821
    .line 822
    const-class v9, Lcom/google/android/gms/internal/ads/q3;

    .line 823
    .line 824
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/s3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m3;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lcom/google/android/gms/internal/ads/q3;

    .line 829
    .line 830
    const-class v10, Lcom/google/android/gms/internal/ads/t3;

    .line 831
    .line 832
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/s3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m3;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Lcom/google/android/gms/internal/ads/t3;

    .line 837
    .line 838
    const-string v11, "AviExtractor"

    .line 839
    .line 840
    if-nez v9, :cond_2e

    .line 841
    .line 842
    const-string v5, "Missing Stream Header"

    .line 843
    .line 844
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_2d
    :goto_13
    const/4 v10, 0x0

    .line 848
    goto :goto_14

    .line 849
    :cond_2e
    if-nez v10, :cond_2f

    .line 850
    .line 851
    const-string v5, "Missing Stream Format"

    .line 852
    .line 853
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/v21;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_2f
    iget v11, v9, Lcom/google/android/gms/internal/ads/q3;->b:I

    .line 858
    .line 859
    int-to-long v11, v11

    .line 860
    iget v13, v9, Lcom/google/android/gms/internal/ads/q3;->c:I

    .line 861
    .line 862
    const-wide/32 v14, 0xf4240

    .line 863
    .line 864
    .line 865
    mul-long v25, v11, v14

    .line 866
    .line 867
    int-to-long v11, v13

    .line 868
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 869
    .line 870
    iget v13, v9, Lcom/google/android/gms/internal/ads/q3;->d:I

    .line 871
    .line 872
    int-to-long v13, v13

    .line 873
    move-wide/from16 v27, v11

    .line 874
    .line 875
    move-wide/from16 v23, v13

    .line 876
    .line 877
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/xp0;->w(JJJLjava/math/RoundingMode;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v11

    .line 881
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/t3;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 882
    .line 883
    new-instance v13, Lcom/google/android/gms/internal/ads/xv1;

    .line 884
    .line 885
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/xv1;->c(I)V

    .line 889
    .line 890
    .line 891
    iget v14, v9, Lcom/google/android/gms/internal/ads/q3;->e:I

    .line 892
    .line 893
    if-eqz v14, :cond_30

    .line 894
    .line 895
    iput v14, v13, Lcom/google/android/gms/internal/ads/xv1;->o:I

    .line 896
    .line 897
    :cond_30
    const-class v14, Lcom/google/android/gms/internal/ads/u3;

    .line 898
    .line 899
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/s3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/m3;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lcom/google/android/gms/internal/ads/u3;

    .line 904
    .line 905
    if-eqz v6, :cond_31

    .line 906
    .line 907
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/u3;->a:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v6, v13, Lcom/google/android/gms/internal/ads/xv1;->b:Ljava/lang/String;

    .line 910
    .line 911
    :cond_31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/rw1;->o:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/z9;->f(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eq v6, v7, :cond_32

    .line 918
    .line 919
    move/from16 v10, v21

    .line 920
    .line 921
    if-ne v6, v10, :cond_2d

    .line 922
    .line 923
    const/4 v6, 0x2

    .line 924
    :cond_32
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 925
    .line 926
    invoke-interface {v10, v5, v6}, Lcom/google/android/gms/internal/ads/o2;->e(II)Lcom/google/android/gms/internal/ads/h3;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    new-instance v10, Lcom/google/android/gms/internal/ads/rw1;

    .line 931
    .line 932
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/h3;->d(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 936
    .line 937
    .line 938
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/o3;->h:J

    .line 939
    .line 940
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/o3;->h:J

    .line 945
    .line 946
    new-instance v10, Lcom/google/android/gms/internal/ads/r3;

    .line 947
    .line 948
    invoke-direct {v10, v5, v9, v6}, Lcom/google/android/gms/internal/ads/r3;-><init>(ILcom/google/android/gms/internal/ads/q3;Lcom/google/android/gms/internal/ads/h3;)V

    .line 949
    .line 950
    .line 951
    :goto_14
    if-eqz v10, :cond_33

    .line 952
    .line 953
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_33
    move v5, v8

    .line 957
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    const/16 v21, 0x2

    .line 960
    .line 961
    goto/16 :goto_12

    .line 962
    .line 963
    :cond_35
    const/4 v4, 0x0

    .line 964
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/r3;

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, [Lcom/google/android/gms/internal/ads/r3;

    .line 971
    .line 972
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 975
    .line 976
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o2;->K()V

    .line 977
    .line 978
    .line 979
    move/from16 v1, v20

    .line 980
    .line 981
    iput v1, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 982
    .line 983
    return v4

    .line 984
    :cond_36
    const-string v1, "AviHeader not found"

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    throw v1

    .line 992
    :cond_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    add-int/lit8 v1, v1, 0x1c

    .line 1003
    .line 1004
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "Unexpected header list type "

    .line 1008
    .line 1009
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    throw v1

    .line 1025
    :cond_38
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 1026
    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iput v1, v9, Lb2/y;->a:I

    .line 1042
    .line 1043
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iput v1, v9, Lb2/y;->b:I

    .line 1048
    .line 1049
    iget v1, v9, Lb2/y;->a:I

    .line 1050
    .line 1051
    const/16 v2, 0x16

    .line 1052
    .line 1053
    const v4, 0x5453494c

    .line 1054
    .line 1055
    .line 1056
    if-ne v1, v4, :cond_3a

    .line 1057
    .line 1058
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sk0;->c()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-ne v1, v10, :cond_39

    .line 1063
    .line 1064
    iget v1, v9, Lb2/y;->b:I

    .line 1065
    .line 1066
    iput v1, v0, Lcom/google/android/gms/internal/ads/o3;->l:I

    .line 1067
    .line 1068
    const/4 v10, 0x2

    .line 1069
    iput v10, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    return v22

    .line 1074
    :cond_39
    invoke-static {v1, v2}, Laa/n;->d(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "hdrl expected, found: "

    .line 1084
    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_3a
    const/4 v4, 0x0

    .line 1102
    invoke-static {v1, v2}, Laa/n;->d(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v2, "LIST expected, found: "

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    throw v1

    .line 1128
    :cond_3b
    move-object v4, v6

    .line 1129
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o3;->a(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_3c

    .line 1134
    .line 1135
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 1136
    .line 1137
    .line 1138
    iput v7, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 1139
    .line 1140
    const/16 v22, 0x0

    .line 1141
    .line 1142
    return v22

    .line 1143
    :cond_3c
    const-string v1, "AVI Header List not found"

    .line 1144
    .line 1145
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    throw v1
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

.method public final c(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o3;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->d:Lcom/google/android/gms/internal/ads/t6;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/q7;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->f:Lcom/google/android/gms/internal/ads/o2;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 21
    .line 22
    return-void
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
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o3;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/r3;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/r3;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/r3;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/r3;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/xp0;->s([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r3;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o3;->i:[Lcom/google/android/gms/internal/ads/r3;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 58
    .line 59
    return-void
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
