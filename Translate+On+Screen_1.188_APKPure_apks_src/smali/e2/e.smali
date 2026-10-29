.class public final Le2/e;
.super Lal/t;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Le2/f;


# direct methods
.method public constructor <init>(Le2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/e;->d:Le2/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le2/e;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final s(Lb2/s1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le2/e;->d:Le2/f;

    .line 2
    .line 3
    iget-object v0, v0, Le2/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lb2/s1;->a:Lb2/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb2/r1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Le2/e;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    :goto_0
    if-ltz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Le2/c;

    .line 33
    .line 34
    iget v3, v2, Le2/c;->e:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v2, Le2/c;->e:I

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Le2/c;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
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
.end method

.method public final t(Lb2/s1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/e;->d:Le2/f;

    .line 2
    .line 3
    iget-object v0, v0, Le2/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lb2/s1;->a:Lb2/r1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/r1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le2/c;

    .line 28
    .line 29
    iget v2, v1, Le2/c;->e:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Le2/c;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final u(Lb2/o2;Ljava/util/List;)Lb2/o2;
    .locals 7

    .line 1
    iget-object v0, p0, Le2/e;->d:Le2/f;

    .line 2
    .line 3
    iget-object v0, v0, Le2/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lb2/s1;

    .line 26
    .line 27
    iget-object v5, p0, Le2/e;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v4, v4, Lb2/s1;->a:Lb2/r1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lb2/r1;->a()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_0
    and-int/lit8 v6, v5, 0x2

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v6, v5, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v6, v5, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    :cond_3
    or-int/2addr v3, v5

    .line 72
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 p2, 0x207

    .line 76
    .line 77
    iget-object v1, p1, Lb2/o2;->a:Lb2/l2;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lb2/l2;->h(I)Lt1/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v1, 0x40

    .line 84
    .line 85
    iget-object v2, p1, Lb2/o2;->a:Lb2/l2;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lb2/l2;->h(I)Lt1/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, v1}, Lt1/b;->b(Lt1/b;Lt1/b;)Lt1/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    :goto_1
    if-ltz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Le2/c;

    .line 107
    .line 108
    iget-object v2, v1, Le2/c;->d:Lt1/b;

    .line 109
    .line 110
    iget-object v1, v1, Le2/c;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Le2/a;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    and-int/2addr v4, v3

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    return-object p1
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

.method public final v(Lb2/s1;Lcom/google/android/gms/internal/ads/au;)Lcom/google/android/gms/internal/ads/au;
    .locals 5

    .line 1
    iget-object v0, p1, Lb2/s1;->a:Lb2/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/r1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/au;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt1/b;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/au;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt1/b;

    .line 18
    .line 19
    iget v2, v0, Lt1/b;->a:I

    .line 20
    .line 21
    iget v3, v1, Lt1/b;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, v0, Lt1/b;->b:I

    .line 29
    .line 30
    iget v4, v1, Lt1/b;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Lt1/b;->c:I

    .line 37
    .line 38
    iget v4, v1, Lt1/b;->c:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lt1/b;->d:I

    .line 45
    .line 46
    iget v1, v1, Lt1/b;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Le2/e;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
