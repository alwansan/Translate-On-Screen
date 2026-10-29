.class public final Lyads/b5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/r23;

.field public final b:Lyads/lm;


# direct methods
.method public constructor <init>(Lyads/r23;Lyads/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/b5;->a:Lyads/r23;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/b5;->b:Lyads/lm;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 292
    const-string v0, "https://"

    .line 293
    invoke-static {v0, p0}, Lg3/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/b5;->a:Lyads/r23;

    .line 2
    .line 3
    sget-object v1, Lyads/s23;->f:Lyads/s23;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/s23;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyads/r23;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lyads/b5;->b:Lyads/lm;

    .line 16
    .line 17
    iget-object v1, v0, Lyads/lm;->a:Lyads/ve2;

    .line 18
    .line 19
    iget-object v2, v1, Lyads/ve2;->b:Lyads/dm4;

    .line 20
    .line 21
    iget-object v3, v1, Lyads/ve2;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v5, v2, Lyads/nj4;->a0:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v1, v1, Lyads/ve2;->c:Lyads/r23;

    .line 38
    .line 39
    sget-object v6, Lyads/s23;->g:Lyads/s23;

    .line 40
    .line 41
    iget-object v6, v6, Lyads/s23;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lyads/r23;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    filled-new-array {v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1, v7}, Lim/n;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v4

    .line 101
    :goto_1
    if-nez v7, :cond_7

    .line 102
    .line 103
    iget-object v1, v2, Lyads/nj4;->B0:Ljava/util/List;

    .line 104
    .line 105
    filled-new-array {v6}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "yandex.com.tr/ads"

    .line 110
    .line 111
    invoke-static {v6, v2}, Lim/n;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v2, v7}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Lim/n;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v3

    .line 164
    :cond_5
    :goto_3
    if-ge v8, v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    move-object v10, v9

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v2, v1}, Lml/l;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lml/l;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lml/l;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_7
    invoke-static {v5}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v7, v1}, Lml/l;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    sget-object v1, Lml/r;->b:Lml/r;

    .line 207
    .line 208
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v5, 0x1

    .line 213
    if-le v2, v5, :cond_d

    .line 214
    .line 215
    invoke-static {v1}, Lml/l;->v(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object v7, v6

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7}, Lyads/v85;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    invoke-static {v7}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    xor-int/2addr v8, v5

    .line 247
    if-ne v8, v5, :cond_a

    .line 248
    .line 249
    iget-object v8, v0, Lyads/lm;->b:Lyads/ue2;

    .line 250
    .line 251
    sget-object v9, Lyads/ue2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    const/16 v9, 0x3e8

    .line 254
    .line 255
    invoke-virtual {v8, v9, v7}, Lyads/ue2;->a(ILjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move v7, v3

    .line 261
    :goto_6
    if-eqz v7, :cond_9

    .line 262
    .line 263
    move-object v4, v6

    .line 264
    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    .line 268
    invoke-static {v1}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object v0, v4

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-static {v1}, Lml/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    :goto_7
    if-nez v0, :cond_e

    .line 284
    .line 285
    const-string v0, "yandex.com/ads"

    .line 286
    .line 287
    :cond_e
    invoke-static {v0}, Lyads/b5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
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
