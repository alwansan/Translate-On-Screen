.class public final Ljk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljk/u0;


# instance fields
.field public final a:Ldk/d;

.field public b:I

.field public c:Lek/c;


# direct methods
.method public constructor <init>(Ldk/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljk/l0;->a:Ldk/d;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lrk/c;Lrl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljk/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljk/k0;

    .line 7
    .line 8
    iget v1, v0, Ljk/k0;->o:I

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
    iput v1, v0, Ljk/k0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljk/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljk/k0;-><init>(Ljk/l0;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljk/k0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljk/k0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ljk/k0;->l:Ljk/l0;

    .line 36
    .line 37
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ljk/l0;->c:Lek/c;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v2}, Llm/c0;->i(Llm/a0;Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget p2, p0, Ljk/l0;->b:I

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    if-ge p2, v1, :cond_7

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, p0, Ljk/l0;->b:I

    .line 66
    .line 67
    iget-object p2, p0, Ljk/l0;->a:Ldk/d;

    .line 68
    .line 69
    iget-object p2, p2, Ldk/d;->g:Lrk/f;

    .line 70
    .line 71
    iget-object v1, p1, Lrk/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Ljk/k0;->l:Ljk/l0;

    .line 74
    .line 75
    iput v3, v0, Ljk/k0;->o:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v1, v0}, Lel/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lrl/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p1, Lql/a;->b:Lql/a;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_2
    instance-of v0, p2, Lek/c;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Lek/c;

    .line 93
    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object v2, p1, Ljk/l0;->c:Lek/c;

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    const-string p1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljm/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/fx1;

    .line 106
    .line 107
    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw p1
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
