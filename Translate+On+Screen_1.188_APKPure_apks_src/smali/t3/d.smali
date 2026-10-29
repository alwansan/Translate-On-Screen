.class public final synthetic Lt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lt3/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lu4/d;

    .line 38
    .line 39
    check-cast p2, Lu4/d;

    .line 40
    .line 41
    iget p2, p2, Lu4/d;->b:I

    .line 42
    .line 43
    iget p1, p1, Lu4/d;->b:I

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lu3/i;

    .line 51
    .line 52
    check-cast p2, Lu3/i;

    .line 53
    .line 54
    iget p1, p1, Lu3/i;->c:F

    .line 55
    .line 56
    iget p2, p2, Lu3/i;->c:F

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_2
    check-cast p1, Lu3/i;

    .line 64
    .line 65
    check-cast p2, Lu3/i;

    .line 66
    .line 67
    iget p1, p1, Lu3/i;->a:I

    .line 68
    .line 69
    iget p2, p2, Lu3/i;->a:I

    .line 70
    .line 71
    sub-int/2addr p1, p2

    .line 72
    return p1

    .line 73
    :pswitch_3
    check-cast p1, Landroid/util/Size;

    .line 74
    .line 75
    check-cast p2, Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v2, p1

    .line 87
    mul-long/2addr v0, v2

    .line 88
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v2, p1

    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p1, p1

    .line 98
    mul-long/2addr v2, p1

    .line 99
    sub-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_4
    check-cast p1, Lt3/n;

    .line 106
    .line 107
    check-cast p2, Lt3/n;

    .line 108
    .line 109
    iget-boolean v0, p1, Lt3/n;->f:Z

    .line 110
    .line 111
    iget v1, p1, Lt3/n;->k:I

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p1, Lt3/n;->i:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lt3/o;->j:Lid/w0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v0, Lt3/o;->j:Lid/w0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lid/w0;->d()Lid/w0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, p2, Lt3/n;->k:I

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p1, Lt3/n;->g:Lt3/i;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v4, Lt3/o;->k:Lid/w0;

    .line 144
    .line 145
    sget-object v5, Lid/v;->a:Lid/t;

    .line 146
    .line 147
    invoke-virtual {v5, v2, v3, v4}, Lid/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lid/v;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget p1, p1, Lt3/n;->l:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget v3, p2, Lt3/n;->l:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, p1, v3, v0}, Lid/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lid/v;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget p2, p2, Lt3/n;->k:I

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1, p2, v0}, Lid/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lid/v;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lid/v;->e()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_5
    check-cast p1, Lt3/n;

    .line 187
    .line 188
    check-cast p2, Lt3/n;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lt3/n;->c(Lt3/n;Lt3/n;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lt3/k;

    .line 205
    .line 206
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lt3/k;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lt3/k;->c(Lt3/k;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, Lt3/d;

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-direct {v0, v1}, Lt3/d;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lt3/n;

    .line 232
    .line 233
    new-instance v1, Lt3/d;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-direct {v1, v2}, Lt3/d;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lt3/n;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lt3/n;->c(Lt3/n;Lt3/n;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Lid/t;->f(I)Lid/v;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lid/v;->a(II)Lid/v;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lt3/d;

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    invoke-direct {v1, v2}, Lt3/d;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lt3/n;

    .line 276
    .line 277
    new-instance v1, Lt3/d;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lt3/d;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lt3/n;

    .line 287
    .line 288
    new-instance v1, Lt3/d;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lt3/d;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1, p2, v1}, Lid/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lid/v;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lid/v;->e()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    check-cast p2, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lt3/e;

    .line 311
    .line 312
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lt3/e;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lt3/e;->c(Lt3/e;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
