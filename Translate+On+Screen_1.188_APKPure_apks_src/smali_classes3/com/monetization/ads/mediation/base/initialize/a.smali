.class public final Lcom/monetization/ads/mediation/base/initialize/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/ik4;

.field public final c:Llm/a0;

.field public final d:Lyads/ms;

.field public final e:Lyads/o44;

.field public final f:Lyads/ib3;

.field public final g:Lyads/ba3;

.field public final h:Lyads/aa3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ik4;Llm/a0;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/ms;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/ms;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/o44;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/o44;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/ib3;

    .line 12
    .line 13
    invoke-direct {v2}, Lyads/ib3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lyads/ba3;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lyads/ba3;-><init>(Lyads/ib3;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lyads/aa3;

    .line 22
    .line 23
    invoke-direct {v4, p1, v2}, Lyads/aa3;-><init>(Landroid/content/Context;Lyads/ib3;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lyads/ik4;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->c:Llm/a0;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lyads/ms;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lyads/o44;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lyads/ib3;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->g:Lyads/ba3;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->h:Lyads/aa3;

    .line 44
    .line 45
    return-void
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
.method public final a(Lyads/oc3;Lrl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyads/lb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyads/lb3;

    .line 7
    .line 8
    iget v1, v0, Lyads/lb3;->e:I

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
    iput v1, v0, Lyads/lb3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/lb3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyads/lb3;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyads/lb3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lyads/lb3;->e:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lap/g0;->b()V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lyads/ib3;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lyads/ib3;->b(Lyads/oc3;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->h:Lyads/aa3;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lyads/ik4;

    .line 62
    .line 63
    iget-object v1, p2, Lyads/aa3;->b:Lyads/ib3;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lyads/ib3;->a(Lyads/oc3;)Lyads/z50;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v2, Lyads/c4;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lyads/c4;-><init>(Lyads/z50;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lyads/ea3;

    .line 78
    .line 79
    iget-object v3, p2, Lyads/aa3;->a:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v3, v2, v0, v4}, Lyads/ea3;-><init>(Landroid/content/Context;Lyads/c4;Lyads/ik4;Lyads/w8;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lyads/x93;

    .line 86
    .line 87
    iget-object p2, p2, Lyads/aa3;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1}, Lyads/x93;-><init>(Landroid/content/Context;Lyads/ea3;)V

    .line 90
    .line 91
    .line 92
    const-class p2, Lcom/monetization/ads/mediation/base/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lyads/x93;->a(Lyads/oc3;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lll/w;->a:Lll/w;

    .line 98
    .line 99
    return-object p1
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
