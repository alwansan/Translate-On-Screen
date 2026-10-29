.class public final Lom/t;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom/g;


# direct methods
.method public synthetic constructor <init>(Lom/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lom/t;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lom/t;->c:Lom/g;

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
.end method


# virtual methods
.method public final collect(Lom/h;Lpl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lom/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll2/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ll2/s;-><init>(Lom/h;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lom/t;->c:Lom/g;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lom/g;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lql/a;->b:Lql/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lll/w;->a:Lll/w;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    instance-of v0, p2, Lom/z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lom/z;

    .line 32
    .line 33
    iget v1, v0, Lom/z;->m:I

    .line 34
    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    and-int v3, v1, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iput v1, v0, Lom/z;->m:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lom/z;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lom/z;-><init>(Lom/t;Lpl/c;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p2, v0, Lom/z;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, v0, Lom/z;->m:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lom/z;->o:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpm/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v3, p0, Lom/t;->c:Lom/g;

    .line 88
    .line 89
    new-instance v4, Lom/x;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v1, p1, p2, v5}, Lom/x;-><init>(Ljava/io/Serializable;Lom/h;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Lom/z;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lom/z;->m:I

    .line 98
    .line 99
    invoke-interface {v3, v4, v0}, Lom/g;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Lpm/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    sget-object p2, Lql/a;->b:Lql/a;

    .line 104
    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    iget-object v0, p2, Lpm/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v0, p1, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_3
    sget-object p1, Lll/w;->a:Lll/w;

    .line 118
    .line 119
    :goto_4
    return-object p1

    .line 120
    :cond_5
    throw p2

    .line 121
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lom/s;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v0, p1, v2}, Lom/s;-><init>(Ljava/io/Serializable;Lom/h;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lom/t;->c:Lom/g;

    .line 133
    .line 134
    invoke-interface {p1, v1, p2}, Lom/g;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lql/a;->b:Lql/a;

    .line 139
    .line 140
    if-ne p1, p2, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object p1, Lll/w;->a:Lll/w;

    .line 144
    .line 145
    :goto_5
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
