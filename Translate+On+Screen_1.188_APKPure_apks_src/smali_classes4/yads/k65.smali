.class public final Lyads/k65;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/hz1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lyads/ny3;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lyads/el0;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lyads/h65;

.field public k:Lyads/g65;

.field public l:Lyads/kz1;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyads/o65;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/r15;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lyads/r15;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyads/el0;

    .line 9
    .line 10
    invoke-direct {v1}, Lyads/el0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyads/k65;->f:Lyads/el0;

    .line 17
    .line 18
    const v1, 0x1b8a0

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lyads/k65;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lyads/k65;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyads/k65;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lyads/ny3;

    .line 33
    .line 34
    const/16 v1, 0x24b8

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lyads/ny3;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyads/k65;->d:Lyads/ny3;

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lyads/k65;->h:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lyads/k65;->i:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance v1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lyads/k65;->g:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v3, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lyads/k65;->e:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v3, Lyads/h65;

    .line 73
    .line 74
    invoke-direct {v3}, Lyads/h65;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lyads/k65;->j:Lyads/h65;

    .line 78
    .line 79
    sget-object v3, Lyads/kz1;->a:Lyads/jz1;

    .line 80
    .line 81
    iput-object v3, p0, Lyads/k65;->l:Lyads/kz1;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    iput v3, p0, Lyads/k65;->s:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    :goto_0
    iget-object v4, p0, Lyads/k65;->g:Landroid/util/SparseArray;

    .line 103
    .line 104
    if-ge v3, v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lyads/o65;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lyads/tm4;

    .line 123
    .line 124
    new-instance v1, Lyads/i65;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lyads/i65;-><init>(Lyads/k65;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lyads/tm4;-><init>(Lyads/sm4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lyads/k65;->q:Lyads/o65;

    .line 137
    .line 138
    return-void
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

.method public static a()[Lyads/hz1;
    .locals 3

    .line 754
    new-instance v0, Lyads/k65;

    .line 755
    invoke-direct {v0}, Lyads/k65;-><init>()V

    const/4 v1, 0x1

    .line 756
    new-array v1, v1, [Lyads/hz1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/iz1;Lyads/j34;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lyads/hj0;

    .line 8
    .line 9
    iget-wide v7, v2, Lyads/hj0;->c:J

    .line 10
    .line 11
    iget-boolean v3, v0, Lyads/k65;->n:Z

    .line 12
    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    const/16 v13, 0x47

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_15

    .line 21
    .line 22
    cmp-long v3, v7, v11

    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    iget v3, v0, Lyads/k65;->a:I

    .line 32
    .line 33
    if-eq v3, v14, :cond_10

    .line 34
    .line 35
    iget-object v3, v0, Lyads/k65;->j:Lyads/h65;

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    iget-boolean v5, v3, Lyads/h65;->c:Z

    .line 40
    .line 41
    if-nez v5, :cond_11

    .line 42
    .line 43
    iget v5, v0, Lyads/k65;->s:I

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 48
    .line 49
    sget-object v5, Lyads/i95;->f:[B

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lyads/ny3;->a([B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v15, v3, Lyads/h65;->c:Z

    .line 55
    .line 56
    iput v4, v2, Lyads/hj0;->f:I

    .line 57
    .line 58
    return v4

    .line 59
    :cond_0
    iget-boolean v6, v3, Lyads/h65;->e:Z

    .line 60
    .line 61
    const v11, 0x1b8a0

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    int-to-long v11, v11

    .line 67
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    long-to-int v6, v11

    .line 72
    int-to-long v11, v6

    .line 73
    sub-long/2addr v7, v11

    .line 74
    iget-wide v11, v2, Lyads/hj0;->d:J

    .line 75
    .line 76
    cmp-long v11, v11, v7

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iput-wide v7, v1, Lyads/j34;->a:J

    .line 81
    .line 82
    return v15

    .line 83
    :cond_1
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lyads/ny3;->c(I)V

    .line 86
    .line 87
    .line 88
    iput v4, v2, Lyads/hj0;->f:I

    .line 89
    .line 90
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 91
    .line 92
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 93
    .line 94
    invoke-virtual {v2, v1, v4, v6, v4}, Lyads/hj0;->b([BIIZ)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 98
    .line 99
    iget v2, v1, Lyads/ny3;->b:I

    .line 100
    .line 101
    iget v6, v1, Lyads/ny3;->c:I

    .line 102
    .line 103
    add-int/lit16 v7, v6, -0xbc

    .line 104
    .line 105
    :goto_0
    if-lt v7, v2, :cond_6

    .line 106
    .line 107
    iget-object v8, v1, Lyads/ny3;->a:[B

    .line 108
    .line 109
    const/4 v11, -0x4

    .line 110
    move v12, v4

    .line 111
    :goto_1
    const/4 v14, 0x4

    .line 112
    if-gt v11, v14, :cond_5

    .line 113
    .line 114
    mul-int/lit16 v14, v11, 0xbc

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    if-lt v14, v2, :cond_3

    .line 118
    .line 119
    if-ge v14, v6, :cond_3

    .line 120
    .line 121
    aget-byte v14, v8, v14

    .line 122
    .line 123
    if-eq v14, v13, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    add-int/2addr v12, v15

    .line 127
    const/4 v14, 0x5

    .line 128
    if-ne v12, v14, :cond_4

    .line 129
    .line 130
    invoke-static {v1, v7, v5}, Lyads/p65;->a(Lyads/ny3;II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v8, v11, v9

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move-wide v9, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    move v12, v4

    .line 141
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    :goto_3
    iput-wide v9, v3, Lyads/h65;->g:J

    .line 148
    .line 149
    iput-boolean v15, v3, Lyads/h65;->e:Z

    .line 150
    .line 151
    return v4

    .line 152
    :cond_7
    move-wide/from16 v18, v9

    .line 153
    .line 154
    iget-wide v9, v3, Lyads/h65;->g:J

    .line 155
    .line 156
    cmp-long v6, v9, v18

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 161
    .line 162
    sget-object v5, Lyads/i95;->f:[B

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lyads/ny3;->a([B)V

    .line 165
    .line 166
    .line 167
    iput-boolean v15, v3, Lyads/h65;->c:Z

    .line 168
    .line 169
    iput v4, v2, Lyads/hj0;->f:I

    .line 170
    .line 171
    return v4

    .line 172
    :cond_8
    iget-boolean v6, v3, Lyads/h65;->d:Z

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    int-to-long v9, v11

    .line 177
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    long-to-int v6, v6

    .line 182
    iget-wide v7, v2, Lyads/hj0;->d:J

    .line 183
    .line 184
    int-to-long v9, v4

    .line 185
    cmp-long v7, v7, v9

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    iput-wide v9, v1, Lyads/j34;->a:J

    .line 190
    .line 191
    return v15

    .line 192
    :cond_9
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Lyads/ny3;->c(I)V

    .line 195
    .line 196
    .line 197
    iput v4, v2, Lyads/hj0;->f:I

    .line 198
    .line 199
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 200
    .line 201
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 202
    .line 203
    invoke-virtual {v2, v1, v4, v6, v4}, Lyads/hj0;->b([BIIZ)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 207
    .line 208
    iget v2, v1, Lyads/ny3;->b:I

    .line 209
    .line 210
    iget v6, v1, Lyads/ny3;->c:I

    .line 211
    .line 212
    :goto_4
    if-ge v2, v6, :cond_c

    .line 213
    .line 214
    iget-object v7, v1, Lyads/ny3;->a:[B

    .line 215
    .line 216
    aget-byte v7, v7, v2

    .line 217
    .line 218
    if-eq v7, v13, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-static {v1, v2, v5}, Lyads/p65;->a(Lyads/ny3;II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    cmp-long v9, v7, v18

    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    move-wide v9, v7

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move-wide/from16 v9, v18

    .line 235
    .line 236
    :goto_6
    iput-wide v9, v3, Lyads/h65;->f:J

    .line 237
    .line 238
    iput-boolean v15, v3, Lyads/h65;->d:Z

    .line 239
    .line 240
    return v4

    .line 241
    :cond_d
    iget-wide v5, v3, Lyads/h65;->f:J

    .line 242
    .line 243
    cmp-long v1, v5, v18

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 248
    .line 249
    sget-object v5, Lyads/i95;->f:[B

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lyads/ny3;->a([B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v15, v3, Lyads/h65;->c:Z

    .line 255
    .line 256
    iput v4, v2, Lyads/hj0;->f:I

    .line 257
    .line 258
    return v4

    .line 259
    :cond_e
    iget-object v1, v3, Lyads/h65;->a:Lyads/r15;

    .line 260
    .line 261
    invoke-virtual {v1, v5, v6}, Lyads/r15;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-object v1, v3, Lyads/h65;->a:Lyads/r15;

    .line 266
    .line 267
    iget-wide v7, v3, Lyads/h65;->g:J

    .line 268
    .line 269
    invoke-virtual {v1, v7, v8}, Lyads/r15;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    sub-long/2addr v7, v5

    .line 274
    iput-wide v7, v3, Lyads/h65;->h:J

    .line 275
    .line 276
    cmp-long v1, v7, v16

    .line 277
    .line 278
    if-gez v1, :cond_f

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "Invalid duration: "

    .line 283
    .line 284
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-wide v5, v3, Lyads/h65;->h:J

    .line 288
    .line 289
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v5, ". Using TIME_UNSET instead."

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v5, "TsDurationReader"

    .line 302
    .line 303
    invoke-static {v5, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v5, v18

    .line 307
    .line 308
    iput-wide v5, v3, Lyads/h65;->h:J

    .line 309
    .line 310
    :cond_f
    iget-object v1, v3, Lyads/h65;->b:Lyads/ny3;

    .line 311
    .line 312
    sget-object v5, Lyads/i95;->f:[B

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lyads/ny3;->a([B)V

    .line 315
    .line 316
    .line 317
    iput-boolean v15, v3, Lyads/h65;->c:Z

    .line 318
    .line 319
    iput v4, v2, Lyads/hj0;->f:I

    .line 320
    .line 321
    return v4

    .line 322
    :cond_10
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    :cond_11
    iget-boolean v3, v0, Lyads/k65;->o:Z

    .line 325
    .line 326
    if-nez v3, :cond_13

    .line 327
    .line 328
    iput-boolean v15, v0, Lyads/k65;->o:Z

    .line 329
    .line 330
    iget-object v3, v0, Lyads/k65;->j:Lyads/h65;

    .line 331
    .line 332
    iget-wide v5, v3, Lyads/h65;->h:J

    .line 333
    .line 334
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v9, v5, v18

    .line 340
    .line 341
    if-eqz v9, :cond_12

    .line 342
    .line 343
    new-instance v9, Lyads/g65;

    .line 344
    .line 345
    iget-object v3, v3, Lyads/h65;->a:Lyads/r15;

    .line 346
    .line 347
    move v10, v4

    .line 348
    move-object v4, v3

    .line 349
    move-object v3, v9

    .line 350
    iget v9, v0, Lyads/k65;->s:I

    .line 351
    .line 352
    move/from16 v18, v10

    .line 353
    .line 354
    iget v10, v0, Lyads/k65;->b:I

    .line 355
    .line 356
    move-wide/from16 v19, v11

    .line 357
    .line 358
    move/from16 p1, v15

    .line 359
    .line 360
    move-wide/from16 v14, v16

    .line 361
    .line 362
    move/from16 v11, v18

    .line 363
    .line 364
    invoke-direct/range {v3 .. v10}, Lyads/g65;-><init>(Lyads/r15;JJII)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Lyads/k65;->k:Lyads/g65;

    .line 368
    .line 369
    iget-object v4, v0, Lyads/k65;->l:Lyads/kz1;

    .line 370
    .line 371
    iget-object v3, v3, Lyads/at;->a:Lyads/us;

    .line 372
    .line 373
    invoke-interface {v4, v3}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    move-wide/from16 v19, v11

    .line 378
    .line 379
    move/from16 p1, v15

    .line 380
    .line 381
    move-wide/from16 v14, v16

    .line 382
    .line 383
    move v11, v4

    .line 384
    iget-object v3, v0, Lyads/k65;->l:Lyads/kz1;

    .line 385
    .line 386
    new-instance v4, Lyads/vm4;

    .line 387
    .line 388
    invoke-direct {v4, v5, v6, v14, v15}, Lyads/vm4;-><init>(JJ)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v4}, Lyads/kz1;->a(Lyads/wm4;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_13
    move-wide/from16 v19, v11

    .line 396
    .line 397
    move/from16 p1, v15

    .line 398
    .line 399
    move-wide/from16 v14, v16

    .line 400
    .line 401
    move v11, v4

    .line 402
    :goto_7
    iget-boolean v3, v0, Lyads/k65;->p:Z

    .line 403
    .line 404
    if-eqz v3, :cond_14

    .line 405
    .line 406
    iput-boolean v11, v0, Lyads/k65;->p:Z

    .line 407
    .line 408
    invoke-virtual {v0, v14, v15, v14, v15}, Lyads/k65;->a(JJ)V

    .line 409
    .line 410
    .line 411
    iget-wide v3, v2, Lyads/hj0;->d:J

    .line 412
    .line 413
    cmp-long v3, v3, v14

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iput-wide v14, v1, Lyads/j34;->a:J

    .line 418
    .line 419
    return p1

    .line 420
    :cond_14
    iget-object v3, v0, Lyads/k65;->k:Lyads/g65;

    .line 421
    .line 422
    if-eqz v3, :cond_16

    .line 423
    .line 424
    iget-object v4, v3, Lyads/at;->c:Lyads/ws;

    .line 425
    .line 426
    if-eqz v4, :cond_16

    .line 427
    .line 428
    invoke-virtual {v3, v2, v1}, Lyads/at;->a(Lyads/hj0;Lyads/j34;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    return v1

    .line 433
    :cond_15
    move-wide/from16 v19, v11

    .line 434
    .line 435
    move/from16 p1, v15

    .line 436
    .line 437
    move v11, v4

    .line 438
    :cond_16
    iget-object v1, v0, Lyads/k65;->d:Lyads/ny3;

    .line 439
    .line 440
    iget-object v3, v1, Lyads/ny3;->a:[B

    .line 441
    .line 442
    iget v4, v1, Lyads/ny3;->b:I

    .line 443
    .line 444
    rsub-int v5, v4, 0x24b8

    .line 445
    .line 446
    const/16 v6, 0xbc

    .line 447
    .line 448
    if-ge v5, v6, :cond_18

    .line 449
    .line 450
    iget v1, v1, Lyads/ny3;->c:I

    .line 451
    .line 452
    sub-int/2addr v1, v4

    .line 453
    if-lez v1, :cond_17

    .line 454
    .line 455
    invoke-static {v3, v4, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    :cond_17
    iget-object v4, v0, Lyads/k65;->d:Lyads/ny3;

    .line 459
    .line 460
    iput-object v3, v4, Lyads/ny3;->a:[B

    .line 461
    .line 462
    iput v1, v4, Lyads/ny3;->c:I

    .line 463
    .line 464
    iput v11, v4, Lyads/ny3;->b:I

    .line 465
    .line 466
    :cond_18
    :goto_8
    iget-object v1, v0, Lyads/k65;->d:Lyads/ny3;

    .line 467
    .line 468
    iget v4, v1, Lyads/ny3;->c:I

    .line 469
    .line 470
    iget v5, v1, Lyads/ny3;->b:I

    .line 471
    .line 472
    sub-int v9, v4, v5

    .line 473
    .line 474
    if-ge v9, v6, :cond_1a

    .line 475
    .line 476
    rsub-int v1, v4, 0x24b8

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4, v1}, Lyads/hj0;->c([BII)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v5, -0x1

    .line 483
    if-ne v1, v5, :cond_19

    .line 484
    .line 485
    return v5

    .line 486
    :cond_19
    iget-object v5, v0, Lyads/k65;->d:Lyads/ny3;

    .line 487
    .line 488
    add-int/2addr v4, v1

    .line 489
    invoke-virtual {v5, v4}, Lyads/ny3;->d(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_1a
    iget-object v1, v1, Lyads/ny3;->a:[B

    .line 494
    .line 495
    move v2, v5

    .line 496
    :goto_9
    if-ge v2, v4, :cond_1b

    .line 497
    .line 498
    aget-byte v3, v1, v2

    .line 499
    .line 500
    if-eq v3, v13, :cond_1b

    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1b
    iget-object v1, v0, Lyads/k65;->d:Lyads/ny3;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    .line 508
    .line 509
    .line 510
    add-int/lit16 v1, v2, 0xbc

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    if-le v1, v4, :cond_1d

    .line 514
    .line 515
    iget v4, v0, Lyads/k65;->r:I

    .line 516
    .line 517
    sub-int/2addr v2, v5

    .line 518
    add-int/2addr v2, v4

    .line 519
    iput v2, v0, Lyads/k65;->r:I

    .line 520
    .line 521
    iget v4, v0, Lyads/k65;->a:I

    .line 522
    .line 523
    const/4 v12, 0x2

    .line 524
    if-ne v4, v12, :cond_1e

    .line 525
    .line 526
    const/16 v4, 0x178

    .line 527
    .line 528
    if-gt v2, v4, :cond_1c

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 532
    .line 533
    invoke-static {v1, v3}, Lap/l;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    return v1

    .line 538
    :cond_1d
    iput v11, v0, Lyads/k65;->r:I

    .line 539
    .line 540
    :cond_1e
    :goto_a
    iget-object v2, v0, Lyads/k65;->d:Lyads/ny3;

    .line 541
    .line 542
    iget v4, v2, Lyads/ny3;->c:I

    .line 543
    .line 544
    if-le v1, v4, :cond_1f

    .line 545
    .line 546
    return v11

    .line 547
    :cond_1f
    invoke-virtual {v2}, Lyads/ny3;->a()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/high16 v5, 0x800000

    .line 552
    .line 553
    and-int/2addr v5, v2

    .line 554
    if-eqz v5, :cond_20

    .line 555
    .line 556
    iget-object v2, v0, Lyads/k65;->d:Lyads/ny3;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lyads/ny3;->e(I)V

    .line 559
    .line 560
    .line 561
    return v11

    .line 562
    :cond_20
    const/high16 v5, 0x400000

    .line 563
    .line 564
    and-int/2addr v5, v2

    .line 565
    if-eqz v5, :cond_21

    .line 566
    .line 567
    move/from16 v5, p1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_21
    move v5, v11

    .line 571
    :goto_b
    const v6, 0x1fff00

    .line 572
    .line 573
    .line 574
    and-int/2addr v6, v2

    .line 575
    shr-int/lit8 v6, v6, 0x8

    .line 576
    .line 577
    and-int/lit8 v9, v2, 0x20

    .line 578
    .line 579
    if-eqz v9, :cond_22

    .line 580
    .line 581
    move/from16 v9, p1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_22
    move v9, v11

    .line 585
    :goto_c
    and-int/lit8 v10, v2, 0x10

    .line 586
    .line 587
    if-eqz v10, :cond_23

    .line 588
    .line 589
    iget-object v3, v0, Lyads/k65;->g:Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lyads/o65;

    .line 596
    .line 597
    :cond_23
    if-nez v3, :cond_24

    .line 598
    .line 599
    iget-object v2, v0, Lyads/k65;->d:Lyads/ny3;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lyads/ny3;->e(I)V

    .line 602
    .line 603
    .line 604
    return v11

    .line 605
    :cond_24
    iget v10, v0, Lyads/k65;->a:I

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    if-eq v10, v12, :cond_26

    .line 609
    .line 610
    and-int/lit8 v2, v2, 0xf

    .line 611
    .line 612
    iget-object v10, v0, Lyads/k65;->e:Landroid/util/SparseIntArray;

    .line 613
    .line 614
    add-int/lit8 v13, v2, -0x1

    .line 615
    .line 616
    invoke-virtual {v10, v6, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    iget-object v13, v0, Lyads/k65;->e:Landroid/util/SparseIntArray;

    .line 621
    .line 622
    invoke-virtual {v13, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    .line 624
    .line 625
    if-ne v10, v2, :cond_25

    .line 626
    .line 627
    iget-object v2, v0, Lyads/k65;->d:Lyads/ny3;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lyads/ny3;->e(I)V

    .line 630
    .line 631
    .line 632
    return v11

    .line 633
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 634
    .line 635
    and-int/lit8 v10, v10, 0xf

    .line 636
    .line 637
    if-eq v2, v10, :cond_26

    .line 638
    .line 639
    invoke-interface {v3}, Lyads/o65;->a()V

    .line 640
    .line 641
    .line 642
    :cond_26
    if-eqz v9, :cond_28

    .line 643
    .line 644
    iget-object v2, v0, Lyads/k65;->d:Lyads/ny3;

    .line 645
    .line 646
    invoke-virtual {v2}, Lyads/ny3;->k()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iget-object v9, v0, Lyads/k65;->d:Lyads/ny3;

    .line 651
    .line 652
    invoke-virtual {v9}, Lyads/ny3;->k()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    and-int/lit8 v9, v9, 0x40

    .line 657
    .line 658
    if-eqz v9, :cond_27

    .line 659
    .line 660
    const/4 v9, 0x2

    .line 661
    goto :goto_d

    .line 662
    :cond_27
    move v9, v11

    .line 663
    :goto_d
    or-int/2addr v5, v9

    .line 664
    iget-object v9, v0, Lyads/k65;->d:Lyads/ny3;

    .line 665
    .line 666
    add-int/lit8 v2, v2, -0x1

    .line 667
    .line 668
    iget v10, v9, Lyads/ny3;->b:I

    .line 669
    .line 670
    add-int/2addr v10, v2

    .line 671
    invoke-virtual {v9, v10}, Lyads/ny3;->e(I)V

    .line 672
    .line 673
    .line 674
    :cond_28
    iget-boolean v2, v0, Lyads/k65;->n:Z

    .line 675
    .line 676
    iget v9, v0, Lyads/k65;->a:I

    .line 677
    .line 678
    const/4 v12, 0x2

    .line 679
    if-eq v9, v12, :cond_29

    .line 680
    .line 681
    if-nez v2, :cond_29

    .line 682
    .line 683
    iget-object v9, v0, Lyads/k65;->i:Landroid/util/SparseBooleanArray;

    .line 684
    .line 685
    invoke-virtual {v9, v6, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_2a

    .line 690
    .line 691
    :cond_29
    iget-object v6, v0, Lyads/k65;->d:Lyads/ny3;

    .line 692
    .line 693
    invoke-virtual {v6, v1}, Lyads/ny3;->d(I)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v0, Lyads/k65;->d:Lyads/ny3;

    .line 697
    .line 698
    invoke-interface {v3, v5, v6}, Lyads/o65;->a(ILyads/ny3;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Lyads/k65;->d:Lyads/ny3;

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Lyads/ny3;->d(I)V

    .line 704
    .line 705
    .line 706
    :cond_2a
    iget v3, v0, Lyads/k65;->a:I

    .line 707
    .line 708
    const/4 v12, 0x2

    .line 709
    if-eq v3, v12, :cond_2b

    .line 710
    .line 711
    if-nez v2, :cond_2b

    .line 712
    .line 713
    iget-boolean v2, v0, Lyads/k65;->n:Z

    .line 714
    .line 715
    if-eqz v2, :cond_2b

    .line 716
    .line 717
    cmp-long v2, v7, v19

    .line 718
    .line 719
    if-eqz v2, :cond_2b

    .line 720
    .line 721
    move/from16 v2, p1

    .line 722
    .line 723
    iput-boolean v2, v0, Lyads/k65;->p:Z

    .line 724
    .line 725
    :cond_2b
    iget-object v2, v0, Lyads/k65;->d:Lyads/ny3;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lyads/ny3;->e(I)V

    .line 728
    .line 729
    .line 730
    return v11
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
.end method

.method public final a(JJ)V
    .locals 10

    .line 738
    iget p1, p0, Lyads/k65;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    .line 739
    iget-object p1, p0, Lyads/k65;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_4

    .line 740
    iget-object v3, p0, Lyads/k65;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/r15;

    .line 741
    monitor-enter v3

    .line 742
    :try_start_0
    iget-wide v4, v3, Lyads/r15;->b:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_2

    .line 743
    invoke-virtual {v3}, Lyads/r15;->a()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    cmp-long v1, v8, p3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, p2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 744
    invoke-virtual {v3, p3, p4}, Lyads/r15;->c(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 745
    monitor-exit v3

    throw p1

    :cond_4
    cmp-long p1, p3, v1

    if-eqz p1, :cond_5

    .line 746
    iget-object p1, p0, Lyads/k65;->k:Lyads/g65;

    if-eqz p1, :cond_5

    .line 747
    invoke-virtual {p1, p3, p4}, Lyads/at;->a(J)V

    .line 748
    :cond_5
    iget-object p1, p0, Lyads/k65;->d:Lyads/ny3;

    invoke-virtual {p1, p2}, Lyads/ny3;->c(I)V

    .line 749
    iget-object p1, p0, Lyads/k65;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    .line 750
    :goto_3
    iget-object p3, p0, Lyads/k65;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 751
    iget-object p3, p0, Lyads/k65;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/o65;

    invoke-interface {p3}, Lyads/o65;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 752
    :cond_6
    iput p2, p0, Lyads/k65;->r:I

    return-void

    .line 753
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    return-void
.end method

.method public final a(Lyads/kz1;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lyads/k65;->l:Lyads/kz1;

    return-void
.end method

.method public final a(Lyads/iz1;)Z
    .locals 6

    .line 731
    iget-object v0, p0, Lyads/k65;->d:Lyads/ny3;

    .line 732
    iget-object v0, v0, Lyads/ny3;->a:[B

    .line 733
    check-cast p1, Lyads/hj0;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 734
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/hj0;->b([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 735
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 736
    :cond_1
    invoke-virtual {p1, v2}, Lyads/hj0;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
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
.end method
