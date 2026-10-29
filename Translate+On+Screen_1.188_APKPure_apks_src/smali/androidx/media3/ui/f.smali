.class public final Landroidx/media3/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ld3/l0;
.implements Landroidx/media3/ui/n0;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/LegacyPlayerControlView;->M:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lg3/s;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final e(Ld3/k0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld3/k0;->a:Ld3/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    filled-new-array {v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ld3/k0;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v1, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ld3/k0;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Ld3/n;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 v0, 0xd

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    filled-new-array {v2, v1, v3, v5, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ld3/k0;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {v3, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ld3/k0;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
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

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lg3/s;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    check-cast v1, Lk3/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk3/t;->C()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    check-cast v1, Lk3/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk3/t;->E()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->h:Landroid/view/View;

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    check-cast v1, Lk3/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk3/t;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v1, Lk3/t;->v:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lk3/t;->D(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 51
    .line 52
    if-ne v2, p1, :cond_4

    .line 53
    .line 54
    check-cast v1, Lk3/t;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lk3/t;->u:J

    .line 60
    .line 61
    neg-long v2, v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lk3/t;->D(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 67
    .line 68
    if-ne v2, p1, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lg3/s;->y(Ld3/n0;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    .line 75
    .line 76
    if-ne v2, p1, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Lg3/s;->x(Ld3/n0;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-ne v2, p1, :cond_7

    .line 85
    .line 86
    check-cast v1, Lk3/t;

    .line 87
    .line 88
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 89
    .line 90
    .line 91
    iget p1, v1, Lk3/t;->E:I

    .line 92
    .line 93
    iget v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lg3/a;->s(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v1, p1}, Lk3/t;->J(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->k:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-ne v0, p1, :cond_8

    .line 106
    .line 107
    check-cast v1, Lk3/t;

    .line 108
    .line 109
    invoke-virtual {v1}, Lk3/t;->S()V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, v1, Lk3/t;->F:Z

    .line 113
    .line 114
    xor-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lk3/t;->K(Z)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public final q(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/f;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ld3/n0;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    check-cast p3, Lk3/t;

    .line 13
    .line 14
    invoke-virtual {p3}, Lk3/t;->k()Ld3/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ld3/r0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ld3/r0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v1

    .line 33
    :goto_0
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s:Ld3/q0;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6, v7}, Ld3/r0;->m(ILd3/q0;J)Ld3/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v5, v5, Ld3/q0;->m:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lg3/s;->O(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, p1, v5

    .line 48
    .line 49
    if-gez v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    move-wide p1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-long/2addr p1, v5

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Lk3/t;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    invoke-virtual {p3, p1, p2, v4, v1}, Lk3/t;->B(JIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
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
