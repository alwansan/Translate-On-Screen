.class public final Lom/v;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom/g;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lom/g;Lzl/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lom/v;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lom/v;->c:Lom/g;

    .line 4
    .line 5
    iput-object p2, p0, Lom/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final collect(Lom/h;Lpl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lom/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lom/s;

    .line 7
    .line 8
    iget-object v1, p0, Lom/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lom/s;-><init>(Lom/h;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lom/v;->c:Lom/g;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lom/g;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lql/a;->b:Lql/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lll/w;->a:Lll/w;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lom/b0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lom/b0;

    .line 34
    .line 35
    iget v1, v0, Lom/b0;->m:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lom/b0;->m:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lom/b0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lom/b0;-><init>(Lom/v;Lpl/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lom/b0;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Lom/b0;->m:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget-object p1, v0, Lom/b0;->o:Lom/s;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpm/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lom/v;->c:Lom/g;

    .line 80
    .line 81
    check-cast p2, Lom/o;

    .line 82
    .line 83
    new-instance v1, Lom/s;

    .line 84
    .line 85
    iget-object v3, p0, Lom/v;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljk/d;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v1, v3, p1, v4}, Lom/s;-><init>(Ljava/io/Serializable;Lom/h;I)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iput-object v1, v0, Lom/b0;->o:Lom/s;

    .line 94
    .line 95
    iput v2, v0, Lom/b0;->m:I

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Lom/o;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Lpm/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    sget-object p2, Lql/a;->b:Lql/a;

    .line 102
    .line 103
    if-ne p1, p2, :cond_4

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p2

    .line 108
    move-object p1, v1

    .line 109
    :goto_2
    iget-object v1, p2, Lpm/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v1, p1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Lpl/c;->getContext()Lpl/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llm/c0;->l(Lpl/g;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    sget-object p1, Lll/w;->a:Lll/w;

    .line 121
    .line 122
    :goto_4
    return-object p1

    .line 123
    :cond_5
    throw p2

    .line 124
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lom/v;->c:Lom/g;

    .line 130
    .line 131
    check-cast v1, Lom/v;

    .line 132
    .line 133
    new-instance v2, Lom/x;

    .line 134
    .line 135
    iget-object v3, p0, Lom/v;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroidx/lifecycle/p;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, v0, p1, v3, v4}, Lom/x;-><init>(Ljava/io/Serializable;Lom/h;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p2}, Lom/v;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lql/a;->b:Lql/a;

    .line 148
    .line 149
    if-ne p1, p2, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    sget-object p1, Lll/w;->a:Lll/w;

    .line 153
    .line 154
    :goto_5
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
