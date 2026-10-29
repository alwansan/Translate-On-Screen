.class public final Lg1/i;
.super Lg1/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:Lg1/c;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lg1/i;->u0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lg1/i;->v0:I

    .line 10
    .line 11
    iput v0, p0, Lg1/i;->w0:I

    .line 12
    .line 13
    iget-object v0, p0, Lg1/e;->K:Lg1/c;

    .line 14
    .line 15
    iput-object v0, p0, Lg1/i;->x0:Lg1/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lg1/i;->y0:I

    .line 19
    .line 20
    iget-object v1, p0, Lg1/e;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg1/e;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lg1/i;->x0:Lg1/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lg1/e;->R:[Lg1/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lg1/e;->R:[Lg1/c;

    .line 38
    .line 39
    iget-object v3, p0, Lg1/i;->x0:Lg1/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/i;->z0:Z

    .line 2
    .line 3
    return v0
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

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/i;->z0:Z

    .line 2
    .line 3
    return v0
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

.method public final R(Le1/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg1/e;->V:Lg1/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lg1/i;->x0:Lg1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Le1/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lg1/i;->y0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lg1/e;->a0:I

    .line 22
    .line 23
    iput v1, p0, Lg1/e;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Lg1/e;->V:Lg1/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lg1/e;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lg1/e;->P(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lg1/e;->a0:I

    .line 39
    .line 40
    iput p1, p0, Lg1/e;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Lg1/e;->V:Lg1/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg1/e;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lg1/e;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg1/e;->M(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i;->x0:Lg1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg1/i;->z0:Z

    .line 8
    .line 9
    return-void
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

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg1/i;->y0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lg1/i;->y0:I

    .line 7
    .line 8
    iget-object p1, p0, Lg1/e;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lg1/i;->y0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg1/e;->J:Lg1/c;

    .line 19
    .line 20
    iput-object v0, p0, Lg1/i;->x0:Lg1/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lg1/e;->K:Lg1/c;

    .line 24
    .line 25
    iput-object v0, p0, Lg1/i;->x0:Lg1/c;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lg1/i;->x0:Lg1/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg1/e;->R:[Lg1/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lg1/i;->x0:Lg1/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
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

.method public final b(Le1/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lg1/e;->V:Lg1/e;

    .line 2
    .line 3
    check-cast p2, Lg1/f;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lg1/e;->j(I)Lg1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Lg1/e;->j(I)Lg1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lg1/e;->V:Lg1/e;

    .line 20
    .line 21
    sget-object v3, Lg1/d;->c:Lg1/d;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lg1/e;->U:[Lg1/d;

    .line 28
    .line 29
    aget-object v2, v2, v5

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_0
    iget v6, p0, Lg1/i;->y0:I

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Lg1/e;->j(I)Lg1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v7}, Lg1/e;->j(I)Lg1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Lg1/e;->V:Lg1/e;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lg1/e;->U:[Lg1/d;

    .line 55
    .line 56
    aget-object p2, p2, v4

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v5

    .line 62
    :goto_1
    move v2, v4

    .line 63
    :cond_3
    iget-boolean p2, p0, Lg1/i;->z0:Z

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lg1/i;->x0:Lg1/c;

    .line 69
    .line 70
    iget-boolean v4, p2, Lg1/c;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v4, p0, Lg1/i;->x0:Lg1/c;

    .line 79
    .line 80
    invoke-virtual {v4}, Lg1/c;->d()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, p2, v4}, Le1/c;->d(Le1/f;I)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lg1/i;->v0:I

    .line 88
    .line 89
    if-eq v4, v3, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2, v5, v7}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v4, p0, Lg1/i;->w0:I

    .line 102
    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0, v5, v7}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2, v5, v7}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lg1/i;->z0:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget p2, p0, Lg1/i;->v0:I

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    if-eq p2, v3, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lg1/i;->x0:Lg1/c;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v0}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v3, p0, Lg1/i;->v0:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v3, v4}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0, p2, v5, v7}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget p2, p0, Lg1/i;->w0:I

    .line 156
    .line 157
    if-eq p2, v3, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lg1/i;->x0:Lg1/c;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v1}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v3, p0, Lg1/i;->w0:I

    .line 170
    .line 171
    neg-int v3, v3

    .line 172
    invoke-virtual {p1, p2, v1, v3, v4}, Le1/c;->e(Le1/f;Le1/f;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0, v5, v7}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, p2, v5, v7}, Le1/c;->f(Le1/f;Le1/f;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget p2, p0, Lg1/i;->u0:F

    .line 189
    .line 190
    const/high16 v0, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float p2, p2, v0

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lg1/i;->x0:Lg1/c;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v1}, Le1/c;->k(Ljava/lang/Object;)Le1/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, p0, Lg1/i;->u0:F

    .line 207
    .line 208
    invoke-virtual {p1}, Le1/c;->l()Le1/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v3, Le1/b;->d:Le1/a;

    .line 213
    .line 214
    invoke-virtual {v4, p2, v0}, Le1/a;->g(Le1/f;F)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v3, Le1/b;->d:Le1/a;

    .line 218
    .line 219
    invoke-virtual {p2, v1, v2}, Le1/a;->g(Le1/f;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Le1/c;->c(Le1/b;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final g(Lg1/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg1/e;->g(Lg1/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/i;

    .line 5
    .line 6
    iget p2, p1, Lg1/i;->u0:F

    .line 7
    .line 8
    iput p2, p0, Lg1/i;->u0:F

    .line 9
    .line 10
    iget p2, p1, Lg1/i;->v0:I

    .line 11
    .line 12
    iput p2, p0, Lg1/i;->v0:I

    .line 13
    .line 14
    iget p2, p1, Lg1/i;->w0:I

    .line 15
    .line 16
    iput p2, p0, Lg1/i;->w0:I

    .line 17
    .line 18
    iget p1, p1, Lg1/i;->y0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lg1/i;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final j(I)Lg1/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lu/h;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lg1/i;->y0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lg1/i;->x0:Lg1/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, Lg1/i;->y0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lg1/i;->x0:Lg1/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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
