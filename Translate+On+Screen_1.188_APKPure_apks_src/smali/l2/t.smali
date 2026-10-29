.class public final Ll2/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/g;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ll2/t;->b:I

    iput-object p1, p0, Ll2/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzl/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll2/t;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrl/i;

    .line 8
    .line 9
    iput-object p1, p0, Ll2/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public final collect(Lom/h;Lpl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll2/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lom/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lom/a;

    .line 12
    .line 13
    iget v1, v0, Lom/a;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lom/a;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lom/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lom/a;-><init>(Ll2/t;Lpl/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lom/a;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lom/a;->o:I

    .line 33
    .line 34
    sget-object v2, Lll/w;->a:Lll/w;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lom/a;->l:Lpm/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lpm/n;

    .line 60
    .line 61
    invoke-interface {v0}, Lpl/c;->getContext()Lpl/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p2, p1, v1}, Lpm/n;-><init>(Lom/h;Lpl/g;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lom/a;->l:Lpm/n;

    .line 69
    .line 70
    iput v3, v0, Lom/a;->o:I

    .line 71
    .line 72
    iget-object p1, p0, Ll2/t;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lrl/i;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lql/a;->b:Lql/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lrl/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v2

    .line 95
    :goto_4
    move-object v4, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v4

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {p1}, Lrl/c;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_0
    instance-of v0, p2, Lom/i;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lom/i;

    .line 111
    .line 112
    iget v1, v0, Lom/i;->m:I

    .line 113
    .line 114
    const/high16 v2, -0x80000000

    .line 115
    .line 116
    and-int v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, v0, Lom/i;->m:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    new-instance v0, Lom/i;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lom/i;-><init>(Ll2/t;Lpl/c;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iget-object p2, v0, Lom/i;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iget v1, v0, Lom/i;->m:I

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-ne v1, v2, :cond_6

    .line 137
    .line 138
    iget-object p1, v0, Lom/i;->p:Ljava/util/Iterator;

    .line 139
    .line 140
    iget-object v1, v0, Lom/i;->o:Lom/h;

    .line 141
    .line 142
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v1

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Ll2/t;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v4, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v4

    .line 168
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object p2, v0, Lom/i;->o:Lom/h;

    .line 179
    .line 180
    iput-object p1, v0, Lom/i;->p:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v2, v0, Lom/i;->m:I

    .line 183
    .line 184
    invoke-interface {p2, v1, v0}, Lom/h;->emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Lql/a;->b:Lql/a;

    .line 189
    .line 190
    if-ne v1, v3, :cond_8

    .line 191
    .line 192
    move-object p1, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    sget-object p1, Lll/w;->a:Lll/w;

    .line 195
    .line 196
    :goto_8
    return-object p1

    .line 197
    :pswitch_1
    iget-object v0, p0, Ll2/t;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lom/v;

    .line 200
    .line 201
    new-instance v1, Ll2/s;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, p1, v2}, Ll2/s;-><init>(Lom/h;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, p2}, Lom/v;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lql/a;->b:Lql/a;

    .line 212
    .line 213
    if-ne p1, p2, :cond_a

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    sget-object p1, Lll/w;->a:Lll/w;

    .line 217
    .line 218
    :goto_9
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
