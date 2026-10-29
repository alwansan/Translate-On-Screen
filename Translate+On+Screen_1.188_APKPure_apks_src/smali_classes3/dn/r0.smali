.class public final Ldn/r0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# instance fields
.field public final a:Lzm/b;

.field public final b:Lzm/b;

.field public final synthetic c:I

.field public final d:Lbn/f;


# direct methods
.method public constructor <init>(Lzm/b;Lzm/b;B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ldn/r0;->a:Lzm/b;

    .line 97
    iput-object p2, p0, Ldn/r0;->b:Lzm/b;

    return-void
.end method

.method public constructor <init>(Lzm/b;Lzm/b;I)V
    .locals 6

    .line 1
    iput p3, p0, Ldn/r0;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ldn/r0;-><init>(Lzm/b;Lzm/b;B)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lbn/j;->d:Lbn/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lbn/e;

    .line 14
    .line 15
    new-instance v1, Lap/m;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p2}, Lap/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "kotlin.collections.Map.Entry"

    .line 23
    .line 24
    invoke-static {p1, p3, v0, v1}, Lqa/s0;->a(Ljava/lang/String;Lqa/t0;[Lbn/e;Lzl/l;)Lbn/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldn/r0;->d:Lbn/f;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Ldn/r0;-><init>(Lzm/b;Lzm/b;B)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [Lbn/e;

    .line 36
    .line 37
    const-string v1, "kotlin.Pair"

    .line 38
    .line 39
    invoke-static {v1}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v5, Lbn/a;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lbn/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "first"

    .line 51
    .line 52
    invoke-interface {p1}, Lzm/a;->getDescriptor()Lbn/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v5, v0, p1}, Lbn/a;->a(Ljava/lang/String;Lbn/e;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "second"

    .line 60
    .line 61
    invoke-interface {p2}, Lzm/a;->getDescriptor()Lbn/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v5, p1, p2}, Lbn/a;->a(Ljava/lang/String;Lbn/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbn/f;

    .line 69
    .line 70
    sget-object v2, Lbn/j;->b:Lbn/j;

    .line 71
    .line 72
    iget-object p1, v5, Lbn/a;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3}, Lml/k;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct/range {v0 .. v5}, Lbn/f;-><init>(Ljava/lang/String;Lqa/t0;ILjava/util/List;Lbn/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ldn/r0;->d:Lbn/f;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldn/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Lcn/a;->C(Lbn/e;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Ldn/r0;->b:Lzm/b;

    .line 35
    .line 36
    check-cast v6, Lzm/a;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lzm/k;

    .line 44
    .line 45
    const-string v0, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v4, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v6, p0, Ldn/r0;->a:Lzm/b;

    .line 61
    .line 62
    check-cast v6, Lzm/a;

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v6, v5}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v0, :cond_4

    .line 70
    .line 71
    if-eq v3, v0, :cond_3

    .line 72
    .line 73
    iget v0, p0, Ldn/r0;->c:I

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v0, Lll/h;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance v0, Ldn/q0;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Ldn/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v1}, Lcn/a;->b(Lbn/e;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance p1, Lzm/k;

    .line 94
    .line 95
    const-string v0, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Lzm/k;

    .line 102
    .line 103
    const-string v0, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    iget v0, p0, Ldn/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/r0;->d:Lbn/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldn/r0;->d:Lbn/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldn/r0;->a:Lzm/b;

    .line 17
    .line 18
    check-cast v1, Lzm/b;

    .line 19
    .line 20
    iget v2, p0, Ldn/r0;->c:I

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lll/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lll/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    move-object v2, p2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v0, v3, v1, v2}, Lcn/b;->z(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ldn/r0;->b:Lzm/b;

    .line 53
    .line 54
    check-cast v1, Lzm/b;

    .line 55
    .line 56
    iget v2, p0, Ldn/r0;->c:I

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    check-cast p2, Lll/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lll/h;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    const/4 v2, 0x1

    .line 79
    invoke-interface {p1, v0, v2, v1, p2}, Lcn/b;->z(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lzm/a;->getDescriptor()Lbn/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lcn/b;->b(Lbn/e;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method
