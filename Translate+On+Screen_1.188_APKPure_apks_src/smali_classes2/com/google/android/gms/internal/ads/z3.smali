.class public final Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/sk0;

.field public final c:Lcom/google/android/gms/internal/ads/q2;

.field public d:Lcom/google/android/gms/internal/ads/o2;

.field public e:Lcom/google/android/gms/internal/ads/h3;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/o8;

.field public h:Lcom/google/android/gms/internal/ads/s2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/y3;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ts;->p:I

    .line 2
    .line 3
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sk0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/sk0;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/q2;

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t6;->p:Lcom/google/android/gms/internal/ads/t6;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dx0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dx0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/dx0;->d(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/t6;I)Lcom/google/android/gms/internal/ads/o8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o8;->a:[Lcom/google/android/gms/internal/ads/s7;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sk0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/h2;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/h2;->r([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk0;->P()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v3, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v2
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z3;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v4, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eq v2, v9, :cond_17

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z3;->k:Lcom/google/android/gms/internal/ads/y3;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/f2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v14, Lcom/google/android/gms/internal/ads/b2;

    .line 47
    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/f2;->I(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_0
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    .line 58
    .line 59
    cmp-long v9, v14, v12

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    if-nez v9, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n2;->b(I)V

    .line 68
    .line 69
    .line 70
    new-array v9, v5, [B

    .line 71
    .line 72
    invoke-interface {v1, v6, v5, v9}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 73
    .line 74
    .line 75
    aget-byte v9, v9, v6

    .line 76
    .line 77
    and-int/2addr v9, v5

    .line 78
    if-eq v5, v9, :cond_1

    .line 79
    .line 80
    move v12, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v12, v5

    .line 83
    :goto_0
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/n2;->b(I)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v9, :cond_2

    .line 87
    .line 88
    const/4 v10, 0x6

    .line 89
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/sk0;

    .line 90
    .line 91
    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 95
    .line 96
    move v11, v6

    .line 97
    :goto_1
    if-ge v11, v10, :cond_4

    .line 98
    .line 99
    sub-int v13, v10, v11

    .line 100
    .line 101
    invoke-interface {v1, v11, v13, v9}, Lcom/google/android/gms/internal/ads/n2;->C(II[B)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ne v13, v14, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/2addr v11, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sk0;->C(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sk0;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 124
    .line 125
    int-to-long v11, v1

    .line 126
    mul-long/2addr v9, v11

    .line 127
    :goto_3
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 128
    .line 129
    cmp-long v4, v1, v7

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    cmp-long v1, v9, v1

    .line 134
    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide v7, v9

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    :goto_4
    move v5, v6

    .line 141
    :goto_5
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_7
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/sk0;

    .line 153
    .line 154
    iget v3, v2, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 155
    .line 156
    const-wide/32 v7, 0xf4240

    .line 157
    .line 158
    .line 159
    const v4, 0x8000

    .line 160
    .line 161
    .line 162
    if-ge v3, v4, :cond_b

    .line 163
    .line 164
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/ks1;->q(II[B)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v14, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v5, v6

    .line 175
    :goto_6
    if-nez v5, :cond_a

    .line 176
    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->C(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    .line 189
    .line 190
    mul-long/2addr v1, v7

    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 192
    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v3, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    div-long v6, v1, v3

    .line 199
    .line 200
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 201
    .line 202
    iget v9, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h3;->e(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 208
    .line 209
    .line 210
    return v14

    .line 211
    :cond_b
    move v5, v6

    .line 212
    :cond_c
    :goto_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 213
    .line 214
    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    .line 215
    .line 216
    iget v4, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 217
    .line 218
    if-ge v3, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v4, v3

    .line 225
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->G(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 238
    .line 239
    :goto_8
    iget v4, v2, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0x10

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/q2;

    .line 244
    .line 245
    if-gt v3, v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 251
    .line 252
    iget v10, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    .line 253
    .line 254
    invoke-static {v2, v4, v10, v9}, Lcom/google/android/gms/internal/ads/gd1;->l(Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/s2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    if-eqz v5, :cond_13

    .line 270
    .line 271
    :goto_9
    iget v4, v2, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 272
    .line 273
    iget v5, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 274
    .line 275
    sub-int v5, v4, v5

    .line 276
    .line 277
    if-gt v3, v5, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 283
    .line 284
    iget v5, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    .line 285
    .line 286
    invoke-static {v2, v4, v5, v9}, Lcom/google/android/gms/internal/ads/gd1;->l(Lcom/google/android/gms/internal/ads/sk0;Lcom/google/android/gms/internal/ads/s2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 287
    .line 288
    .line 289
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_a

    .line 291
    :catch_1
    move v4, v6

    .line 292
    :goto_a
    iget v5, v2, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 293
    .line 294
    iget v10, v2, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 295
    .line 296
    if-le v5, v10, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/q2;->b:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-wide v3, v12

    .line 318
    :goto_d
    iget v5, v2, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 319
    .line 320
    sub-int/2addr v5, v1

    .line 321
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 325
    .line 326
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/h3;->a(ILcom/google/android/gms/internal/ads/sk0;)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    .line 330
    .line 331
    add-int/2addr v1, v5

    .line 332
    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    .line 333
    .line 334
    cmp-long v5, v3, v12

    .line 335
    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    .line 339
    .line 340
    mul-long/2addr v9, v7

    .line 341
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 342
    .line 343
    sget-object v7, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, v5, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 346
    .line 347
    int-to-long v7, v5

    .line 348
    div-long v15, v9, v7

    .line 349
    .line 350
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    move/from16 v18, v1

    .line 359
    .line 360
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/h3;->e(JIIILcom/google/android/gms/internal/ads/g3;)V

    .line 361
    .line 362
    .line 363
    iput v6, v0, Lcom/google/android/gms/internal/ads/z3;->l:I

    .line 364
    .line 365
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z3;->m:J

    .line 366
    .line 367
    :cond_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 368
    .line 369
    array-length v1, v1

    .line 370
    iget v3, v2, Lcom/google/android/gms/internal/ads/sk0;->c:I

    .line 371
    .line 372
    sub-int/2addr v1, v3

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/16 v4, 0x10

    .line 378
    .line 379
    if-ge v3, v4, :cond_16

    .line 380
    .line 381
    if-lt v1, v4, :cond_15

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->B()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 389
    .line 390
    iget v4, v2, Lcom/google/android/gms/internal/ads/sk0;->b:I

    .line 391
    .line 392
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/sk0;->E(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sk0;->C(I)V

    .line 399
    .line 400
    .line 401
    :cond_16
    :goto_e
    return v6

    .line 402
    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcom/google/android/gms/internal/ads/sk0;

    .line 406
    .line 407
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->L()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v5, v2, 0x2

    .line 420
    .line 421
    const/16 v9, 0x3ffe

    .line 422
    .line 423
    if-ne v5, v9, :cond_1c

    .line 424
    .line 425
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/o2;

    .line 431
    .line 432
    sget-object v3, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->D()J

    .line 439
    .line 440
    .line 441
    move-result-wide v23

    .line 442
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lph/sm;

    .line 450
    .line 451
    if-eqz v3, :cond_18

    .line 452
    .line 453
    iget-object v3, v3, Lph/sm;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, [J

    .line 456
    .line 457
    array-length v3, v3

    .line 458
    if-lez v3, :cond_18

    .line 459
    .line 460
    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    .line 461
    .line 462
    invoke-direct {v3, v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/r2;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    move/from16 v28, v6

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_18
    cmp-long v3, v23, v12

    .line 470
    .line 471
    if-eqz v3, :cond_1b

    .line 472
    .line 473
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 474
    .line 475
    cmp-long v3, v12, v7

    .line 476
    .line 477
    if-lez v3, :cond_1b

    .line 478
    .line 479
    new-instance v14, Lcom/google/android/gms/internal/ads/y3;

    .line 480
    .line 481
    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->j:I

    .line 482
    .line 483
    iget v5, v1, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 484
    .line 485
    new-instance v15, Lcom/google/android/gms/internal/ads/hx0;

    .line 486
    .line 487
    invoke-direct {v15, v1, v4}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lcom/google/android/gms/internal/ads/x3;

    .line 491
    .line 492
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/s2;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v17

    .line 499
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 500
    .line 501
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 502
    .line 503
    if-lez v3, :cond_19

    .line 504
    .line 505
    int-to-long v12, v5

    .line 506
    move/from16 v28, v6

    .line 507
    .line 508
    move-wide/from16 v19, v7

    .line 509
    .line 510
    int-to-long v6, v3

    .line 511
    add-long/2addr v6, v12

    .line 512
    const-wide/16 v12, 0x2

    .line 513
    .line 514
    div-long/2addr v6, v12

    .line 515
    const-wide/16 v12, 0x1

    .line 516
    .line 517
    add-long/2addr v6, v12

    .line 518
    move-wide/from16 v25, v6

    .line 519
    .line 520
    :goto_f
    const/4 v6, 0x6

    .line 521
    goto :goto_10

    .line 522
    :cond_19
    move/from16 v28, v6

    .line 523
    .line 524
    move-wide/from16 v19, v7

    .line 525
    .line 526
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 527
    .line 528
    iget v6, v1, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 529
    .line 530
    const-wide/16 v7, 0x1000

    .line 531
    .line 532
    if-ne v3, v6, :cond_1a

    .line 533
    .line 534
    if-lez v3, :cond_1a

    .line 535
    .line 536
    int-to-long v7, v3

    .line 537
    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 538
    .line 539
    int-to-long v12, v3

    .line 540
    iget v1, v1, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 541
    .line 542
    move-wide/from16 v21, v12

    .line 543
    .line 544
    int-to-long v11, v1

    .line 545
    mul-long v7, v7, v21

    .line 546
    .line 547
    mul-long/2addr v7, v11

    .line 548
    const-wide/16 v11, 0x8

    .line 549
    .line 550
    div-long/2addr v7, v11

    .line 551
    const-wide/16 v11, 0x40

    .line 552
    .line 553
    add-long/2addr v7, v11

    .line 554
    move-wide/from16 v25, v7

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :goto_10
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v27

    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    move-wide/from16 v21, v9

    .line 564
    .line 565
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/e2;JJJJJI)V

    .line 566
    .line 567
    .line 568
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/z3;->k:Lcom/google/android/gms/internal/ads/y3;

    .line 569
    .line 570
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/f2;->c:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, Lcom/google/android/gms/internal/ads/a2;

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    move/from16 v28, v6

    .line 577
    .line 578
    new-instance v3, Lcom/google/android/gms/internal/ads/r2;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s2;->e()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/r2;-><init>(JJ)V

    .line 585
    .line 586
    .line 587
    :goto_11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o2;->l(Lcom/google/android/gms/internal/ads/a3;)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x5

    .line 591
    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 592
    .line 593
    return v28

    .line 594
    :cond_1c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 595
    .line 596
    .line 597
    const-string v1, "First frame does not start with sync code."

    .line 598
    .line 599
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    throw v1

    .line 604
    :cond_1d
    move/from16 v28, v6

    .line 605
    .line 606
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 607
    .line 608
    :goto_12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lcom/google/android/gms/internal/ads/ok0;

    .line 612
    .line 613
    new-array v4, v9, [B

    .line 614
    .line 615
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/ok0;-><init>([BI)V

    .line 616
    .line 617
    .line 618
    move/from16 v5, v28

    .line 619
    .line 620
    invoke-interface {v1, v5, v9, v4}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ok0;->g()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/ok0;->h(I)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    const/16 v12, 0x18

    .line 632
    .line 633
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/ok0;->h(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v9

    .line 638
    if-nez v11, :cond_1e

    .line 639
    .line 640
    const/16 v2, 0x26

    .line 641
    .line 642
    new-array v3, v2, [B

    .line 643
    .line 644
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lcom/google/android/gms/internal/ads/s2;

    .line 648
    .line 649
    invoke-direct {v2, v3, v9, v5}, Lcom/google/android/gms/internal/ads/s2;-><init>([BII)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v20, v7

    .line 653
    .line 654
    goto/16 :goto_17

    .line 655
    .line 656
    :cond_1e
    if-eqz v2, :cond_25

    .line 657
    .line 658
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/s2;->l:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v12, Lcom/google/android/gms/internal/ads/o8;

    .line 661
    .line 662
    if-ne v11, v8, :cond_1f

    .line 663
    .line 664
    new-instance v11, Lcom/google/android/gms/internal/ads/sk0;

    .line 665
    .line 666
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 670
    .line 671
    invoke-interface {v1, v5, v3, v12}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 672
    .line 673
    .line 674
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/en1;->B(Lcom/google/android/gms/internal/ads/sk0;)Lph/sm;

    .line 675
    .line 676
    .line 677
    move-result-object v23

    .line 678
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/s2;->l:Ljava/lang/Object;

    .line 679
    .line 680
    move-object/from16 v24, v3

    .line 681
    .line 682
    check-cast v24, Lcom/google/android/gms/internal/ads/o8;

    .line 683
    .line 684
    new-instance v13, Lcom/google/android/gms/internal/ads/s2;

    .line 685
    .line 686
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 687
    .line 688
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 689
    .line 690
    iget v3, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 691
    .line 692
    iget v5, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 693
    .line 694
    iget v11, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 695
    .line 696
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 697
    .line 698
    iget v6, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 699
    .line 700
    move/from16 v18, v11

    .line 701
    .line 702
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 703
    .line 704
    move/from16 v16, v3

    .line 705
    .line 706
    move/from16 v17, v5

    .line 707
    .line 708
    move/from16 v20, v6

    .line 709
    .line 710
    move-wide/from16 v21, v10

    .line 711
    .line 712
    move/from16 v19, v12

    .line 713
    .line 714
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLph/sm;Lcom/google/android/gms/internal/ads/o8;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v20, v7

    .line 718
    .line 719
    move-object v2, v13

    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :cond_1f
    if-ne v11, v9, :cond_21

    .line 723
    .line 724
    new-instance v5, Lcom/google/android/gms/internal/ads/sk0;

    .line 725
    .line 726
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 727
    .line 728
    .line 729
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-interface {v1, v10, v3, v6}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/sk0;->G(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v10, v10}, Lcom/google/android/gms/internal/ads/v21;->y(Lcom/google/android/gms/internal/ads/sk0;ZZ)Lcom/google/android/gms/internal/ads/gt0;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gt0;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, [Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/o8;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-nez v12, :cond_20

    .line 755
    .line 756
    :goto_13
    move-object/from16 v21, v3

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_20
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/o8;->b(Lcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/o8;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    goto :goto_13

    .line 764
    :goto_14
    iget v11, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 765
    .line 766
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 767
    .line 768
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 769
    .line 770
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 771
    .line 772
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 773
    .line 774
    iget v3, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 775
    .line 776
    iget v5, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 777
    .line 778
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 779
    .line 780
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v20, v2

    .line 783
    .line 784
    check-cast v20, Lph/sm;

    .line 785
    .line 786
    new-instance v10, Lcom/google/android/gms/internal/ads/s2;

    .line 787
    .line 788
    move/from16 v16, v3

    .line 789
    .line 790
    move/from16 v17, v5

    .line 791
    .line 792
    move-wide/from16 v18, v8

    .line 793
    .line 794
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLph/sm;Lcom/google/android/gms/internal/ads/o8;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v20, v7

    .line 798
    .line 799
    move-object v2, v10

    .line 800
    goto :goto_17

    .line 801
    :cond_21
    const/4 v6, 0x6

    .line 802
    if-ne v11, v6, :cond_23

    .line 803
    .line 804
    new-instance v5, Lcom/google/android/gms/internal/ads/sk0;

    .line 805
    .line 806
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    invoke-interface {v1, v10, v3, v8}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 813
    .line 814
    .line 815
    const/4 v3, 0x4

    .line 816
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sk0;->G(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/o4;->b(Lcom/google/android/gms/internal/ads/sk0;)Lcom/google/android/gms/internal/ads/o4;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b51;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-instance v5, Lcom/google/android/gms/internal/ads/o8;

    .line 828
    .line 829
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    if-nez v12, :cond_22

    .line 833
    .line 834
    :goto_15
    move-object/from16 v19, v5

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_22
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/o8;->b(Lcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/o8;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    goto :goto_15

    .line 842
    :goto_16
    iget v9, v2, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 843
    .line 844
    iget v10, v2, Lcom/google/android/gms/internal/ads/s2;->b:I

    .line 845
    .line 846
    iget v11, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 847
    .line 848
    iget v12, v2, Lcom/google/android/gms/internal/ads/s2;->d:I

    .line 849
    .line 850
    iget v13, v2, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 851
    .line 852
    iget v14, v2, Lcom/google/android/gms/internal/ads/s2;->g:I

    .line 853
    .line 854
    iget v15, v2, Lcom/google/android/gms/internal/ads/s2;->h:I

    .line 855
    .line 856
    move-object/from16 v20, v7

    .line 857
    .line 858
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 859
    .line 860
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s2;->k:Ljava/lang/Object;

    .line 861
    .line 862
    move-object/from16 v18, v2

    .line 863
    .line 864
    check-cast v18, Lph/sm;

    .line 865
    .line 866
    new-instance v8, Lcom/google/android/gms/internal/ads/s2;

    .line 867
    .line 868
    move-wide/from16 v16, v6

    .line 869
    .line 870
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/s2;-><init>(IIIIIIIJLph/sm;Lcom/google/android/gms/internal/ads/o8;)V

    .line 871
    .line 872
    .line 873
    move-object v2, v8

    .line 874
    goto :goto_17

    .line 875
    :cond_23
    move-object/from16 v20, v7

    .line 876
    .line 877
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 878
    .line 879
    .line 880
    :goto_17
    sget-object v3, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 883
    .line 884
    if-eqz v4, :cond_24

    .line 885
    .line 886
    iget v1, v2, Lcom/google/android/gms/internal/ads/s2;->c:I

    .line 887
    .line 888
    const/4 v6, 0x6

    .line 889
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 894
    .line 895
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 896
    .line 897
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/o8;

    .line 898
    .line 899
    move-object/from16 v3, v20

    .line 900
    .line 901
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s2;->f([BLcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/rw1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 906
    .line 907
    new-instance v3, Lcom/google/android/gms/internal/ads/xv1;

    .line 908
    .line 909
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xv1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "audio/flac"

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xv1;->d(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v1, Lcom/google/android/gms/internal/ads/rw1;

    .line 918
    .line 919
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/xv1;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h3;->d(Lcom/google/android/gms/internal/ads/rw1;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 926
    .line 927
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z3;->h:Lcom/google/android/gms/internal/ads/s2;

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s2;->e()J

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    const/4 v4, 0x4

    .line 936
    iput v4, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    return v10

    .line 940
    :cond_24
    move-object/from16 v7, v20

    .line 941
    .line 942
    const/4 v8, 0x3

    .line 943
    const/4 v9, 0x4

    .line 944
    const/4 v10, 0x7

    .line 945
    const/16 v28, 0x0

    .line 946
    .line 947
    goto/16 :goto_12

    .line 948
    .line 949
    :cond_25
    move v10, v5

    .line 950
    invoke-static {}, Lap/n8;->b()V

    .line 951
    .line 952
    .line 953
    return v10

    .line 954
    :cond_26
    move v10, v6

    .line 955
    move v4, v9

    .line 956
    new-instance v2, Lcom/google/android/gms/internal/ads/sk0;

    .line 957
    .line 958
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/sk0;-><init>(I)V

    .line 959
    .line 960
    .line 961
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/sk0;->a:[B

    .line 962
    .line 963
    invoke-interface {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/n2;->v(II[B)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk0;->P()J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    const-wide/32 v4, 0x664c6143

    .line 971
    .line 972
    .line 973
    cmp-long v1, v1, v4

    .line 974
    .line 975
    if-nez v1, :cond_27

    .line 976
    .line 977
    const/4 v1, 0x3

    .line 978
    iput v1, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 979
    .line 980
    return v10

    .line 981
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 982
    .line 983
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    throw v1

    .line 988
    :cond_28
    move v10, v6

    .line 989
    move-object v3, v7

    .line 990
    const/16 v2, 0x2a

    .line 991
    .line 992
    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/n2;->w(II[B)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 996
    .line 997
    .line 998
    iput v4, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 999
    .line 1000
    return v10

    .line 1001
    :cond_29
    move v10, v6

    .line 1002
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->x()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->A()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    new-instance v2, Lcom/google/android/gms/internal/ads/dx0;

    .line 1010
    .line 1011
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/dx0;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v3, v10}, Lcom/google/android/gms/internal/ads/dx0;->d(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/t6;I)Lcom/google/android/gms/internal/ads/o8;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_2b

    .line 1019
    .line 1020
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o8;->a:[Lcom/google/android/gms/internal/ads/s7;

    .line 1021
    .line 1022
    array-length v4, v4

    .line 1023
    if-nez v4, :cond_2a

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_2a
    move-object v3, v2

    .line 1027
    :cond_2b
    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n2;->A()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v8

    .line 1031
    sub-long/2addr v8, v6

    .line 1032
    long-to-int v2, v8

    .line 1033
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->h(I)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->g:Lcom/google/android/gms/internal/ads/o8;

    .line 1037
    .line 1038
    iput v5, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    return v28
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

.method public final c(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/o2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o2;->e(II)Lcom/google/android/gms/internal/ads/h3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/h3;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o2;->K()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->k:Lcom/google/android/gms/internal/ads/y3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/f2;->H(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z3;->m:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/z3;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/sk0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sk0;->y(I)V

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
