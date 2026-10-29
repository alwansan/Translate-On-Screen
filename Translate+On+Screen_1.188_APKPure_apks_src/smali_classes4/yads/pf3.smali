.class public abstract Lyads/pf3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/pf3;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyads/pf3;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v7, v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    const/16 p0, 0xe

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    const/16 p0, 0x11

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    if-nez p1, :cond_9

    return v6

    .line 445
    :cond_9
    invoke-static {p1}, Lyads/pf3;->b(Ljava/lang/String;)Lyads/of3;

    move-result-object p0

    if-nez p0, :cond_a

    return v6

    .line 446
    :cond_a
    iget p0, p0, Lyads/of3;->b:I

    if-eq p0, v4, :cond_10

    if-eq p0, v5, :cond_f

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_e

    const/16 p1, 0x2a

    if-eq p0, p1, :cond_d

    const/16 p1, 0x16

    if-eq p0, p1, :cond_c

    const/16 p1, 0x17

    if-eq p0, p1, :cond_b

    return v6

    :cond_b
    const/16 p0, 0xf

    return p0

    :cond_c
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_d
    const/16 p0, 0x10

    return p0

    :cond_e
    const/16 p0, 0xc

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x12

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 429
    :pswitch_0
    const-string p0, "audio/ac4"

    return-object p0

    .line 430
    :pswitch_1
    const-string p0, "audio/opus"

    return-object p0

    .line 431
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    .line 432
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    return-object p0

    .line 433
    :pswitch_4
    const-string p0, "video/mpeg"

    return-object p0

    .line 434
    :pswitch_5
    const-string p0, "audio/mpeg"

    return-object p0

    .line 435
    :pswitch_6
    const-string p0, "video/mpeg2"

    return-object p0

    .line 436
    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    .line 437
    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    .line 438
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    .line 439
    :cond_3
    const-string p0, "video/wvc1"

    return-object p0

    .line 440
    :cond_4
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    return-object p0

    .line 441
    :cond_5
    const-string p0, "video/hevc"

    return-object p0

    .line 442
    :cond_6
    const-string p0, "video/avc"

    return-object p0

    .line 443
    :cond_7
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "avc1"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    const-string v1, "avc3"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    const-string v1, "hev1"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_24

    .line 38
    .line 39
    const-string v1, "hvc1"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    const-string v1, "dvav"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_23

    .line 56
    .line 57
    const-string v1, "dva1"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_23

    .line 64
    .line 65
    const-string v1, "dvhe"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_23

    .line 72
    .line 73
    const-string v1, "dvh1"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    const-string v1, "av01"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string p0, "video/av01"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string v1, "vp9"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_22

    .line 101
    .line 102
    const-string v1, "vp09"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    const-string v1, "vp8"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_21

    .line 119
    .line 120
    const-string v1, "vp08"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    const-string v1, "mp4a"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const-string v1, "mp4a."

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, Lyads/pf3;->b(Ljava/lang/String;)Lyads/of3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    iget p0, p0, Lyads/of3;->a:I

    .line 153
    .line 154
    invoke-static {p0}, Lyads/pf3;->a(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    const-string p0, "audio/mp4a-latm"

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    return-object v0

    .line 164
    :cond_9
    const-string v1, "mha1"

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const-string p0, "audio/mha1"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    const-string v1, "mhm1"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    const-string p0, "audio/mhm1"

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    const-string v1, "ac-3"

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_20

    .line 193
    .line 194
    const-string v1, "dac3"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_c
    const-string v1, "ec-3"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_1f

    .line 211
    .line 212
    const-string v1, "dec3"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_d
    const-string v1, "ec+3"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const-string p0, "audio/eac3-joc"

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e
    const-string v1, "ac-4"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_1e

    .line 240
    .line 241
    const-string v1, "dac4"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_f
    const-string v1, "dtsc"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    const-string p0, "audio/vnd.dts"

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_10
    const-string v1, "dtse"

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_11
    const-string v1, "dtsh"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1d

    .line 280
    .line 281
    const-string v1, "dtsl"

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_12
    const-string v1, "dtsx"

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_13
    const-string v1, "opus"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14

    .line 308
    .line 309
    const-string p0, "audio/opus"

    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_14
    const-string v1, "vorbis"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    const-string p0, "audio/vorbis"

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_15
    const-string v1, "flac"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    const-string p0, "audio/flac"

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_16
    const-string v1, "stpp"

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    const-string p0, "application/ttml+xml"

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_17
    const-string v1, "wvtt"

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    const-string p0, "text/vtt"

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_18
    const-string v1, "cea708"

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    const-string p0, "application/cea-708"

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_19
    const-string v1, "eia608"

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1c

    .line 374
    .line 375
    const-string v1, "cea608"

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_1a

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_1a
    sget-object p0, Lyads/pf3;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-gtz v1, :cond_1b

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_1b
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, p0}, Lg3/b;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :cond_1c
    :goto_0
    const-string p0, "application/cea-608"

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_1d
    :goto_1
    const-string p0, "audio/vnd.dts.hd"

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_1e
    :goto_2
    const-string p0, "audio/ac4"

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_1f
    :goto_3
    const-string p0, "audio/eac3"

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_20
    :goto_4
    const-string p0, "audio/ac3"

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_21
    :goto_5
    const-string p0, "video/x-vnd.on2.vp8"

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_22
    :goto_6
    const-string p0, "video/x-vnd.on2.vp9"

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_23
    :goto_7
    const-string p0, "video/dolby-vision"

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_24
    :goto_8
    const-string p0, "video/hevc"

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_25
    :goto_9
    const-string p0, "video/avc"

    .line 427
    .line 428
    return-object p0
    .line 429
    .line 430
    .line 431
.end method

.method public static b(Ljava/lang/String;)Lyads/of3;
    .locals 3

    .line 1
    sget-object v0, Lyads/pf3;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    new-instance v1, Lyads/of3;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lyads/of3;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :catch_0
    return-object v1
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

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lyads/pf3;->e(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, "image"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/demM/vAsWOxFkMlUvF;->mDe:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const-string v0, "application/x-emsg"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const-string v0, "application/x-scte35"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    const-string v0, "application/x-camera-motion"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    const/4 p0, 0x6

    .line 93
    return p0

    .line 94
    .line 95
    :cond_6
    sget-object p0, Lyads/pf3;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-gtz v0, :cond_7

    .line 102
    return v1

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, Lg3/b;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_8
    :goto_0
    const/4 p0, 0x5

    .line 110
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "application/cea-608"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-708"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "application/x-quicktime-tx3g"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "application/x-mp4-vtt"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "application/x-rawcc"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "application/vobsub"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "application/pgs"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "application/dvbsubs"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
