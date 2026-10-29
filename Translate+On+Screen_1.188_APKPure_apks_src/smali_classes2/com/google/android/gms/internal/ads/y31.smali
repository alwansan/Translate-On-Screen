.class public Lcom/google/android/gms/internal/ads/y31;
.super Ljava/util/AbstractMap;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic b:I

.field public final transient c:Ljava/util/Map;

.field public transient d:Ljava/util/AbstractSet;

.field public transient e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t51;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

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

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lid/z;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Lid/t0;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lid/g;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lid/t0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h41;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lid/t0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lid/z;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Lid/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
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
    .line 123
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/c41;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h41;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
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
    .line 123
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lta/g;

    .line 9
    .line 10
    iget-object v0, v0, Lta/g;->d:Lta/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lta/k;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lta/k;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v0, Lta/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lta/b;-><init>(Lcom/google/android/gms/internal/ads/y31;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Lta/b;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lta/b;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lta/b;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v0, Lid/t0;

    .line 66
    .line 67
    iget-object v1, v0, Lid/t0;->e:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 70
    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lid/t0;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v0, Lid/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lid/c;-><init>(Lcom/google/android/gms/internal/ads/y31;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v0}, Lid/c;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lid/c;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lid/c;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/t51;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t51;->e:Ljava/util/Map;

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t51;->i()V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/x31;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x31;-><init>(Lcom/google/android/gms/internal/ads/y31;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x31;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_6
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 123
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lta/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lta/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lta/a;-><init>(Lcom/google/android/gms/internal/ads/y31;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lid/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lid/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lid/b;-><init>(Lcom/google/android/gms/internal/ads/y31;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/util/AbstractSet;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/w31;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/w31;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w31;-><init>(Lcom/google/android/gms/internal/ads/y31;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/util/AbstractSet;

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    return p1

    .line 36
    :pswitch_1
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 50
    :goto_5
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Lta/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lta/c;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lta/g;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/h41;

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lta/g;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-object v0, v1

    .line 62
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v2, Lid/t0;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lid/g;

    .line 78
    .line 79
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lid/t0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    move-object v1, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/h41;

    .line 85
    .line 86
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lid/t0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    return-object v1

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    goto :goto_6

    .line 102
    :catch_2
    move-object v0, v1

    .line 103
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/t51;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/c41;

    .line 122
    .line 123
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 124
    .line 125
    .line 126
    :goto_7
    move-object v1, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/h41;

    .line 129
    .line 130
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/h41;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_8
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lta/g;

    .line 9
    .line 10
    iget-object v1, v0, Lta/f;->b:Lta/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lta/a;

    .line 15
    .line 16
    iget-object v2, v0, Lta/g;->d:Lta/k;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lta/a;-><init>(Lta/g;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lta/f;->b:Lta/a;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lid/t0;

    .line 27
    .line 28
    iget-object v1, v0, Lid/l;->b:Lid/d;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lid/t0;->e:Ljava/util/Map;

    .line 33
    .line 34
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lid/f;

    .line 39
    .line 40
    check-cast v1, Ljava/util/NavigableMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lid/f;-><init>(Lid/t0;Ljava/util/NavigableMap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lid/i;

    .line 52
    .line 53
    check-cast v1, Ljava/util/SortedMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lid/i;-><init>(Lid/t0;Ljava/util/SortedMap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Lid/d;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lid/d;-><init>(Lid/t0;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput-object v1, v0, Lid/l;->b:Lid/d;

    .line 66
    .line 67
    :cond_3
    return-object v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/t51;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j41;->b:Ljava/util/Set;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t51;->e:Ljava/util/Map;

    .line 77
    .line 78
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/b41;

    .line 83
    .line 84
    check-cast v1, Ljava/util/NavigableMap;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/util/NavigableMap;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/ads/e41;

    .line 96
    .line 97
    check-cast v1, Ljava/util/SortedMap;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/e41;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/util/SortedMap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/z31;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z31;-><init>(Lcom/google/android/gms/internal/ads/t51;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j41;->b:Ljava/util/Set;

    .line 110
    .line 111
    :cond_6
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lta/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Lid/t0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Lid/t0;->g:Lid/s0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lid/s0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, v0, Lid/t0;->f:I

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    iput v3, v0, Lid/t0;->f:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/t51;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t51;->g:Lcom/google/android/gms/internal/ads/t31;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t31;->zza()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    iget v2, v0, Lcom/google/android/gms/internal/ads/t51;->f:I

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v2, v3

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/t51;->f:I

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :goto_2
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y31;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/i41;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i41;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/i41;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i41;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/i41;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i41;-><init>(Ljava/util/AbstractMap;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
