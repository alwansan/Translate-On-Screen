.class public final Lpm/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/h;


# instance fields
.field public final synthetic b:Lnm/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lnm/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/g;->b:Lnm/f;

    .line 5
    .line 6
    iput p2, p0, Lpm/g;->c:I

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/f;

    .line 7
    .line 8
    iget v1, v0, Lpm/f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpm/f;-><init>(Lpm/g;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpm/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpm/f;->n:I

    .line 28
    .line 29
    sget-object v2, Lql/a;->b:Lql/a;

    .line 30
    .line 31
    sget-object v3, Lll/w;->a:Lll/w;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lml/u;

    .line 60
    .line 61
    iget v1, p0, Lpm/g;->c:I

    .line 62
    .line 63
    invoke-direct {p2, v1, p1}, Lml/u;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lpm/f;->n:I

    .line 67
    .line 68
    iget-object p1, p0, Lpm/g;->b:Lnm/f;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lnm/x;->f(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v4, v0, Lpm/f;->n:I

    .line 79
    .line 80
    invoke-interface {v0}, Lpl/c;->getContext()Lpl/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Llm/c0;->l(Lpl/g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Lqm/f;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Lqm/f;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 100
    .line 101
    :goto_3
    move-object p1, v3

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_6
    iget-object v0, p2, Lqm/f;->e:Llm/w;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lqm/b;->j(Llm/w;Lpl/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iput-object v3, p2, Lqm/f;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, p2, Llm/k0;->d:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Llm/w;->q(Lpl/g;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-instance v1, Llm/j2;

    .line 121
    .line 122
    sget-object v4, Llm/j2;->e:Llm/e1;

    .line 123
    .line 124
    invoke-direct {v1, v4}, Lpl/a;-><init>(Lpl/f;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Lpl/g;->plus(Lpl/g;)Lpl/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v3, p2, Lqm/f;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p2, Llm/k0;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Llm/w;->q(Lpl/g;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, v1, Llm/j2;->d:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-static {}, Llm/a2;->a()Llm/r0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p1, Llm/r0;->g:Lml/j;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lml/j;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v0, v5

    .line 156
    :goto_4
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget-wide v0, p1, Llm/r0;->e:J

    .line 160
    .line 161
    const-wide v6, 0x100000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v0, v0, v6

    .line 167
    .line 168
    if-ltz v0, :cond_a

    .line 169
    .line 170
    move v0, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    :goto_5
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iput-object v3, p2, Lqm/f;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, p2, Llm/k0;->d:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Llm/r0;->I(Llm/k0;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_6
    move-object p1, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {p1, v5}, Llm/r0;->O(Z)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p2}, Llm/k0;->run()V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-virtual {p1}, Llm/r0;->b0()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    :goto_7
    invoke-virtual {p1, v5}, Llm/r0;->H(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-virtual {p2, v0}, Llm/k0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception p2

    .line 206
    invoke-virtual {p1, v5}, Llm/r0;->H(Z)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :goto_8
    if-ne p1, v2, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move-object p1, v3

    .line 214
    :goto_9
    if-ne p1, v2, :cond_f

    .line 215
    .line 216
    :goto_a
    return-object v2

    .line 217
    :cond_f
    return-object v3
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
