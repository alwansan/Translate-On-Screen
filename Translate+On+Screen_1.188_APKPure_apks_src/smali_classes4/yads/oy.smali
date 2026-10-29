.class public final Lyads/oy;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ck;

.field public final b:Lyads/u35;

.field public final c:Lyads/ao;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/ck;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/ck;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/u35;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/u35;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/ao;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/ao;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/oy;->a:Lyads/ck;

    .line 20
    .line 21
    iput-object v1, p0, Lyads/oy;->b:Lyads/u35;

    .line 22
    .line 23
    iput-object v2, p0, Lyads/oy;->c:Lyads/ao;

    .line 24
    .line 25
    return-void
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

.method public static final b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Long;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyads/oy;->a(Landroid/view/View;)Lll/h;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v1, p1, Lll/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p1, Lll/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyads/t35;

    .line 20
    .line 21
    iget-object p1, p1, Lyads/t35;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    .line 40
    :cond_1
    const-string v4, "{CLICK_X}"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    .line 60
    :cond_3
    const-string v3, "{CLICK_Y}"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v3, "{WIDTH}"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v3, "{HEIGHT}"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string p1, "{CLICK_TIME}"

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v4, v4, v6

    .line 103
    .line 104
    if-ltz v4, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object p2, v3

    .line 107
    .line 108
    :goto_0
    if-eqz p2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, Lll/w;->a:Lll/w;

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p2, v3

    .line 124
    .line 125
    :goto_1
    if-nez p2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lyads/oy;->a:Lyads/ck;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_close:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    .line 143
    new-instance v4, Lll/i;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, p2}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 147
    move-object p2, v4

    .line 148
    :goto_2
    nop

    .line 149
    .line 150
    instance-of v4, p2, Lll/i;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    move-object p2, v3

    .line 154
    .line 155
    :cond_7
    check-cast p2, Landroid/view/View;

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    :try_start_1
    const-string p2, "close"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    const-string p2, "skip_button"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    const-string p2, "instream_skip"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    const-string p2, "yma_close_button"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 187
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    .line 191
    new-instance v4, Lll/i;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, p2}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 195
    move-object p2, v4

    .line 196
    :cond_8
    :goto_3
    nop

    .line 197
    .line 198
    instance-of v4, p2, Lll/i;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    move-object p2, v3

    .line 202
    .line 203
    :cond_9
    check-cast p2, Landroid/view/View;

    .line 204
    .line 205
    if-nez p2, :cond_a

    .line 206
    move-object p1, v3

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_a
    iget-object p1, p1, Lyads/ck;->a:Lyads/yj;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v1}, Lyads/yj;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    :goto_4
    if-nez p1, :cond_b

    .line 216
    move-object p1, v2

    .line 217
    .line 218
    :cond_b
    const/4 p2, 0x0

    sget-object p2, Ly/kn/jXgovBAlvfxoO;->ehfJZDjiscNNM:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p1, p0, Lyads/oy;->a:Lyads/ck;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    :try_start_2
    sget p2, Lcom/yandex/mobile/ads/R$id;->monetization_ads_feedback:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception p2

    .line 235
    .line 236
    new-instance v4, Lll/i;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, p2}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 240
    move-object p2, v4

    .line 241
    :goto_5
    nop

    .line 242
    .line 243
    instance-of v4, p2, Lll/i;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    move-object p2, v3

    .line 247
    .line 248
    :cond_c
    check-cast p2, Landroid/view/View;

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    :try_start_3
    const-string p2, "feedback"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    if-nez p2, :cond_d

    .line 259
    .line 260
    const-string p2, "yma_feedback"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 264
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 265
    goto :goto_6

    .line 266
    :catchall_3
    move-exception p2

    .line 267
    .line 268
    new-instance v4, Lll/i;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, p2}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 272
    move-object p2, v4

    .line 273
    :cond_d
    :goto_6
    nop

    .line 274
    .line 275
    instance-of v4, p2, Lll/i;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    move-object p2, v3

    .line 279
    .line 280
    :cond_e
    check-cast p2, Landroid/view/View;

    .line 281
    .line 282
    if-nez p2, :cond_f

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_f
    iget-object p1, p1, Lyads/ck;->a:Lyads/yj;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, v1}, Lyads/yj;->a(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    :goto_7
    if-nez v3, :cond_10

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    move-object v2, v3

    .line 294
    .line 295
    :goto_8
    const-string p1, "{FEEDBACK_LOCATION}"

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_11
    return-object v0
.end method

.method public final a(Landroid/view/View;)Lll/h;
    .locals 4

    .line 300
    new-instance v0, Lap/z4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lap/z4;-><init>(I)V

    invoke-static {v0, p1}, Lhm/m;->c(Lzl/l;Ljava/lang/Object;)Lhm/k;

    move-result-object p1

    .line 301
    invoke-interface {p1}, Lhm/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 302
    instance-of v2, v0, Lyads/f64;

    if-eqz v2, :cond_1

    .line 303
    iget-object v2, p0, Lyads/oy;->b:Lyads/u35;

    move-object v3, v0

    check-cast v3, Lyads/f64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v3}, Lyads/f64;->getTouchRecorder()Lyads/t35;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 305
    new-instance v1, Lll/h;

    invoke-direct {v1, v0, v2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_1
    instance-of v2, v0, Lyads/h64;

    if-eqz v2, :cond_2

    .line 307
    iget-object v2, p0, Lyads/oy;->c:Lyads/ao;

    move-object v3, v0

    check-cast v3, Lyads/h64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {v3}, Lyads/h64;->a()Lyads/t35;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 309
    new-instance v1, Lll/h;

    invoke-direct {v1, v0, v2}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    :cond_3
    return-object v1
.end method
