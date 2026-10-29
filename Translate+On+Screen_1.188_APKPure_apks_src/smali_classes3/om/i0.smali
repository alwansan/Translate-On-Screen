.class public final Lom/i0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzl/p;

.field public final synthetic d:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lzl/p;Lkotlin/jvm/internal/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lom/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lom/i0;->c:Lzl/p;

    .line 4
    .line 5
    iput-object p2, p0, Lom/i0;->d:Lkotlin/jvm/internal/z;

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
.method public final emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lom/i0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lom/l0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lom/l0;

    .line 12
    .line 13
    iget v1, v0, Lom/l0;->n:I

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
    iput v1, v0, Lom/l0;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lom/l0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lom/l0;-><init>(Lom/i0;Lpl/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lom/l0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lom/l0;->n:I

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
    iget-object p1, v0, Lom/l0;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lom/l0;->l:Lom/i0;

    .line 42
    .line 43
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lom/l0;->l:Lom/i0;

    .line 58
    .line 59
    iput-object p1, v0, Lom/l0;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, Lom/l0;->n:I

    .line 62
    .line 63
    iget-object p2, p0, Lom/i0;->c:Lzl/p;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lql/a;->b:Lql/a;

    .line 70
    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Lll/w;->a:Lll/w;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :cond_4
    iget-object p2, v0, Lom/i0;->d:Lkotlin/jvm/internal/z;

    .line 88
    .line 89
    iput-object p1, p2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lpm/a;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lpm/a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    instance-of v0, p2, Lom/h0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lom/h0;

    .line 103
    .line 104
    iget v1, v0, Lom/h0;->n:I

    .line 105
    .line 106
    const/high16 v2, -0x80000000

    .line 107
    .line 108
    and-int v3, v1, v2

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iput v1, v0, Lom/h0;->n:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lom/h0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lom/h0;-><init>(Lom/i0;Lpl/c;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p2, v0, Lom/h0;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iget v1, v0, Lom/h0;->n:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    iget-object p1, v0, Lom/h0;->p:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Lom/h0;->l:Lom/i0;

    .line 133
    .line 134
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lom/h0;->l:Lom/i0;

    .line 149
    .line 150
    iput-object p1, v0, Lom/h0;->p:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v0, Lom/h0;->n:I

    .line 153
    .line 154
    iget-object p2, p0, Lom/i0;->c:Lzl/p;

    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Lql/a;->b:Lql/a;

    .line 161
    .line 162
    if-ne p2, v0, :cond_8

    .line 163
    .line 164
    move-object p1, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    sget-object p1, Lll/w;->a:Lll/w;

    .line 176
    .line 177
    :goto_5
    return-object p1

    .line 178
    :cond_9
    iget-object p2, v0, Lom/i0;->d:Lkotlin/jvm/internal/z;

    .line 179
    .line 180
    iput-object p1, p2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Lpm/a;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lpm/a;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
