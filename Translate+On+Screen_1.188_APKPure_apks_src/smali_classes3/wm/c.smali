.class public final Lwm/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lwm/d;


# instance fields
.field public final b:Lwm/i;

.field public final c:Lwm/a;

.field public d:Lwm/g;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lwm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm/c;->b:Lwm/i;

    .line 5
    .line 6
    invoke-interface {p1}, Lwm/i;->w()Lwm/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwm/c;->c:Lwm/a;

    .line 11
    .line 12
    iget-object p1, p1, Lwm/a;->b:Lwm/g;

    .line 13
    .line 14
    iput-object p1, p0, Lwm/c;->d:Lwm/g;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lwm/g;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lwm/c;->e:I

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwm/c;->f:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f(Lwm/a;J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwm/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_9

    .line 10
    .line 11
    iget-object v3, p0, Lwm/c;->d:Lwm/g;

    .line 12
    .line 13
    iget-object v4, p0, Lwm/c;->c:Lwm/a;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lwm/a;->b:Lwm/g;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lwm/c;->e:I

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v5, Lwm/g;->b:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 32
    .line 33
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-wide v2, p0, Lwm/c;->g:J

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    add-long/2addr v2, v5

    .line 47
    iget-object v5, p0, Lwm/c;->b:Lwm/i;

    .line 48
    .line 49
    invoke-interface {v5, v2, v3}, Lwm/i;->j(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    return-wide p1

    .line 58
    :cond_3
    iget-object v2, p0, Lwm/c;->d:Lwm/g;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v4, Lwm/a;->b:Lwm/g;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput-object v2, p0, Lwm/c;->d:Lwm/g;

    .line 67
    .line 68
    iget v2, v2, Lwm/g;->b:I

    .line 69
    .line 70
    iput v2, p0, Lwm/c;->e:I

    .line 71
    .line 72
    :cond_4
    iget-wide v2, v4, Lwm/a;->d:J

    .line 73
    .line 74
    iget-wide v5, p0, Lwm/c;->g:J

    .line 75
    .line 76
    sub-long/2addr v2, v5

    .line 77
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    iget-wide v7, p0, Lwm/c;->g:J

    .line 82
    .line 83
    add-long v9, v7, p2

    .line 84
    .line 85
    iget-wide v5, v4, Lwm/a;->d:J

    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Lwm/j;->a(JJJ)V

    .line 88
    .line 89
    .line 90
    cmp-long v2, v7, v9

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    sub-long/2addr v9, v7

    .line 96
    iget-wide v2, p1, Lwm/a;->d:J

    .line 97
    .line 98
    add-long/2addr v2, v9

    .line 99
    iput-wide v2, p1, Lwm/a;->d:J

    .line 100
    .line 101
    iget-object v2, v4, Lwm/a;->b:Lwm/g;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lwm/g;->c:I

    .line 107
    .line 108
    iget v4, v2, Lwm/g;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    int-to-long v3, v3

    .line 112
    cmp-long v5, v7, v3

    .line 113
    .line 114
    if-ltz v5, :cond_6

    .line 115
    .line 116
    sub-long/2addr v7, v3

    .line 117
    iget-object v2, v2, Lwm/g;->f:Lwm/g;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_3
    cmp-long v3, v9, v0

    .line 121
    .line 122
    if-lez v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lwm/g;->f()Lwm/g;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, v3, Lwm/g;->b:I

    .line 132
    .line 133
    long-to-int v5, v7

    .line 134
    add-int/2addr v4, v5

    .line 135
    iput v4, v3, Lwm/g;->b:I

    .line 136
    .line 137
    long-to-int v5, v9

    .line 138
    add-int/2addr v4, v5

    .line 139
    iget v5, v3, Lwm/g;->c:I

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v3, Lwm/g;->c:I

    .line 146
    .line 147
    iget-object v4, p1, Lwm/a;->b:Lwm/g;

    .line 148
    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    iput-object v3, p1, Lwm/a;->b:Lwm/g;

    .line 152
    .line 153
    iput-object v3, p1, Lwm/a;->c:Lwm/g;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v4, p1, Lwm/a;->c:Lwm/g;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lwm/g;->e(Lwm/g;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p1, Lwm/a;->c:Lwm/g;

    .line 165
    .line 166
    :goto_4
    iget v4, v3, Lwm/g;->c:I

    .line 167
    .line 168
    iget v3, v3, Lwm/g;->b:I

    .line 169
    .line 170
    sub-int/2addr v4, v3

    .line 171
    int-to-long v3, v4

    .line 172
    sub-long/2addr v9, v3

    .line 173
    iget-object v2, v2, Lwm/g;->f:Lwm/g;

    .line 174
    .line 175
    move-wide v7, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_5
    iget-wide v0, p0, Lwm/c;->g:J

    .line 178
    .line 179
    add-long/2addr v0, p2

    .line 180
    iput-wide v0, p0, Lwm/c;->g:J

    .line 181
    .line 182
    return-wide p2

    .line 183
    :cond_9
    const-string p1, "byteCount ("

    .line 184
    .line 185
    const-string v0, ") < 0"

    .line 186
    .line 187
    invoke-static {p2, p3, p1, v0}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    const-string p1, "Source is closed."

    .line 197
    .line 198
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
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
