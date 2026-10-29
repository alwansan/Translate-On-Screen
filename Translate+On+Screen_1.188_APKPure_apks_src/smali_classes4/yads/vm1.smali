.class public final Lyads/vm1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ym1;


# instance fields
.field public final a:Lyads/b81;

.field public final b:Lzl/l;

.field public final c:Lzl/l;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Lyads/b81;Lzl/l;Lzl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/vm1;->a:Lyads/b81;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/vm1;->b:Lzl/l;

    .line 7
    .line 8
    iput-object p3, p0, Lyads/vm1;->c:Lzl/l;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()Lyads/b81;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyads/vm1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyads/vm1;->b:Lzl/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lyads/vm1;->a:Lyads/b81;

    .line 11
    .line 12
    iget-object v2, v2, Lyads/b81;->a:Lyads/dp0;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lyads/vm1;->d:Z

    .line 29
    .line 30
    iget-object v0, p0, Lyads/vm1;->a:Lyads/b81;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lyads/vm1;->e:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_16

    .line 36
    .line 37
    iget-object v0, p0, Lyads/vm1;->a:Lyads/b81;

    .line 38
    .line 39
    iget-object v2, v0, Lyads/b81;->a:Lyads/dp0;

    .line 40
    .line 41
    iget-object v0, v0, Lyads/b81;->b:Lyads/qy1;

    .line 42
    .line 43
    instance-of v3, v2, Lyads/no0;

    .line 44
    .line 45
    sget-object v4, Lml/r;->b:Lml/r;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :goto_0
    move-object v0, v4

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    instance-of v3, v2, Lyads/do0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v3, v2, Lyads/bo0;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v3, v2, Lyads/io0;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v3, v2, Lyads/eo0;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v3, v2, Lyads/jo0;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    instance-of v3, v2, Lyads/fo0;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    instance-of v3, v2, Lyads/zn0;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    instance-of v3, v2, Lyads/ho0;

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    instance-of v3, v2, Lyads/lo0;

    .line 93
    .line 94
    if-eqz v3, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    instance-of v3, v2, Lyads/yn0;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    check-cast v2, Lyads/yn0;

    .line 102
    .line 103
    iget-object v2, v2, Lyads/yn0;->a:Lyads/yy0;

    .line 104
    .line 105
    iget-object v3, v2, Lyads/yy0;->B:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v2, Lyads/yy0;->z:Lyads/hy0;

    .line 108
    .line 109
    invoke-static {v3, v2, v0}, Lyads/dy0;->a(Ljava/util/List;Lyads/hy0;Lyads/qy1;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_c
    instance-of v3, v2, Lyads/co0;

    .line 116
    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    check-cast v2, Lyads/co0;

    .line 120
    .line 121
    iget-object v2, v2, Lyads/co0;->a:Lyads/t41;

    .line 122
    .line 123
    iget-object v2, v2, Lyads/t41;->y:Ljava/util/List;

    .line 124
    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_d
    move-object v4, v2

    .line 129
    :goto_1
    invoke-static {v4, v0}, Lyads/dy0;->a(Ljava/util/List;Lyads/qy1;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_e
    instance-of v3, v2, Lyads/ao0;

    .line 136
    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    check-cast v2, Lyads/ao0;

    .line 140
    .line 141
    iget-object v2, v2, Lyads/ao0;->a:Lyads/z31;

    .line 142
    .line 143
    iget-object v3, v2, Lyads/z31;->u:Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, v2, Lyads/z31;->s:Lyads/hy0;

    .line 146
    .line 147
    invoke-static {v3, v2, v0}, Lyads/dy0;->a(Ljava/util/List;Lyads/hy0;Lyads/qy1;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_f
    instance-of v3, v2, Lyads/go0;

    .line 154
    .line 155
    if-eqz v3, :cond_10

    .line 156
    .line 157
    check-cast v2, Lyads/go0;

    .line 158
    .line 159
    iget-object v2, v2, Lyads/go0;->a:Lyads/kb1;

    .line 160
    .line 161
    iget-object v3, v2, Lyads/kb1;->t:Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, v2, Lyads/kb1;->r:Lyads/hy0;

    .line 164
    .line 165
    invoke-static {v3, v2, v0}, Lyads/dy0;->a(Ljava/util/List;Lyads/hy0;Lyads/qy1;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_5

    .line 170
    :cond_10
    instance-of v3, v2, Lyads/mo0;

    .line 171
    .line 172
    if-eqz v3, :cond_12

    .line 173
    .line 174
    check-cast v2, Lyads/mo0;

    .line 175
    .line 176
    iget-object v2, v2, Lyads/mo0;->a:Lyads/oj1;

    .line 177
    .line 178
    iget-object v2, v2, Lyads/oj1;->q:Ljava/util/List;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-static {v2, v4}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_11

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lyads/jj1;

    .line 206
    .line 207
    iget-object v4, v4, Lyads/jj1;->a:Lyads/dp0;

    .line 208
    .line 209
    new-instance v5, Lyads/b81;

    .line 210
    .line 211
    invoke-direct {v5, v4, v0}, Lyads/b81;-><init>(Lyads/dp0;Lyads/qy1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_11
    move-object v0, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_12
    instance-of v3, v2, Lyads/ko0;

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    check-cast v2, Lyads/ko0;

    .line 225
    .line 226
    iget-object v2, v2, Lyads/ko0;->a:Lyads/zh1;

    .line 227
    .line 228
    iget-object v2, v2, Lyads/zh1;->I:Ljava/util/List;

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_11

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lyads/yh1;

    .line 250
    .line 251
    iget-object v4, v4, Lyads/yh1;->c:Lyads/dp0;

    .line 252
    .line 253
    if-eqz v4, :cond_14

    .line 254
    .line 255
    new-instance v5, Lyads/b81;

    .line 256
    .line 257
    invoke-direct {v5, v4, v0}, Lyads/b81;-><init>(Lyads/dp0;Lyads/qy1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    move-object v5, v1

    .line 262
    :goto_4
    if-eqz v5, :cond_13

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_5
    iput-object v0, p0, Lyads/vm1;->e:Ljava/util/List;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_15
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    return-object v0

    .line 276
    :cond_16
    :goto_6
    iget v2, p0, Lyads/vm1;->f:I

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v2, v3, :cond_17

    .line 283
    .line 284
    iget v1, p0, Lyads/vm1;->f:I

    .line 285
    .line 286
    add-int/lit8 v2, v1, 0x1

    .line 287
    .line 288
    iput v2, p0, Lyads/vm1;->f:I

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lyads/b81;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_17
    iget-object v0, p0, Lyads/vm1;->c:Lzl/l;

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    iget-object v2, p0, Lyads/vm1;->a:Lyads/b81;

    .line 302
    .line 303
    iget-object v2, v2, Lyads/b81;->a:Lyads/dp0;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_18
    return-object v1
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

.method public final b()Lyads/b81;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vm1;->a:Lyads/b81;

    .line 2
    .line 3
    return-object v0
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
