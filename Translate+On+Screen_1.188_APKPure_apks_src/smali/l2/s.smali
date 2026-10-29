.class public final Ll2/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom/h;


# direct methods
.method public synthetic constructor <init>(Lom/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/s;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/s;->c:Lom/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll2/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lom/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lom/p0;

    .line 12
    .line 13
    iget v1, v0, Lom/p0;->m:I

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
    iput v1, v0, Lom/p0;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lom/p0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lom/p0;-><init>(Ll2/s;Lpl/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lom/p0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lom/p0;->m:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v2, v0, Lom/p0;->m:I

    .line 56
    .line 57
    iget-object p2, p0, Ll2/s;->c:Lom/h;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lom/h;->emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lql/a;->b:Lql/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object p1, Lll/w;->a:Lll/w;

    .line 70
    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_0
    instance-of v0, p2, Ll2/r;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Ll2/r;

    .line 78
    .line 79
    iget v1, v0, Ll2/r;->m:I

    .line 80
    .line 81
    const/high16 v2, -0x80000000

    .line 82
    .line 83
    and-int v3, v1, v2

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, v0, Ll2/r;->m:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Ll2/r;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Ll2/r;-><init>(Ll2/s;Lpl/c;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object p2, v0, Ll2/r;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iget v1, v0, Ll2/r;->m:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    const/4 p1, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Ll2/i1;

    .line 120
    .line 121
    instance-of p2, p1, Ll2/b1;

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    instance-of p2, p1, Ll2/d;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    check-cast p1, Ll2/d;

    .line 130
    .line 131
    iget-object p1, p1, Ll2/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v0, Ll2/r;->m:I

    .line 134
    .line 135
    iget-object p2, p0, Ll2/s;->c:Lom/h;

    .line 136
    .line 137
    invoke-interface {p2, p1, v0}, Lom/h;->emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lql/a;->b:Lql/a;

    .line 142
    .line 143
    if-ne p1, p2, :cond_7

    .line 144
    .line 145
    move-object p1, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    :goto_5
    sget-object p1, Lll/w;->a:Lll/w;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    instance-of p2, p1, Ll2/q0;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    instance-of v2, p1, Ll2/j1;

    .line 156
    .line 157
    :goto_6
    if-eqz v2, :cond_a

    .line 158
    .line 159
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 160
    .line 161
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_7
    return-object p1

    .line 170
    :cond_b
    check-cast p1, Ll2/b1;

    .line 171
    .line 172
    iget-object p1, p1, Ll2/b1;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
