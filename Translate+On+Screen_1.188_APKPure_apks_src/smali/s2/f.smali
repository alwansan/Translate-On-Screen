.class public final Ls2/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final n:Ls2/c;

.field public static final o:Ls2/c;

.field public static final p:Ls2/c;

.field public static final q:Ls2/c;

.field public static final r:Ls2/c;

.field public static final s:Ls2/c;

.field public static final t:Ls2/c;

.field public static final u:Ls2/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lra/p1;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Ls2/g;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/f;->n:Ls2/c;

    .line 8
    .line 9
    new-instance v0, Ls2/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls2/f;->o:Ls2/c;

    .line 16
    .line 17
    new-instance v0, Ls2/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls2/f;->p:Ls2/c;

    .line 24
    .line 25
    new-instance v0, Ls2/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls2/f;->q:Ls2/c;

    .line 32
    .line 33
    new-instance v0, Ls2/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls2/f;->r:Ls2/c;

    .line 40
    .line 41
    new-instance v0, Ls2/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls2/f;->s:Ls2/c;

    .line 48
    .line 49
    new-instance v0, Ls2/c;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls2/f;->t:Ls2/c;

    .line 56
    .line 57
    new-instance v0, Ls2/c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ls2/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ls2/f;->u:Ls2/c;

    .line 64
    .line 65
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Lra/p1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls2/f;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ls2/f;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ls2/f;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ls2/f;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Ls2/f;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls2/f;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ls2/f;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Ls2/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Ls2/f;->e:Lra/p1;

    .line 38
    .line 39
    sget-object p1, Ls2/f;->r:Ls2/c;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Ls2/f;->s:Ls2/c;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ls2/f;->t:Ls2/c;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Ls2/f;->u:Ls2/c;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, Ls2/f;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Ls2/f;->p:Ls2/c;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ls2/f;->q:Ls2/c;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Ls2/f;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Ls2/f;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd

    .line 82
    .line 83
    .line 84
    iput p1, p0, Ls2/f;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ls2/f;->k:Ls2/g;

    .line 88
    .line 89
    iput v0, p0, Ls2/f;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, Ls2/f;->m:Z

    .line 92
    .line 93
    return-void
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

.method public static d()Ls2/b;
    .locals 5

    .line 1
    sget-object v0, Ls2/b;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ls2/b;

    .line 10
    .line 11
    new-instance v2, Lp3/c;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v4, v3}, Lp3/c;-><init>(BI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ls2/b;-><init>(Lp3/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls2/b;

    .line 30
    .line 31
    return-object v0
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


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ls2/f;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls2/f;->k:Ls2/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ls2/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls2/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls2/f;->k:Ls2/g;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ls2/f;->k:Ls2/g;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Ls2/g;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Ls2/f;->h()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ls2/f;->d()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Ls2/f;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ls2/f;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Ls2/f;->l:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ls2/f;->k:Ls2/g;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ls2/g;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ls2/g;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ls2/f;->k:Ls2/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, Ls2/g;->i:D

    .line 42
    .line 43
    :goto_0
    iput v1, p0, Ls2/f;->l:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
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

.method public final c(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls2/f;->f:Z

    .line 3
    .line 4
    invoke-static {}, Ls2/f;->d()Ls2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ls2/b;->a:Lb1/n;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lb1/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ls2/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Ls2/b;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Ls2/f;->g:J

    .line 31
    .line 32
    iput-boolean p1, p0, Ls2/f;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ls2/f;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls2/e;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ls2/e;->a(Ls2/f;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v3

    .line 65
    :goto_1
    if-ltz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
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

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ls2/f;->h:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Minimum visible change must be positive."

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

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
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/f;->e:Lra/p1;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lra/p1;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ls2/f;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lg3/b;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/f;->k:Ls2/g;

    .line 2
    .line 3
    iget-wide v0, v0, Ls2/g;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ls2/f;->d()Ls2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls2/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ls2/f;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ls2/f;->m:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 38
    .line 39
    invoke-static {v0}, Lap/l;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/f;->k:Ls2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, Ls2/g;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    cmpl-double v4, v1, v4

    .line 14
    .line 15
    if-gtz v4, :cond_7

    .line 16
    .line 17
    const v4, -0x800001

    .line 18
    .line 19
    .line 20
    float-to-double v5, v4

    .line 21
    cmpg-double v1, v1, v5

    .line 22
    .line 23
    if-ltz v1, :cond_6

    .line 24
    .line 25
    iget v1, p0, Ls2/f;->h:F

    .line 26
    .line 27
    const/high16 v2, 0x3f400000    # 0.75f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Ls2/g;->d:D

    .line 36
    .line 37
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v1, v5

    .line 43
    iput-wide v1, v0, Ls2/g;->e:D

    .line 44
    .line 45
    invoke-static {}, Ls2/f;->d()Ls2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ls2/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, Ls2/f;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Ls2/f;->f:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Ls2/f;->c:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Ls2/f;->e:Lra/p1;

    .line 69
    .line 70
    iget-object v1, p0, Ls2/f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lra/p1;->a(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Ls2/f;->b:F

    .line 77
    .line 78
    :cond_0
    iget v0, p0, Ls2/f;->b:F

    .line 79
    .line 80
    cmpl-float v1, v0, v3

    .line 81
    .line 82
    if-gtz v1, :cond_3

    .line 83
    .line 84
    cmpg-float v0, v0, v4

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ls2/f;->d()Ls2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, Ls2/b;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, Ls2/b;->e:Lp3/c;

    .line 101
    .line 102
    iget-object v3, v0, Ls2/b;->d:Lio/appmetrica/analytics/impl/pp;

    .line 103
    .line 104
    iget-object v2, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/view/Choreographer;

    .line 107
    .line 108
    new-instance v4, Lm5/d;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lm5/d;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 114
    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x21

    .line 119
    .line 120
    if-lt v2, v3, :cond_2

    .line 121
    .line 122
    invoke-static {}, Li/m;->a()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Ls2/b;->g:F

    .line 127
    .line 128
    iget-object v2, v0, Ls2/b;->h:Lph/di;

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    new-instance v2, Lph/di;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lph/di;-><init>(Ls2/b;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Ls2/b;->h:Lph/di;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v0, Ls2/b;->h:Lph/di;

    .line 140
    .line 141
    iget-object v2, v0, Lph/di;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ls2/a;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    new-instance v2, Ls2/a;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ls2/a;-><init>(Lph/di;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lph/di;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2}, Li/m;->t(Ls2/a;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string v0, "Starting value need to be in between min value and max value"

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 174
    .line 175
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 182
    .line 183
    invoke-static {v0}, Lap/l;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 188
    .line 189
    invoke-static {v0}, Lap/l;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 194
    .line 195
    invoke-static {v0}, Lap/l;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method
