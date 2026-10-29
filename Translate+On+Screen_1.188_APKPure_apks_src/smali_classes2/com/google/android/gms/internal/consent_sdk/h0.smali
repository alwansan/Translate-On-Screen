.class public final Lcom/google/android/gms/internal/consent_sdk/h0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tb;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->f:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_b

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v4, v7, :cond_a

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int/2addr v9, v1

    .line 40
    :goto_1
    if-gt v4, v9, :cond_2

    .line 41
    .line 42
    move v10, v5

    .line 43
    :goto_2
    if-ge v10, v1, :cond_3

    .line 44
    .line 45
    add-int v11, v10, v4

    .line 46
    .line 47
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "#vk "

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eq v11, v12, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v7

    .line 66
    :cond_3
    if-ne v4, v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 73
    .line 74
    move v9, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v9, v4, 0x4

    .line 77
    .line 78
    iput v9, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 79
    .line 80
    :goto_3
    if-ne v9, v2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    iput v9, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v9, v4, :cond_0

    .line 91
    .line 92
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-ge v2, v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    :cond_6
    if-ge v2, v4, :cond_7

    .line 101
    .line 102
    add-int/lit8 v1, v4, -0x1

    .line 103
    .line 104
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->f:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 116
    .line 117
    if-le v4, v2, :cond_9

    .line 118
    .line 119
    add-int/lit8 v1, v4, -0x1

    .line 120
    .line 121
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    add-int/2addr v1, v7

    .line 126
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->f:I

    .line 127
    .line 128
    :cond_9
    :goto_4
    invoke-interface {v8, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 138
    .line 139
    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 142
    .line 143
    if-eq v1, v6, :cond_b

    .line 144
    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v0, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    throw v3

    .line 151
    :cond_d
    invoke-static {}, Lap/w1;->c()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_e
    :goto_6
    return v0

    .line 156
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-eq v0, v1, :cond_1b

    .line 160
    .line 161
    add-int/lit8 v2, v0, -0x1

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v0, :cond_1a

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz v2, :cond_1c

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    if-eq v2, v4, :cond_19

    .line 171
    .line 172
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->g:Ljava/lang/CharSequence;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget v2, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 179
    .line 180
    :cond_f
    :goto_7
    iget v4, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v6, -0x1

    .line 184
    if-eq v4, v6, :cond_18

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/consent_sdk/g0;->d(II)V

    .line 191
    .line 192
    .line 193
    :goto_8
    if-ge v4, v7, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v9, 0x2c

    .line 200
    .line 201
    if-ne v8, v9, :cond_10

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    move v4, v6

    .line 208
    :goto_9
    if-ne v4, v6, :cond_12

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 215
    .line 216
    move v7, v6

    .line 217
    goto :goto_a

    .line 218
    :cond_12
    add-int/lit8 v7, v4, 0x1

    .line 219
    .line 220
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 221
    .line 222
    :goto_a
    if-ne v7, v2, :cond_13

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-le v7, v4, :cond_f

    .line 233
    .line 234
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_13
    if-ge v2, v4, :cond_14

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    :cond_14
    if-ge v2, v4, :cond_15

    .line 243
    .line 244
    add-int/lit8 v3, v4, -0x1

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    :cond_15
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->f:I

    .line 250
    .line 251
    if-ne v3, v0, :cond_16

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->e:I

    .line 258
    .line 259
    if-le v4, v2, :cond_17

    .line 260
    .line 261
    add-int/lit8 v3, v4, -0x1

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_16
    add-int/2addr v3, v6

    .line 268
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->f:I

    .line 269
    .line 270
    :cond_17
    :goto_b
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_c

    .line 279
    :cond_18
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 280
    .line 281
    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 284
    .line 285
    if-eq v1, v5, :cond_19

    .line 286
    .line 287
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_19
    :goto_d
    const/4 v0, 0x0

    .line 291
    goto :goto_e

    .line 292
    :cond_1a
    throw v3

    .line 293
    :cond_1b
    invoke-static {}, Lap/w1;->c()V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_1c
    :goto_e
    return v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/h0;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lap/a1;->g()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/h0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->d:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lap/a1;->g()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
.end method
