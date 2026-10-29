.class public abstract Lyads/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lyads/i;->b:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Lyads/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Lyads/hm0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    iput v1, p0, Lyads/i;->b:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lyads/yu4;

    .line 21
    .line 22
    iget v1, v0, Lyads/yu4;->f:I

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v3, v0, Lyads/yu4;->f:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v3, v6, :cond_9

    .line 29
    .line 30
    iget-object v7, v0, Lyads/yu4;->h:Lyads/zu4;

    .line 31
    .line 32
    iget-object v7, v7, Lyads/zu4;->a:Lyads/tx;

    .line 33
    .line 34
    iget-object v8, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v3, v9}, Lyads/p34;->b(II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v3, v9, :cond_2

    .line 44
    .line 45
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v7, v10}, Lyads/tx;->a(C)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v6

    .line 60
    :goto_2
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v6, v0, Lyads/yu4;->f:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 72
    .line 73
    iput v7, v0, Lyads/yu4;->f:I

    .line 74
    .line 75
    :goto_3
    iget v7, v0, Lyads/yu4;->f:I

    .line 76
    .line 77
    if-ne v7, v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    iput v7, v0, Lyads/yu4;->f:I

    .line 82
    .line 83
    iget-object v3, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v7, v3, :cond_0

    .line 90
    .line 91
    iput v6, v0, Lyads/yu4;->f:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    iget-object v7, v0, Lyads/yu4;->e:Lyads/ux;

    .line 97
    .line 98
    iget-object v8, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_5
    if-le v3, v1, :cond_6

    .line 107
    .line 108
    iget-object v7, v0, Lyads/yu4;->e:Lyads/ux;

    .line 109
    .line 110
    iget-object v8, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    add-int/lit8 v9, v3, -0x1

    .line 113
    .line 114
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v7, v0, Lyads/yu4;->g:I

    .line 121
    .line 122
    if-ne v7, v2, :cond_7

    .line 123
    .line 124
    iget-object v3, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v6, v0, Lyads/yu4;->f:I

    .line 131
    .line 132
    if-le v3, v1, :cond_8

    .line 133
    .line 134
    iget-object v6, v0, Lyads/yu4;->e:Lyads/ux;

    .line 135
    .line 136
    iget-object v7, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    add-int/lit8 v8, v3, -0x1

    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sub-int/2addr v7, v2

    .line 148
    iput v7, v0, Lyads/yu4;->g:I

    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-object v0, v0, Lyads/yu4;->d:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iput v5, v0, Lyads/i;->b:I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_5
    iput-object v0, p0, Lyads/i;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, Lyads/i;->b:I

    .line 167
    .line 168
    if-eq v0, v5, :cond_a

    .line 169
    .line 170
    iput v2, p0, Lyads/i;->b:I

    .line 171
    .line 172
    return v2

    .line 173
    :cond_a
    return v4

    .line 174
    :cond_b
    return v2

    .line 175
    :cond_c
    invoke-static {}, Lap/w1;->c()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return v0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lyads/i;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lyads/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lyads/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lap/a1;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
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

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
