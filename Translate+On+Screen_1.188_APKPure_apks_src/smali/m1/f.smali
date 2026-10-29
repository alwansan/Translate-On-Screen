.class public final Lm1/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/f;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    return-void
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
.method public final a(Lm1/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lm1/f;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lm1/f;->a:Z

    .line 4
    .line 5
    iget v0, p1, Lm1/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm1/f;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lm1/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lm1/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lm1/f;->e:I

    .line 14
    .line 15
    iput v0, p0, Lm1/f;->e:I

    .line 16
    .line 17
    iget v0, p1, Lm1/f;->f:I

    .line 18
    .line 19
    iput v0, p0, Lm1/f;->f:I

    .line 20
    .line 21
    iget v0, p1, Lm1/f;->h:F

    .line 22
    .line 23
    iput v0, p0, Lm1/f;->h:F

    .line 24
    .line 25
    iget p1, p1, Lm1/f;->g:F

    .line 26
    .line 27
    iput p1, p0, Lm1/f;->g:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lm1/k;->r:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lm1/f;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lm1/f;->n:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v4, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lm1/f;->m:I

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    iput v6, p0, Lm1/f;->l:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lm1/f;->k:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lm1/f;->m:I

    .line 77
    .line 78
    iput v6, p0, Lm1/f;->l:I

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iput v7, p0, Lm1/f;->l:I

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    iget v4, p0, Lm1/f;->m:I

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lm1/f;->l:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget v4, p0, Lm1/f;->i:F

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lm1/f;->i:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget v4, p0, Lm1/f;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lm1/f;->j:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    iget v4, p0, Lm1/f;->g:F

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lm1/f;->g:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    iget v4, p0, Lm1/f;->c:I

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lm1/f;->c:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    iget v4, p0, Lm1/f;->b:I

    .line 132
    .line 133
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/d;->l(Landroid/content/res/TypedArray;II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p0, Lm1/f;->b:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lm1/f;->f:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 152
    .line 153
    if-ne v4, v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lm1/f;->d:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v4, Lf1/e;->d:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aget-object v3, v4, v3

    .line 169
    .line 170
    iput-object v3, p0, Lm1/f;->d:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    iget v4, p0, Lm1/f;->e:I

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Lm1/f;->e:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    iget v4, p0, Lm1/f;->h:F

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, p0, Lm1/f;->h:F

    .line 189
    .line 190
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
