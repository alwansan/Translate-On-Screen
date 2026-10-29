.class public abstract Lp3/y;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp3/y;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp3/y;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lp3/y;->c:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lg3/s;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lg3/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lp3/n;

    .line 38
    .line 39
    iget-object p0, p0, Lp3/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lp3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lp3/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lp3/t;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p0, v2}, Lp3/t;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lap/k7;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, p0, v3}, Lap/k7;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget p0, Lg3/s;->a:I

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    if-ge p0, v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp3/n;

    .line 97
    .line 98
    iget-object v2, v2, Lp3/n;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "OMX.SEC.mp3.dec"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v2, Lp3/t;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3}, Lp3/t;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lap/k7;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-direct {v3, v2, v4}, Lap/k7;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x20

    .line 140
    .line 141
    if-ge p0, v2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-le p0, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lp3/n;

    .line 154
    .line 155
    iget-object p0, p0, Lp3/n;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lp3/n;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
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
.end method

.method public static b(Ld3/q;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, Ld3/q;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Ld3/q;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lp3/y;->d(Ld3/q;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
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
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_6
    const-string p0, "audio/ac3"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const-string p0, "OMX.lge.ac3.decoder"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x0

    sget-object p0, Ly/kn/jXgovBAlvfxoO;->cWiKpCthrVQBp:Ljava/lang/String;

    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Ld3/q;)Landroid/util/Pair;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0x800

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    const/16 v5, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const/16 v7, 0x200

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    const/16 v9, 0x100

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    const/16 v11, 0x80

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    const/16 v13, 0x40

    .line 41
    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    const/16 v15, 0x20

    .line 47
    .line 48
    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v16

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v18

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v19

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v20

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x4

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v22

    .line 78
    .line 79
    iget-object v11, v0, Ld3/q;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v0, Ld3/q;->j:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    if-nez v11, :cond_0

    .line 86
    return-object v23

    .line 87
    .line 88
    :cond_0
    const-string v15, "\\."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const-string v15, "video/dolby-vision"

    .line 95
    .line 96
    iget-object v1, v0, Ld3/q;->m:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    sget-object v15, Lp3/y;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    const/16 v24, 0x9

    .line 105
    .line 106
    const/16 v26, 0x5

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    const/4 v7, 0x3

    .line 110
    .line 111
    const-string v9, "MediaCodecUtil"

    .line 112
    .line 113
    if-eqz v1, :cond_1e

    .line 114
    array-length v0, v11

    .line 115
    .line 116
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 117
    .line 118
    if-ge v0, v7, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v23

    .line 123
    .line 124
    :cond_1
    aget-object v0, v11, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    move-result v15

    .line 133
    .line 134
    if-nez v15, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v23

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v1, "04"

    .line 145
    .line 146
    const-string v13, "03"

    .line 147
    .line 148
    const-string v15, "02"

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    const-string v5, "01"

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    move/from16 v29, v3

    .line 157
    .line 158
    :goto_0
    move-object/from16 v3, v23

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v17

    .line 165
    .line 166
    move/from16 v29, v3

    .line 167
    .line 168
    .line 169
    packed-switch v17, :pswitch_data_0

    .line 170
    :goto_1
    const/4 v3, -0x1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_0
    const-string v3, "09"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_4
    move/from16 v3, v24

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_1
    const-string v3, "08"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_5
    const/16 v3, 0x8

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_2
    const-string v3, "07"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v3, 0x7

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :pswitch_3
    const-string v3, "06"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const/4 v3, 0x6

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :pswitch_4
    const-string v3, "05"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-nez v3, :cond_8

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_8
    move/from16 v3, v26

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const/4 v3, 0x4

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move v3, v7

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :pswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_b
    move/from16 v3, v28

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :pswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_c

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_c
    move/from16 v3, v29

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :pswitch_9
    const-string v3, "00"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    :goto_2
    goto :goto_1

    .line 282
    .line 283
    :cond_d
    move/from16 v3, v27

    .line 284
    .line 285
    .line 286
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    :pswitch_a
    move-object v3, v8

    .line 290
    goto :goto_4

    .line 291
    :pswitch_b
    move-object v3, v10

    .line 292
    goto :goto_4

    .line 293
    :pswitch_c
    move-object v3, v12

    .line 294
    goto :goto_4

    .line 295
    :pswitch_d
    move-object v3, v14

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :pswitch_e
    move-object/from16 v3, v16

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :pswitch_f
    move-object/from16 v3, v21

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :pswitch_10
    move-object/from16 v3, v18

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :pswitch_11
    move-object/from16 v3, v22

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :pswitch_12
    move-object/from16 v3, v20

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :pswitch_13
    move-object/from16 v3, v19

    .line 314
    .line 315
    :goto_4
    if-nez v3, :cond_e

    .line 316
    .line 317
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-object v23

    .line 322
    .line 323
    :cond_e
    aget-object v0, v11, v28

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    :goto_5
    move-object/from16 v2, v23

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 333
    move-result v11

    .line 334
    .line 335
    .line 336
    sparse-switch v11, :sswitch_data_0

    .line 337
    :goto_6
    const/4 v1, -0x1

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :sswitch_0
    const-string v1, "13"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    .line 347
    if-nez v1, :cond_10

    .line 348
    goto :goto_6

    .line 349
    .line 350
    :cond_10
    const/16 v1, 0xc

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :sswitch_1
    const-string v1, "12"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_11

    .line 361
    goto :goto_6

    .line 362
    .line 363
    :cond_11
    const/16 v1, 0xb

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :sswitch_2
    const-string v1, "11"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-nez v1, :cond_12

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_12
    const/16 v1, 0xa

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :sswitch_3
    const-string v1, "10"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-nez v1, :cond_13

    .line 387
    goto :goto_6

    .line 388
    .line 389
    :cond_13
    move/from16 v1, v24

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :sswitch_4
    const-string v1, "09"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-nez v1, :cond_14

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :cond_14
    const/16 v1, 0x8

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_5
    const-string v1, "08"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-nez v1, :cond_15

    .line 413
    goto :goto_6

    .line 414
    :cond_15
    const/4 v1, 0x7

    .line 415
    goto :goto_7

    .line 416
    .line 417
    :sswitch_6
    const-string v1, "07"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-nez v1, :cond_16

    .line 424
    goto :goto_6

    .line 425
    :cond_16
    const/4 v1, 0x6

    .line 426
    goto :goto_7

    .line 427
    .line 428
    :sswitch_7
    const-string v1, "06"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-nez v1, :cond_17

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_17
    move/from16 v1, v26

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :sswitch_8
    const-string v1, "05"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-nez v1, :cond_18

    .line 447
    goto :goto_6

    .line 448
    :cond_18
    const/4 v1, 0x4

    .line 449
    goto :goto_7

    .line 450
    .line 451
    .line 452
    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-nez v1, :cond_19

    .line 456
    goto :goto_6

    .line 457
    :cond_19
    move v1, v7

    .line 458
    goto :goto_7

    .line 459
    .line 460
    .line 461
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_1a

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_1a
    move/from16 v1, v28

    .line 469
    goto :goto_7

    .line 470
    .line 471
    .line 472
    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-nez v1, :cond_1b

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_1b
    move/from16 v1, v29

    .line 480
    goto :goto_7

    .line 481
    .line 482
    .line 483
    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v1

    .line 485
    .line 486
    if-nez v1, :cond_1c

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_1c
    move/from16 v1, v27

    .line 491
    .line 492
    .line 493
    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    :pswitch_14
    move-object v2, v6

    .line 497
    goto :goto_8

    .line 498
    :pswitch_15
    move-object v2, v4

    .line 499
    goto :goto_8

    .line 500
    :pswitch_16
    move-object v2, v8

    .line 501
    goto :goto_8

    .line 502
    :pswitch_17
    move-object v2, v10

    .line 503
    goto :goto_8

    .line 504
    :pswitch_18
    move-object v2, v12

    .line 505
    goto :goto_8

    .line 506
    :pswitch_19
    move-object v2, v14

    .line 507
    goto :goto_8

    .line 508
    .line 509
    :pswitch_1a
    move-object/from16 v2, v16

    .line 510
    goto :goto_8

    .line 511
    .line 512
    :pswitch_1b
    move-object/from16 v2, v21

    .line 513
    goto :goto_8

    .line 514
    .line 515
    :pswitch_1c
    move-object/from16 v2, v18

    .line 516
    goto :goto_8

    .line 517
    .line 518
    :pswitch_1d
    move-object/from16 v2, v22

    .line 519
    goto :goto_8

    .line 520
    .line 521
    :pswitch_1e
    move-object/from16 v2, v20

    .line 522
    goto :goto_8

    .line 523
    .line 524
    :pswitch_1f
    move-object/from16 v2, v19

    .line 525
    .line 526
    :goto_8
    :pswitch_20
    if-nez v2, :cond_1d

    .line 527
    .line 528
    const-string v1, "Unknown Dolby Vision level string: "

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    return-object v23

    .line 533
    .line 534
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    return-object v0

    .line 539
    .line 540
    :cond_1e
    move/from16 v29, v3

    .line 541
    .line 542
    move/from16 v28, v5

    .line 543
    .line 544
    aget-object v1, v11, v27

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 551
    move-result v3

    .line 552
    .line 553
    .line 554
    sparse-switch v3, :sswitch_data_1

    .line 555
    :goto_9
    const/4 v1, -0x1

    .line 556
    goto :goto_a

    .line 557
    .line 558
    :sswitch_d
    const-string v3, "vp09"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    if-nez v1, :cond_1f

    .line 565
    goto :goto_9

    .line 566
    :cond_1f
    const/4 v1, 0x6

    .line 567
    goto :goto_a

    .line 568
    .line 569
    :sswitch_e
    const-string v3, "mp4a"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-nez v1, :cond_20

    .line 576
    goto :goto_9

    .line 577
    .line 578
    :cond_20
    move/from16 v1, v26

    .line 579
    goto :goto_a

    .line 580
    .line 581
    :sswitch_f
    const-string v3, "hvc1"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    .line 587
    if-nez v1, :cond_21

    .line 588
    goto :goto_9

    .line 589
    :cond_21
    const/4 v1, 0x4

    .line 590
    goto :goto_a

    .line 591
    .line 592
    :sswitch_10
    const-string v3, "hev1"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-nez v1, :cond_22

    .line 599
    goto :goto_9

    .line 600
    :cond_22
    move v1, v7

    .line 601
    goto :goto_a

    .line 602
    .line 603
    :sswitch_11
    const-string v3, "avc2"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    .line 609
    if-nez v1, :cond_23

    .line 610
    goto :goto_9

    .line 611
    .line 612
    :cond_23
    move/from16 v1, v28

    .line 613
    goto :goto_a

    .line 614
    .line 615
    :sswitch_12
    const-string v3, "avc1"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v1

    .line 620
    .line 621
    if-nez v1, :cond_24

    .line 622
    goto :goto_9

    .line 623
    .line 624
    :cond_24
    move/from16 v1, v29

    .line 625
    goto :goto_a

    .line 626
    .line 627
    :sswitch_13
    const-string v3, "av01"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v1

    .line 632
    .line 633
    if-nez v1, :cond_25

    .line 634
    goto :goto_9

    .line 635
    .line 636
    :cond_25
    move/from16 v1, v27

    .line 637
    .line 638
    .line 639
    :goto_a
    const v30, 0x8000

    .line 640
    .line 641
    const/16 v3, 0x14

    .line 642
    .line 643
    const/high16 v31, 0x10000

    .line 644
    .line 645
    const/16 v32, 0x2000

    .line 646
    .line 647
    .line 648
    packed-switch v1, :pswitch_data_3

    .line 649
    return-object v23

    .line 650
    :pswitch_21
    array-length v0, v11

    .line 651
    .line 652
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 653
    .line 654
    if-ge v0, v7, :cond_26

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    return-object v23

    .line 659
    .line 660
    :cond_26
    :try_start_0
    aget-object v0, v11, v29

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 664
    move-result v0

    .line 665
    .line 666
    aget-object v2, v11, v28

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    if-eqz v0, :cond_2a

    .line 673
    .line 674
    move/from16 v2, v29

    .line 675
    .line 676
    if-eq v0, v2, :cond_29

    .line 677
    .line 678
    move/from16 v2, v28

    .line 679
    .line 680
    if-eq v0, v2, :cond_28

    .line 681
    .line 682
    if-eq v0, v7, :cond_27

    .line 683
    const/4 v2, -0x1

    .line 684
    :goto_b
    const/4 v4, -0x1

    .line 685
    goto :goto_c

    .line 686
    .line 687
    :cond_27
    const/16 v2, 0x8

    .line 688
    goto :goto_b

    .line 689
    :cond_28
    const/4 v2, 0x4

    .line 690
    goto :goto_b

    .line 691
    :cond_29
    const/4 v2, 0x2

    .line 692
    goto :goto_b

    .line 693
    :cond_2a
    const/4 v2, 0x1

    .line 694
    goto :goto_b

    .line 695
    .line 696
    :goto_c
    if-ne v2, v4, :cond_2b

    .line 697
    .line 698
    const-string v1, "Unknown VP9 profile: "

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    return-object v23

    .line 703
    .line 704
    :cond_2b
    const/16 v0, 0xa

    .line 705
    .line 706
    if-eq v1, v0, :cond_35

    .line 707
    .line 708
    const/16 v0, 0xb

    .line 709
    .line 710
    if-eq v1, v0, :cond_34

    .line 711
    .line 712
    if-eq v1, v3, :cond_33

    .line 713
    .line 714
    const/16 v0, 0x15

    .line 715
    .line 716
    if-eq v1, v0, :cond_32

    .line 717
    .line 718
    const/16 v0, 0x1e

    .line 719
    .line 720
    if-eq v1, v0, :cond_31

    .line 721
    .line 722
    const/16 v0, 0x1f

    .line 723
    .line 724
    if-eq v1, v0, :cond_30

    .line 725
    .line 726
    const/16 v0, 0x28

    .line 727
    .line 728
    if-eq v1, v0, :cond_2f

    .line 729
    .line 730
    const/16 v0, 0x29

    .line 731
    .line 732
    if-eq v1, v0, :cond_2e

    .line 733
    .line 734
    const/16 v0, 0x32

    .line 735
    .line 736
    if-eq v1, v0, :cond_2d

    .line 737
    .line 738
    const/16 v0, 0x33

    .line 739
    .line 740
    if-eq v1, v0, :cond_2c

    .line 741
    .line 742
    .line 743
    packed-switch v1, :pswitch_data_4

    .line 744
    const/4 v3, -0x1

    .line 745
    :goto_d
    const/4 v4, -0x1

    .line 746
    goto :goto_e

    .line 747
    .line 748
    :pswitch_22
    move/from16 v3, v32

    .line 749
    goto :goto_d

    .line 750
    .line 751
    :pswitch_23
    const/16 v3, 0x1000

    .line 752
    goto :goto_d

    .line 753
    .line 754
    :pswitch_24
    const/16 v3, 0x800

    .line 755
    goto :goto_d

    .line 756
    .line 757
    :cond_2c
    const/16 v3, 0x200

    .line 758
    goto :goto_d

    .line 759
    .line 760
    :cond_2d
    const/16 v3, 0x100

    .line 761
    goto :goto_d

    .line 762
    .line 763
    :cond_2e
    const/16 v3, 0x80

    .line 764
    goto :goto_d

    .line 765
    .line 766
    :cond_2f
    const/16 v3, 0x40

    .line 767
    goto :goto_d

    .line 768
    .line 769
    :cond_30
    const/16 v3, 0x20

    .line 770
    goto :goto_d

    .line 771
    .line 772
    :cond_31
    const/16 v3, 0x10

    .line 773
    goto :goto_d

    .line 774
    .line 775
    :cond_32
    const/16 v3, 0x8

    .line 776
    goto :goto_d

    .line 777
    :cond_33
    const/4 v3, 0x4

    .line 778
    goto :goto_d

    .line 779
    :cond_34
    const/4 v3, 0x2

    .line 780
    goto :goto_d

    .line 781
    :cond_35
    const/4 v3, 0x1

    .line 782
    goto :goto_d

    .line 783
    .line 784
    :goto_e
    if-ne v3, v4, :cond_36

    .line 785
    .line 786
    const-string v0, "Unknown VP9 level: "

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    return-object v23

    .line 791
    .line 792
    :cond_36
    new-instance v0, Landroid/util/Pair;

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    return-object v0

    .line 805
    .line 806
    .line 807
    :catch_0
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    return-object v23

    .line 809
    :pswitch_25
    array-length v0, v11

    .line 810
    .line 811
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 812
    .line 813
    if-eq v0, v7, :cond_37

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    return-object v23

    .line 818
    .line 819
    :cond_37
    const/16 v29, 0x1

    .line 820
    .line 821
    :try_start_1
    aget-object v0, v11, v29

    .line 822
    .line 823
    const/16 v2, 0x10

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 827
    move-result v0

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Ld3/f0;->c(I)Ljava/lang/String;

    .line 831
    move-result-object v0

    .line 832
    .line 833
    const-string v2, "audio/mp4a-latm"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    .line 839
    if-eqz v0, :cond_3a

    .line 840
    .line 841
    const/16 v28, 0x2

    .line 842
    .line 843
    aget-object v0, v11, v28

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 847
    move-result v0

    .line 848
    .line 849
    const/16 v2, 0x11

    .line 850
    .line 851
    if-eq v0, v2, :cond_39

    .line 852
    .line 853
    if-eq v0, v3, :cond_38

    .line 854
    .line 855
    const/16 v2, 0x17

    .line 856
    .line 857
    if-eq v0, v2, :cond_39

    .line 858
    .line 859
    const/16 v2, 0x1d

    .line 860
    .line 861
    if-eq v0, v2, :cond_39

    .line 862
    .line 863
    const/16 v2, 0x27

    .line 864
    .line 865
    if-eq v0, v2, :cond_39

    .line 866
    .line 867
    const/16 v2, 0x2a

    .line 868
    .line 869
    if-eq v0, v2, :cond_39

    .line 870
    .line 871
    .line 872
    packed-switch v0, :pswitch_data_5

    .line 873
    const/4 v3, -0x1

    .line 874
    :cond_38
    :goto_f
    const/4 v4, -0x1

    .line 875
    goto :goto_10

    .line 876
    :pswitch_26
    const/4 v3, 0x6

    .line 877
    goto :goto_f

    .line 878
    .line 879
    :pswitch_27
    move/from16 v3, v26

    .line 880
    goto :goto_f

    .line 881
    :pswitch_28
    const/4 v3, 0x4

    .line 882
    goto :goto_f

    .line 883
    :pswitch_29
    move v3, v7

    .line 884
    goto :goto_f

    .line 885
    :pswitch_2a
    const/4 v3, 0x2

    .line 886
    goto :goto_f

    .line 887
    :pswitch_2b
    const/4 v3, 0x1

    .line 888
    goto :goto_f

    .line 889
    :cond_39
    move v3, v2

    .line 890
    goto :goto_f

    .line 891
    .line 892
    :goto_10
    if-eq v3, v4, :cond_3a

    .line 893
    .line 894
    new-instance v0, Landroid/util/Pair;

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    .line 905
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 906
    return-object v0

    .line 907
    .line 908
    .line 909
    :catch_1
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_3a
    return-object v23

    .line 911
    .line 912
    :pswitch_2c
    const/16 v25, 0xb

    .line 913
    .line 914
    iget-object v0, v0, Ld3/q;->y:Ld3/h;

    .line 915
    array-length v1, v11

    .line 916
    .line 917
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 918
    const/4 v5, 0x4

    .line 919
    .line 920
    const/16 v33, 0x4000

    .line 921
    .line 922
    if-ge v1, v5, :cond_3b

    .line 923
    .line 924
    .line 925
    invoke-static {v3, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    return-object v23

    .line 927
    :cond_3b
    const/4 v1, 0x1

    .line 928
    .line 929
    aget-object v5, v11, v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v15, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 933
    move-result-object v5

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 937
    move-result v15

    .line 938
    .line 939
    if-nez v15, :cond_3c

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    return-object v23

    .line 944
    .line 945
    .line 946
    :cond_3c
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    const-string v1, "1"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v1

    .line 954
    .line 955
    if-eqz v1, :cond_3d

    .line 956
    const/4 v5, 0x1

    .line 957
    goto :goto_11

    .line 958
    .line 959
    :cond_3d
    const-string v1, "2"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v1

    .line 964
    .line 965
    if-eqz v1, :cond_5b

    .line 966
    .line 967
    if-eqz v0, :cond_3e

    .line 968
    .line 969
    iget v0, v0, Ld3/h;->c:I

    .line 970
    const/4 v1, 0x6

    .line 971
    .line 972
    if-ne v0, v1, :cond_3e

    .line 973
    .line 974
    const/16 v5, 0x1000

    .line 975
    goto :goto_11

    .line 976
    :cond_3e
    const/4 v5, 0x2

    .line 977
    .line 978
    :goto_11
    aget-object v0, v11, v7

    .line 979
    .line 980
    if-nez v0, :cond_3f

    .line 981
    .line 982
    :goto_12
    move-object/from16 v2, v23

    .line 983
    .line 984
    goto/16 :goto_15

    .line 985
    .line 986
    .line 987
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 988
    move-result v1

    .line 989
    .line 990
    .line 991
    sparse-switch v1, :sswitch_data_2

    .line 992
    :goto_13
    const/4 v1, -0x1

    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :sswitch_14
    const-string v1, "L186"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v1

    .line 1001
    .line 1002
    if-nez v1, :cond_40

    .line 1003
    goto :goto_13

    .line 1004
    .line 1005
    :cond_40
    const/16 v1, 0x19

    .line 1006
    .line 1007
    goto/16 :goto_14

    .line 1008
    .line 1009
    :sswitch_15
    const-string v1, "L183"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v1

    .line 1014
    .line 1015
    if-nez v1, :cond_41

    .line 1016
    goto :goto_13

    .line 1017
    .line 1018
    :cond_41
    const/16 v1, 0x18

    .line 1019
    .line 1020
    goto/16 :goto_14

    .line 1021
    .line 1022
    :sswitch_16
    const-string v1, "L180"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    if-nez v1, :cond_42

    .line 1029
    goto :goto_13

    .line 1030
    .line 1031
    :cond_42
    const/16 v1, 0x17

    .line 1032
    .line 1033
    goto/16 :goto_14

    .line 1034
    .line 1035
    :sswitch_17
    const-string v1, "L156"

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v1

    .line 1040
    .line 1041
    if-nez v1, :cond_43

    .line 1042
    goto :goto_13

    .line 1043
    .line 1044
    :cond_43
    const/16 v1, 0x16

    .line 1045
    .line 1046
    goto/16 :goto_14

    .line 1047
    .line 1048
    :sswitch_18
    const-string v1, "L153"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v1

    .line 1053
    .line 1054
    if-nez v1, :cond_44

    .line 1055
    goto :goto_13

    .line 1056
    .line 1057
    :cond_44
    const/16 v1, 0x15

    .line 1058
    .line 1059
    goto/16 :goto_14

    .line 1060
    .line 1061
    :sswitch_19
    const-string v1, "L150"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v1

    .line 1066
    .line 1067
    if-nez v1, :cond_45

    .line 1068
    goto :goto_13

    .line 1069
    .line 1070
    :cond_45
    const/16 v1, 0x14

    .line 1071
    .line 1072
    goto/16 :goto_14

    .line 1073
    .line 1074
    :sswitch_1a
    const-string v1, "L123"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v1

    .line 1079
    .line 1080
    if-nez v1, :cond_46

    .line 1081
    goto :goto_13

    .line 1082
    .line 1083
    :cond_46
    const/16 v1, 0x13

    .line 1084
    .line 1085
    goto/16 :goto_14

    .line 1086
    .line 1087
    :sswitch_1b
    const-string v1, "L120"

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v1

    .line 1092
    .line 1093
    if-nez v1, :cond_47

    .line 1094
    goto :goto_13

    .line 1095
    .line 1096
    :cond_47
    const/16 v1, 0x12

    .line 1097
    .line 1098
    goto/16 :goto_14

    .line 1099
    .line 1100
    :sswitch_1c
    const-string v1, "H186"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v1

    .line 1105
    .line 1106
    if-nez v1, :cond_48

    .line 1107
    goto :goto_13

    .line 1108
    .line 1109
    :cond_48
    const/16 v1, 0x11

    .line 1110
    .line 1111
    goto/16 :goto_14

    .line 1112
    .line 1113
    :sswitch_1d
    const-string v1, "H183"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v1

    .line 1118
    .line 1119
    if-nez v1, :cond_49

    .line 1120
    .line 1121
    goto/16 :goto_13

    .line 1122
    .line 1123
    :cond_49
    const/16 v1, 0x10

    .line 1124
    .line 1125
    goto/16 :goto_14

    .line 1126
    .line 1127
    :sswitch_1e
    const-string v1, "H180"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v1

    .line 1132
    .line 1133
    if-nez v1, :cond_4a

    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :cond_4a
    const/16 v1, 0xf

    .line 1138
    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :sswitch_1f
    const-string v1, "H156"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-nez v1, :cond_4b

    .line 1148
    .line 1149
    goto/16 :goto_13

    .line 1150
    .line 1151
    :cond_4b
    const/16 v1, 0xe

    .line 1152
    .line 1153
    goto/16 :goto_14

    .line 1154
    .line 1155
    :sswitch_20
    const-string v1, "H153"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v1

    .line 1160
    .line 1161
    if-nez v1, :cond_4c

    .line 1162
    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :cond_4c
    const/16 v1, 0xd

    .line 1166
    .line 1167
    goto/16 :goto_14

    .line 1168
    .line 1169
    :sswitch_21
    const-string v1, "H150"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v1

    .line 1174
    .line 1175
    if-nez v1, :cond_4d

    .line 1176
    .line 1177
    goto/16 :goto_13

    .line 1178
    .line 1179
    :cond_4d
    const/16 v1, 0xc

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :sswitch_22
    const-string v1, "H123"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v1

    .line 1188
    .line 1189
    if-nez v1, :cond_4e

    .line 1190
    .line 1191
    goto/16 :goto_13

    .line 1192
    .line 1193
    :cond_4e
    move/from16 v1, v25

    .line 1194
    .line 1195
    goto/16 :goto_14

    .line 1196
    .line 1197
    :sswitch_23
    const-string v1, "H120"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v1

    .line 1202
    .line 1203
    if-nez v1, :cond_4f

    .line 1204
    .line 1205
    goto/16 :goto_13

    .line 1206
    .line 1207
    :cond_4f
    const/16 v1, 0xa

    .line 1208
    .line 1209
    goto/16 :goto_14

    .line 1210
    .line 1211
    :sswitch_24
    const-string v1, "L93"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v1

    .line 1216
    .line 1217
    if-nez v1, :cond_50

    .line 1218
    .line 1219
    goto/16 :goto_13

    .line 1220
    .line 1221
    :cond_50
    move/from16 v1, v24

    .line 1222
    .line 1223
    goto/16 :goto_14

    .line 1224
    .line 1225
    :sswitch_25
    const-string v1, "L90"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v1

    .line 1230
    .line 1231
    if-nez v1, :cond_51

    .line 1232
    .line 1233
    goto/16 :goto_13

    .line 1234
    .line 1235
    :cond_51
    const/16 v1, 0x8

    .line 1236
    .line 1237
    goto/16 :goto_14

    .line 1238
    .line 1239
    :sswitch_26
    const-string v1, "L63"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v1

    .line 1244
    .line 1245
    if-nez v1, :cond_52

    .line 1246
    .line 1247
    goto/16 :goto_13

    .line 1248
    :cond_52
    const/4 v1, 0x7

    .line 1249
    goto :goto_14

    .line 1250
    .line 1251
    :sswitch_27
    const-string v1, "L60"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    move-result v1

    .line 1256
    .line 1257
    if-nez v1, :cond_53

    .line 1258
    .line 1259
    goto/16 :goto_13

    .line 1260
    :cond_53
    const/4 v1, 0x6

    .line 1261
    goto :goto_14

    .line 1262
    .line 1263
    :sswitch_28
    const-string v1, "L30"

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v1

    .line 1268
    .line 1269
    if-nez v1, :cond_54

    .line 1270
    .line 1271
    goto/16 :goto_13

    .line 1272
    .line 1273
    :cond_54
    move/from16 v1, v26

    .line 1274
    goto :goto_14

    .line 1275
    .line 1276
    :sswitch_29
    const-string v1, "H93"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v1

    .line 1281
    .line 1282
    if-nez v1, :cond_55

    .line 1283
    .line 1284
    goto/16 :goto_13

    .line 1285
    :cond_55
    const/4 v1, 0x4

    .line 1286
    goto :goto_14

    .line 1287
    .line 1288
    :sswitch_2a
    const-string v1, "H90"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    move-result v1

    .line 1293
    .line 1294
    if-nez v1, :cond_56

    .line 1295
    .line 1296
    goto/16 :goto_13

    .line 1297
    :cond_56
    move v1, v7

    .line 1298
    goto :goto_14

    .line 1299
    .line 1300
    :sswitch_2b
    const-string v1, "H63"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v1

    .line 1305
    .line 1306
    if-nez v1, :cond_57

    .line 1307
    .line 1308
    goto/16 :goto_13

    .line 1309
    :cond_57
    const/4 v1, 0x2

    .line 1310
    goto :goto_14

    .line 1311
    .line 1312
    :sswitch_2c
    const-string v1, "H60"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v1

    .line 1317
    .line 1318
    if-nez v1, :cond_58

    .line 1319
    .line 1320
    goto/16 :goto_13

    .line 1321
    :cond_58
    const/4 v1, 0x1

    .line 1322
    goto :goto_14

    .line 1323
    .line 1324
    :sswitch_2d
    const-string v1, "H30"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v1

    .line 1329
    .line 1330
    if-nez v1, :cond_59

    .line 1331
    .line 1332
    goto/16 :goto_13

    .line 1333
    .line 1334
    :cond_59
    move/from16 v1, v27

    .line 1335
    .line 1336
    .line 1337
    :goto_14
    packed-switch v1, :pswitch_data_6

    .line 1338
    .line 1339
    goto/16 :goto_12

    .line 1340
    .line 1341
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    move-result-object v2

    .line 1346
    .line 1347
    goto/16 :goto_15

    .line 1348
    .line 1349
    :pswitch_2e
    const/high16 v1, 0x400000

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    move-result-object v2

    .line 1354
    .line 1355
    goto/16 :goto_15

    .line 1356
    .line 1357
    :pswitch_2f
    const/high16 v1, 0x100000

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    goto/16 :goto_15

    .line 1364
    .line 1365
    :pswitch_30
    const/high16 v1, 0x40000

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    goto/16 :goto_15

    .line 1372
    .line 1373
    .line 1374
    :pswitch_31
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    move-result-object v2

    .line 1376
    .line 1377
    goto/16 :goto_15

    .line 1378
    .line 1379
    .line 1380
    :pswitch_32
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    move-result-object v2

    .line 1382
    .line 1383
    goto/16 :goto_15

    .line 1384
    :pswitch_33
    move-object v2, v6

    .line 1385
    goto :goto_15

    .line 1386
    .line 1387
    :pswitch_34
    const/high16 v1, 0x2000000

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    move-result-object v2

    .line 1392
    goto :goto_15

    .line 1393
    .line 1394
    :pswitch_35
    const/high16 v1, 0x800000

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    move-result-object v2

    .line 1399
    goto :goto_15

    .line 1400
    .line 1401
    :pswitch_36
    const/high16 v1, 0x200000

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    move-result-object v2

    .line 1406
    goto :goto_15

    .line 1407
    .line 1408
    :pswitch_37
    const/high16 v1, 0x80000

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    move-result-object v2

    .line 1413
    goto :goto_15

    .line 1414
    .line 1415
    :pswitch_38
    const/high16 v1, 0x20000

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    move-result-object v2

    .line 1420
    goto :goto_15

    .line 1421
    .line 1422
    .line 1423
    :pswitch_39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    move-result-object v2

    .line 1425
    goto :goto_15

    .line 1426
    .line 1427
    .line 1428
    :pswitch_3a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    move-result-object v2

    .line 1430
    goto :goto_15

    .line 1431
    :pswitch_3b
    move-object v2, v4

    .line 1432
    goto :goto_15

    .line 1433
    :pswitch_3c
    move-object v2, v10

    .line 1434
    goto :goto_15

    .line 1435
    :pswitch_3d
    move-object v2, v14

    .line 1436
    goto :goto_15

    .line 1437
    .line 1438
    :pswitch_3e
    move-object/from16 v2, v21

    .line 1439
    goto :goto_15

    .line 1440
    .line 1441
    :pswitch_3f
    move-object/from16 v2, v22

    .line 1442
    goto :goto_15

    .line 1443
    .line 1444
    :pswitch_40
    move-object/from16 v2, v19

    .line 1445
    goto :goto_15

    .line 1446
    :pswitch_41
    move-object v2, v8

    .line 1447
    goto :goto_15

    .line 1448
    :pswitch_42
    move-object v2, v12

    .line 1449
    goto :goto_15

    .line 1450
    .line 1451
    :pswitch_43
    move-object/from16 v2, v16

    .line 1452
    goto :goto_15

    .line 1453
    .line 1454
    :pswitch_44
    move-object/from16 v2, v18

    .line 1455
    goto :goto_15

    .line 1456
    .line 1457
    :pswitch_45
    move-object/from16 v2, v20

    .line 1458
    .line 1459
    :goto_15
    :pswitch_46
    if-nez v2, :cond_5a

    .line 1460
    .line 1461
    const-string v1, "Unknown HEVC level string: "

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v0, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    return-object v23

    .line 1466
    .line 1467
    :cond_5a
    new-instance v0, Landroid/util/Pair;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    move-result-object v1

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    return-object v0

    .line 1476
    .line 1477
    :cond_5b
    const-string v0, "Unknown HEVC profile string: "

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v3, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    return-object v23

    .line 1482
    .line 1483
    :pswitch_47
    const/16 v33, 0x4000

    .line 1484
    array-length v0, v11

    .line 1485
    .line 1486
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 1487
    const/4 v2, 0x2

    .line 1488
    .line 1489
    if-ge v0, v2, :cond_5c

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    return-object v23

    .line 1494
    .line 1495
    :cond_5c
    const/16 v29, 0x1

    .line 1496
    .line 1497
    :try_start_2
    aget-object v0, v11, v29

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1501
    move-result v0

    .line 1502
    const/4 v3, 0x6

    .line 1503
    .line 1504
    if-ne v0, v3, :cond_5d

    .line 1505
    .line 1506
    aget-object v0, v11, v29

    .line 1507
    .line 1508
    move/from16 v3, v27

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1512
    move-result-object v0

    .line 1513
    .line 1514
    const/16 v2, 0x10

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1518
    move-result v0

    .line 1519
    .line 1520
    aget-object v3, v11, v29

    .line 1521
    const/4 v5, 0x4

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1525
    move-result-object v3

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1529
    move-result v1

    .line 1530
    goto :goto_16

    .line 1531
    .line 1532
    :cond_5d
    const/16 v2, 0x10

    .line 1533
    array-length v0, v11

    .line 1534
    .line 1535
    if-lt v0, v7, :cond_67

    .line 1536
    .line 1537
    const/16 v29, 0x1

    .line 1538
    .line 1539
    aget-object v0, v11, v29

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1543
    move-result v0

    .line 1544
    .line 1545
    const/16 v28, 0x2

    .line 1546
    .line 1547
    aget-object v3, v11, v28

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1551
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1552
    .line 1553
    :goto_16
    const/16 v3, 0x42

    .line 1554
    .line 1555
    if-eq v0, v3, :cond_64

    .line 1556
    .line 1557
    const/16 v3, 0x4d

    .line 1558
    .line 1559
    if-eq v0, v3, :cond_63

    .line 1560
    .line 1561
    const/16 v3, 0x58

    .line 1562
    .line 1563
    if-eq v0, v3, :cond_62

    .line 1564
    .line 1565
    const/16 v3, 0x64

    .line 1566
    .line 1567
    if-eq v0, v3, :cond_61

    .line 1568
    .line 1569
    const/16 v3, 0x6e

    .line 1570
    .line 1571
    if-eq v0, v3, :cond_60

    .line 1572
    .line 1573
    const/16 v3, 0x7a

    .line 1574
    .line 1575
    if-eq v0, v3, :cond_5f

    .line 1576
    .line 1577
    const/16 v3, 0xf4

    .line 1578
    .line 1579
    if-eq v0, v3, :cond_5e

    .line 1580
    const/4 v4, -0x1

    .line 1581
    const/4 v5, -0x1

    .line 1582
    goto :goto_17

    .line 1583
    :cond_5e
    const/4 v4, -0x1

    .line 1584
    .line 1585
    const/16 v5, 0x40

    .line 1586
    goto :goto_17

    .line 1587
    :cond_5f
    const/4 v4, -0x1

    .line 1588
    .line 1589
    const/16 v5, 0x20

    .line 1590
    goto :goto_17

    .line 1591
    :cond_60
    move v5, v2

    .line 1592
    const/4 v4, -0x1

    .line 1593
    goto :goto_17

    .line 1594
    :cond_61
    const/4 v4, -0x1

    .line 1595
    .line 1596
    const/16 v5, 0x8

    .line 1597
    goto :goto_17

    .line 1598
    :cond_62
    const/4 v4, -0x1

    .line 1599
    const/4 v5, 0x4

    .line 1600
    goto :goto_17

    .line 1601
    :cond_63
    const/4 v4, -0x1

    .line 1602
    const/4 v5, 0x2

    .line 1603
    goto :goto_17

    .line 1604
    :cond_64
    const/4 v4, -0x1

    .line 1605
    const/4 v5, 0x1

    .line 1606
    .line 1607
    :goto_17
    if-ne v5, v4, :cond_65

    .line 1608
    .line 1609
    const-string v1, "Unknown AVC profile: "

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0, v1, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1613
    return-object v23

    .line 1614
    .line 1615
    .line 1616
    :cond_65
    packed-switch v1, :pswitch_data_7

    .line 1617
    .line 1618
    .line 1619
    packed-switch v1, :pswitch_data_8

    .line 1620
    .line 1621
    .line 1622
    packed-switch v1, :pswitch_data_9

    .line 1623
    .line 1624
    .line 1625
    packed-switch v1, :pswitch_data_a

    .line 1626
    .line 1627
    .line 1628
    packed-switch v1, :pswitch_data_b

    .line 1629
    const/4 v2, -0x1

    .line 1630
    :goto_18
    :pswitch_48
    const/4 v4, -0x1

    .line 1631
    goto :goto_19

    .line 1632
    .line 1633
    :pswitch_49
    move/from16 v2, v31

    .line 1634
    goto :goto_18

    .line 1635
    .line 1636
    :pswitch_4a
    move/from16 v2, v30

    .line 1637
    goto :goto_18

    .line 1638
    .line 1639
    :pswitch_4b
    move/from16 v2, v33

    .line 1640
    goto :goto_18

    .line 1641
    .line 1642
    :pswitch_4c
    move/from16 v2, v32

    .line 1643
    goto :goto_18

    .line 1644
    .line 1645
    :pswitch_4d
    const/16 v2, 0x1000

    .line 1646
    goto :goto_18

    .line 1647
    .line 1648
    :pswitch_4e
    const/16 v2, 0x800

    .line 1649
    goto :goto_18

    .line 1650
    .line 1651
    :pswitch_4f
    const/16 v2, 0x400

    .line 1652
    goto :goto_18

    .line 1653
    .line 1654
    :pswitch_50
    const/16 v2, 0x200

    .line 1655
    goto :goto_18

    .line 1656
    .line 1657
    :pswitch_51
    const/16 v2, 0x100

    .line 1658
    goto :goto_18

    .line 1659
    .line 1660
    :pswitch_52
    const/16 v2, 0x80

    .line 1661
    goto :goto_18

    .line 1662
    .line 1663
    :pswitch_53
    const/16 v2, 0x40

    .line 1664
    goto :goto_18

    .line 1665
    .line 1666
    :pswitch_54
    const/16 v2, 0x20

    .line 1667
    goto :goto_18

    .line 1668
    .line 1669
    :pswitch_55
    const/16 v2, 0x8

    .line 1670
    goto :goto_18

    .line 1671
    :pswitch_56
    const/4 v2, 0x4

    .line 1672
    goto :goto_18

    .line 1673
    :pswitch_57
    const/4 v2, 0x1

    .line 1674
    goto :goto_18

    .line 1675
    .line 1676
    :goto_19
    if-ne v2, v4, :cond_66

    .line 1677
    .line 1678
    const-string v0, "Unknown AVC level: "

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v0, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1682
    return-object v23

    .line 1683
    .line 1684
    :cond_66
    new-instance v0, Landroid/util/Pair;

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    move-result-object v1

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    move-result-object v2

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1696
    return-object v0

    .line 1697
    .line 1698
    :cond_67
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    move-result-object v0

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v9, v0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1712
    return-object v23

    .line 1713
    .line 1714
    .line 1715
    :catch_2
    invoke-static {v1, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    return-object v23

    .line 1717
    .line 1718
    :pswitch_58
    const/16 v2, 0x10

    .line 1719
    .line 1720
    const/16 v33, 0x4000

    .line 1721
    .line 1722
    iget-object v0, v0, Ld3/q;->y:Ld3/h;

    .line 1723
    array-length v1, v11

    .line 1724
    .line 1725
    const/4 v3, 0x0

    sget-object v3, Landroidx/room/OYlC/jQzVOtY;->lvgBTVpW:Ljava/lang/String;

    .line 1726
    const/4 v5, 0x4

    .line 1727
    .line 1728
    if-ge v1, v5, :cond_68

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    return-object v23

    .line 1733
    .line 1734
    :cond_68
    const/16 v29, 0x1

    .line 1735
    .line 1736
    :try_start_4
    aget-object v1, v11, v29

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1740
    move-result v1

    .line 1741
    const/4 v4, 0x2

    .line 1742
    .line 1743
    aget-object v6, v11, v4

    .line 1744
    const/4 v8, 0x0

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1748
    move-result-object v6

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1752
    move-result v6

    .line 1753
    .line 1754
    aget-object v7, v11, v7

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1758
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1759
    .line 1760
    if-eqz v1, :cond_69

    .line 1761
    .line 1762
    const-string v0, "Unknown AV1 profile: "

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v1, v0, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1766
    return-object v23

    .line 1767
    .line 1768
    :cond_69
    const/16 v1, 0x8

    .line 1769
    .line 1770
    if-eq v3, v1, :cond_6a

    .line 1771
    .line 1772
    const/16 v7, 0xa

    .line 1773
    .line 1774
    if-eq v3, v7, :cond_6a

    .line 1775
    .line 1776
    const-string v0, "Unknown AV1 bit depth: "

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v3, v0, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1780
    return-object v23

    .line 1781
    .line 1782
    :cond_6a
    if-ne v3, v1, :cond_6b

    .line 1783
    .line 1784
    move/from16 v0, v29

    .line 1785
    goto :goto_1a

    .line 1786
    .line 1787
    :cond_6b
    if-eqz v0, :cond_6d

    .line 1788
    .line 1789
    iget-object v3, v0, Ld3/h;->d:[B

    .line 1790
    .line 1791
    if-nez v3, :cond_6c

    .line 1792
    .line 1793
    iget v0, v0, Ld3/h;->c:I

    .line 1794
    const/4 v3, 0x7

    .line 1795
    .line 1796
    if-eq v0, v3, :cond_6c

    .line 1797
    const/4 v3, 0x6

    .line 1798
    .line 1799
    if-ne v0, v3, :cond_6d

    .line 1800
    .line 1801
    :cond_6c
    const/16 v0, 0x1000

    .line 1802
    goto :goto_1a

    .line 1803
    :cond_6d
    move v0, v4

    .line 1804
    .line 1805
    .line 1806
    :goto_1a
    packed-switch v6, :pswitch_data_c

    .line 1807
    const/4 v1, -0x1

    .line 1808
    :goto_1b
    :pswitch_59
    const/4 v4, -0x1

    .line 1809
    goto :goto_1c

    .line 1810
    .line 1811
    :pswitch_5a
    const/high16 v1, 0x800000

    .line 1812
    goto :goto_1b

    .line 1813
    .line 1814
    :pswitch_5b
    const/high16 v1, 0x400000

    .line 1815
    goto :goto_1b

    .line 1816
    .line 1817
    :pswitch_5c
    const/high16 v1, 0x200000

    .line 1818
    goto :goto_1b

    .line 1819
    .line 1820
    :pswitch_5d
    const/high16 v1, 0x100000

    .line 1821
    goto :goto_1b

    .line 1822
    .line 1823
    :pswitch_5e
    const/high16 v1, 0x80000

    .line 1824
    goto :goto_1b

    .line 1825
    .line 1826
    :pswitch_5f
    const/high16 v1, 0x40000

    .line 1827
    goto :goto_1b

    .line 1828
    .line 1829
    :pswitch_60
    const/high16 v1, 0x20000

    .line 1830
    goto :goto_1b

    .line 1831
    .line 1832
    :pswitch_61
    move/from16 v1, v31

    .line 1833
    goto :goto_1b

    .line 1834
    .line 1835
    :pswitch_62
    move/from16 v1, v30

    .line 1836
    goto :goto_1b

    .line 1837
    .line 1838
    :pswitch_63
    move/from16 v1, v33

    .line 1839
    goto :goto_1b

    .line 1840
    .line 1841
    :pswitch_64
    move/from16 v1, v32

    .line 1842
    goto :goto_1b

    .line 1843
    .line 1844
    :pswitch_65
    const/16 v1, 0x1000

    .line 1845
    goto :goto_1b

    .line 1846
    .line 1847
    :pswitch_66
    const/16 v1, 0x800

    .line 1848
    goto :goto_1b

    .line 1849
    .line 1850
    :pswitch_67
    const/16 v1, 0x400

    .line 1851
    goto :goto_1b

    .line 1852
    .line 1853
    :pswitch_68
    const/16 v1, 0x200

    .line 1854
    goto :goto_1b

    .line 1855
    .line 1856
    :pswitch_69
    const/16 v1, 0x100

    .line 1857
    goto :goto_1b

    .line 1858
    .line 1859
    :pswitch_6a
    const/16 v1, 0x80

    .line 1860
    goto :goto_1b

    .line 1861
    .line 1862
    :pswitch_6b
    const/16 v1, 0x40

    .line 1863
    goto :goto_1b

    .line 1864
    .line 1865
    :pswitch_6c
    const/16 v1, 0x20

    .line 1866
    goto :goto_1b

    .line 1867
    :pswitch_6d
    move v1, v2

    .line 1868
    goto :goto_1b

    .line 1869
    :pswitch_6e
    move v1, v5

    .line 1870
    goto :goto_1b

    .line 1871
    :pswitch_6f
    move v1, v4

    .line 1872
    goto :goto_1b

    .line 1873
    .line 1874
    :pswitch_70
    move/from16 v1, v29

    .line 1875
    goto :goto_1b

    .line 1876
    .line 1877
    :goto_1c
    if-ne v1, v4, :cond_6e

    .line 1878
    .line 1879
    const-string v0, "Unknown AV1 level: "

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v6, v0, v9}, Lg3/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1883
    return-object v23

    .line 1884
    .line 1885
    :cond_6e
    new-instance v2, Landroid/util/Pair;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    move-result-object v0

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    move-result-object v1

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    return-object v2

    .line 1898
    .line 1899
    .line 1900
    :catch_3
    invoke-static {v3, v13, v9}, Lm3/p;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    return-object v23

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
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

    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_46
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
    .end packed-switch

    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2323
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_59
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lp3/y;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lp3/u;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lp3/u;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lp3/y;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lg3/s;->a:I

    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/ix1;

    .line 30
    .line 31
    invoke-direct {v6, p1, p2}, Lcom/google/android/gms/internal/ads/ix1;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v6, Lcf/e;

    .line 38
    .line 39
    const/16 p2, 0x1c

    .line 40
    .line 41
    invoke-direct {v6, p2}, Lcf/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v6}, Lp3/y;->f(Lp3/u;Lp3/w;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-gt v5, v4, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x17

    .line 59
    .line 60
    if-gt v4, p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcf/e;

    .line 63
    .line 64
    const/16 p2, 0x1c

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcf/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lp3/y;->f(Lp3/u;Lp3/w;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "MediaCodecUtil"

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ". Assuming: "

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp3/n;

    .line 100
    .line 101
    iget-object v0, v0, Lp3/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lg3/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p0, p2}, Lp3/y;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lid/e0;->u(Ljava/util/Collection;)Lid/e0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object p0

    .line 125
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static f(Lp3/u;Lp3/w;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v3, v1, Lp3/u;->b:Z

    .line 6
    .line 7
    const-string v4, "secure-playback"

    .line 8
    .line 9
    const-string v5, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lp3/u;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lp3/w;->getCodecCount()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lp3/w;->secureDecodersExplicit()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, 0x0

    .line 27
    move v15, v0

    .line 28
    :goto_0
    if-ge v15, v13, :cond_f

    .line 29
    .line 30
    invoke-interface {v2, v15}, Lp3/w;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v7, Lg3/s;->a:I

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-lt v7, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lm3/s;->D(Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v0, v10, v14, v8}, Lp3/y;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, v10, v8}, Lp3/y;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    move-object v12, v10

    .line 69
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v2, v5, v11, v10}, Lp3/w;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-interface {v2, v5, v10}, Lp3/w;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v9, v1, Lp3/u;->c:Z

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    if-nez v17, :cond_d

    .line 86
    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    invoke-interface {v2, v4, v11, v10}, Lp3/w;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v2, v4, v10}, Lp3/w;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-nez v16, :cond_d

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x1d

    .line 112
    .line 113
    if-lt v7, v1, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Lm3/s;->B(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v0, v8}, Lp3/y;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v8}, Lp3/y;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-lt v7, v0, :cond_8

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lm3/s;->C(Landroid/media/MediaCodecInfo;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v7, "omx.google."

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    const-string v7, "c2.android."

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    const-string v7, "c2.google."

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    :cond_9
    :goto_2
    if-eqz v14, :cond_b

    .line 170
    .line 171
    if-eq v3, v9, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    move-object v7, v12

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    if-nez v14, :cond_c

    .line 177
    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    const/4 v12, 0x0

    .line 182
    move-object v9, v11

    .line 183
    move v11, v1

    .line 184
    :try_start_2
    invoke-static/range {v7 .. v12}, Lp3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lp3/n;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    move-object v1, v7

    .line 189
    move-object v7, v9

    .line 190
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object v9, v7

    .line 196
    goto :goto_6

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move-object v7, v11

    .line 202
    move v11, v1

    .line 203
    move-object v1, v12

    .line 204
    if-nez v14, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, ".secure"

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    const/4 v12, 0x1

    .line 226
    move-object v9, v7

    .line 227
    move-object v7, v0

    .line 228
    :try_start_4
    invoke-static/range {v7 .. v12}, Lp3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lp3/n;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catch_2
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v9, v11

    .line 240
    move-object v1, v12

    .line 241
    :goto_6
    :try_start_5
    sget v7, Lg3/s;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    .line 243
    const/16 v10, 0x17

    .line 244
    .line 245
    const-string v11, "MediaCodecUtil"

    .line 246
    .line 247
    if-gt v7, v10, :cond_e

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v7, "Skipping codec "

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " (failed to query capabilities)"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v11, v0}, Lg3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "Failed to query codec "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " ("

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v11, v1}, Lg3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    :cond_f
    :goto_8
    return-object v6

    .line 321
    :catch_4
    move-exception v0

    .line 322
    new-instance v1, Lp3/v;

    .line 323
    .line 324
    const-string v2, "Failed to query underlying media codecs"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public static g(Lp3/t;Ld3/q;ZZ)Lid/x0;
    .locals 1

    .line 1
    iget-object v0, p1, Ld3/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lp3/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lp3/y;->b(Ld3/q;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lid/x0;->f:Lid/x0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lp3/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {}, Lid/e0;->s()Lid/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lid/x;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lid/x;->d(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lid/a0;->g()Lid/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lg3/s;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_1

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_a

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_a

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_a

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_a

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_a

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    const/16 p2, 0x12

    .line 77
    .line 78
    if-ge p0, p2, :cond_2

    .line 79
    .line 80
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lg3/s;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "a70"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const-string v0, "Xiaomi"

    .line 99
    .line 100
    sget-object v1, Lg3/s;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "HM"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    const/16 p2, 0x10

    .line 119
    .line 120
    if-ne p0, p2, :cond_3

    .line 121
    .line 122
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lg3/s;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "dlxu"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    const-string v1, "protou"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string v1, "ville"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    const-string v1, "villeplus"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    const-string v1, "villec2"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    const-string v1, "gee"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    const-string v1, "C6602"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    const-string v1, "C6603"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    const-string v1, "C6606"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    const-string v1, "C6616"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    const-string v1, "L36h"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    const-string v1, "SO-02E"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    if-ne p0, p2, :cond_4

    .line 231
    .line 232
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    sget-object p2, Lg3/s;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "C1504"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    const-string v0, "C1505"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    const-string v0, "C1604"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const-string v0, "C1605"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p2

    .line 271
    .line 272
    if-eqz p2, :cond_4

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    const/16 p2, 0x18

    .line 277
    .line 278
    const-string v0, "samsung"

    .line 279
    .line 280
    if-ge p0, p2, :cond_6

    .line 281
    .line 282
    const-string p2, "OMX.SEC.aac.dec"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p2

    .line 287
    .line 288
    if-nez p2, :cond_5

    .line 289
    .line 290
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p2

    .line 295
    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    :cond_5
    sget-object p2, Lg3/s;->c:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-eqz p2, :cond_6

    .line 305
    .line 306
    sget-object p2, Lg3/s;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "zeroflte"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    const-string v1, "zerolte"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    const-string v1, "zenlte"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    const-string v1, "SC-05G"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_a

    .line 339
    .line 340
    const-string v1, "marinelteatt"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    const-string v1, "404SC"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    const-string v1, "SC-04G"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    const-string v1, "SCV31"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p2

    .line 369
    .line 370
    if-eqz p2, :cond_6

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_6
    const/4 p2, 0x0

    sget-object p2, Landroidx/room/OYlC/jQzVOtY;->SLA:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v1, 0x13

    .line 377
    .line 378
    if-gt p0, v1, :cond_7

    .line 379
    .line 380
    const-string v2, "OMX.SEC.vp8.dec"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    sget-object v2, Lg3/s;->c:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    sget-object v0, Lg3/s;->b:Ljava/lang/String;

    .line 397
    .line 398
    const-string v2, "d2"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    const-string v2, "serrano"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-nez v2, :cond_a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-nez v2, :cond_a

    .line 419
    .line 420
    const-string v2, "santos"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    move-result v2

    .line 425
    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    const-string v2, "t0"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-eqz v0, :cond_7

    .line 435
    goto :goto_0

    .line 436
    .line 437
    :cond_7
    if-gt p0, v1, :cond_8

    .line 438
    .line 439
    sget-object v0, Lg3/s;->b:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    move-result p2

    .line 444
    .line 445
    if-eqz p2, :cond_8

    .line 446
    .line 447
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result p2

    .line 452
    .line 453
    if-eqz p2, :cond_8

    .line 454
    goto :goto_0

    .line 455
    .line 456
    :cond_8
    const/16 p2, 0x17

    .line 457
    .line 458
    if-gt p0, p2, :cond_9

    .line 459
    .line 460
    const-string p0, "audio/eac3-joc"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    .line 466
    if-eqz p0, :cond_9

    .line 467
    .line 468
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result p0

    .line 473
    .line 474
    if-eqz p0, :cond_9

    .line 475
    goto :goto_0

    .line 476
    :cond_9
    const/4 p0, 0x1

    .line 477
    return p0

    .line 478
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 479
    return p0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lg3/s;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm3/s;->A(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Ld3/f0;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqa/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
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
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, Lp3/y;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lp3/y;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp3/n;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lp3/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lg3/s;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lp3/y;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lp3/y;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
