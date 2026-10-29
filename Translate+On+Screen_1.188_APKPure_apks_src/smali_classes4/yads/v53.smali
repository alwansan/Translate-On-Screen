.class public abstract Lyads/v53;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/c84;->e:Lyads/w53;

    .line 2
    .line 3
    const-string v1, "^\\D?(\\d+)$"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lyads/v53;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lyads/v53;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyads/w53;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lyads/v53;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyads/w53;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lyads/v53;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyads/w53;->O()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lyads/v53;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyads/w53;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lyads/v53;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyads/w53;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lyads/v53;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyads/w53;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lyads/v53;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyads/w53;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lyads/v53;->i:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    sput v0, Lyads/v53;->j:I

    .line 62
    .line 63
    return-void
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

.method public static a()I
    .locals 7

    .line 908
    sget v0, Lyads/v53;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 909
    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 910
    invoke-static {v0, v2, v2}, Lyads/v53;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/h53;

    :goto_0
    if-eqz v0, :cond_6

    .line 912
    iget-object v0, v0, Lyads/h53;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_2

    .line 913
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 914
    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 915
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_2

    :sswitch_0
    const/high16 v5, 0x2200000

    goto :goto_2

    :sswitch_1
    const/high16 v5, 0x900000

    goto :goto_2

    :sswitch_2
    const v5, 0x564000

    goto :goto_2

    :sswitch_3
    const/high16 v5, 0x220000

    goto :goto_2

    :sswitch_4
    const/high16 v5, 0x200000

    goto :goto_2

    :sswitch_5
    const/high16 v5, 0x140000

    goto :goto_2

    :sswitch_6
    const v5, 0xe1000

    goto :goto_2

    :sswitch_7
    const v5, 0x65400

    goto :goto_2

    :sswitch_8
    const v5, 0x31800

    goto :goto_2

    :sswitch_9
    const v5, 0x18c00

    goto :goto_2

    :cond_3
    const/16 v5, 0x6300

    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 916
    :cond_4
    sget v0, Lyads/i95;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const v0, 0x54600

    goto :goto_3

    :cond_5
    const v0, 0x2a300

    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 917
    :cond_6
    sput v2, Lyads/v53;->j:I

    .line 918
    :cond_7
    sget v0, Lyads/v53;->j:I

    return v0

    nop

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
.end method

.method public static synthetic a(Lyads/b52;Lyads/h53;)I
    .locals 0

    .line 907
    :try_start_0
    invoke-virtual {p1, p0}, Lyads/h53;->a(Lyads/b52;)Z

    move-result p0
    :try_end_0
    .catch Lyads/q53; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lyads/h53;)I
    .locals 3

    .line 1031
    iget-object p0, p0, Lyads/h53;->a:Ljava/lang/String;

    .line 1032
    sget-object v0, Lyads/c84;->e:Lyads/w53;

    invoke-virtual {v0}, Lyads/w53;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "c2.android"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1033
    :cond_0
    sget v1, Lyads/i95;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lyads/w53;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lyads/u53;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1056
    invoke-interface {p0, p2}, Lyads/u53;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lyads/u53;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 964
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 965
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 966
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 967
    :cond_1
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 968
    new-instance p0, Ljava/lang/String;

    .line 969
    const-string p2, "T01YLk1TLkhFVkNEVi5EZWNvZGVy"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 970
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 971
    new-instance p0, Ljava/lang/String;

    .line 972
    const-string p1, "dmlkZW8vaGV2Y2R2"

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 973
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 974
    const-string p2, "T01YLlJUSy52aWRlby5kZWNvZGVy"

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 975
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 976
    new-instance p0, Ljava/lang/String;

    .line 977
    const-string p2, "T01YLnJlYWx0ZWsudmlkZW8uZGVjb2Rlci50dW5uZWxlZA=="

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 978
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 979
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 980
    const-string p1, "dmlkZW8vZHZfaGV2Yw=="

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 981
    :cond_4
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 982
    new-instance p0, Ljava/lang/String;

    .line 983
    const-string v0, "T01YLmxnZS5hbGFjLmRlY29kZXI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 984
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 985
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 986
    :cond_5
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 987
    new-instance p0, Ljava/lang/String;

    .line 988
    const-string v0, "T01YLmxnZS5mbGFjLmRlY29kZXI="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 989
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 990
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 991
    :cond_6
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 992
    new-instance p0, Ljava/lang/String;

    .line 993
    const-string p2, "T01YLmxnZS5hYzMuZGVjb2Rlcg=="

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 994
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 995
    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lyads/b52;)Ljava/lang/String;
    .locals 2

    .line 919
    iget-object v0, p0, Lyads/b52;->m:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    const-string p0, "audio/eac3"

    return-object p0

    .line 921
    :cond_0
    iget-object v0, p0, Lyads/b52;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    invoke-static {p0}, Lyads/v53;->b(Lyads/b52;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 923
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    .line 924
    const-string p0, "video/avc"

    return-object p0

    .line 925
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lyads/nj2;Lyads/b52;)Ljava/util/ArrayList;
    .locals 2

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 906
    new-instance p0, Lak/b;

    const/16 v1, 0x19

    invoke-direct {p0, p1, v1}, Lak/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lyads/v53;->a(Ljava/util/ArrayList;Lyads/u53;)V

    return-object v0
.end method

.method public static a(Lyads/p53;Lyads/r53;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    .line 926
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 927
    iget-object v7, v1, Lyads/p53;->a:Ljava/lang/String;

    .line 928
    invoke-interface {v2}, Lyads/r53;->a()I

    move-result v12

    .line 929
    invoke-interface {v2}, Lyads/r53;->b()Z

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_10

    .line 930
    invoke-interface {v2, v15}, Lyads/r53;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 931
    sget v6, Lyads/i95;->a:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_1

    .line 932
    invoke-static {v0}, Lm3/s;->D(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_6

    .line 933
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 934
    invoke-static {v0, v9, v13, v7}, Lyads/v53;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    .line 935
    :cond_2
    invoke-static {v0, v9, v7}, Lyads/v53;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v9

    .line 936
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 937
    invoke-interface {v2, v4, v10, v9}, Lyads/r53;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 938
    invoke-interface {v2, v4, v9}, Lyads/r53;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v17

    .line 939
    iget-boolean v14, v1, Lyads/p53;->c:Z

    if-nez v14, :cond_4

    if-nez v17, :cond_0

    :cond_4
    if-eqz v14, :cond_5

    if-nez v16, :cond_5

    goto :goto_1

    .line 940
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lyads/r53;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    .line 941
    invoke-interface {v2, v3, v9}, Lyads/r53;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v16

    .line 942
    iget-boolean v8, v1, Lyads/p53;->b:Z

    if-nez v8, :cond_6

    if-nez v16, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_8

    .line 943
    invoke-static {v0}, Lm3/s;->B(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v10

    move-object v2, v11

    :goto_2
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 944
    :cond_8
    invoke-static {v0, v7}, Lyads/v53;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 945
    :goto_3
    invoke-static {v0, v7}, Lyads/v53;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-object/from16 v16, v0

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_9

    .line 946
    invoke-static/range {v16 .. v16}, Lac/a;->o(Landroid/media/MediaCodecInfo;)V

    move-object/from16 v16, v11

    goto :goto_4

    .line 947
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    new-instance v6, Ljava/lang/String;

    .line 949
    const-string v2, "b214Lmdvb2dsZS4="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v11, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 950
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.android."

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "c2.google."

    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v10

    move-object/from16 v2, v16

    goto :goto_2

    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    .line 953
    iget-boolean v0, v1, Lyads/p53;->b:Z

    if-eq v0, v14, :cond_c

    :cond_b
    if-nez v13, :cond_d

    iget-boolean v0, v1, Lyads/p53;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    move-object v6, v10

    move v10, v8

    move-object v8, v6

    move-object/from16 v6, v16

    const/16 v18, 0x0

    .line 954
    :try_start_4
    invoke-static/range {v6 .. v11}, Lyads/h53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lyads/h53;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v6

    .line 955
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v6

    goto :goto_5

    :cond_d
    move-object v2, v10

    move v10, v8

    move-object v8, v2

    move-object/from16 v2, v16

    const/16 v18, 0x0

    if-nez v13, :cond_e

    if-eqz v14, :cond_e

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".secure"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    .line 957
    invoke-static/range {v6 .. v11}, Lyads/h53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lyads/h53;

    move-result-object v0

    .line 958
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v8, v10

    move/from16 v18, v11

    move-object/from16 v2, v16

    .line 959
    :goto_5
    :try_start_6
    sget v6, Lyads/i95;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v9, 0x17

    const-string v10, "MediaCodecUtil"

    if-gt v6, v9, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (failed to query capabilities)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 961
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lyads/d23;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_10
    :goto_7
    return-object v5

    :catch_5
    move-exception v0

    .line 963
    new-instance v1, Lyads/q53;

    invoke-direct {v1, v0}, Lyads/q53;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    const-class v0, Lyads/v53;

    monitor-enter v0

    .line 996
    :try_start_0
    new-instance v1, Lyads/p53;

    invoke-direct {v1, p0, p1, p2}, Lyads/p53;-><init>(Ljava/lang/String;ZZ)V

    .line 997
    sget-object v2, Lyads/v53;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    .line 998
    :cond_0
    :try_start_1
    sget v3, Lyads/i95;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 999
    new-instance v5, Lyads/t53;

    invoke-direct {v5, p1, p2}, Lyads/t53;-><init>(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1000
    :cond_1
    new-instance v5, Lyads/s53;

    invoke-direct {v5}, Lyads/s53;-><init>()V

    .line 1001
    :goto_0
    invoke-static {v1, v5}, Lyads/v53;->a(Lyads/p53;Lyads/r53;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1002
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v4, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    .line 1003
    new-instance p1, Lyads/s53;

    invoke-direct {p1}, Lyads/s53;-><init>()V

    .line 1004
    invoke-static {v1, p1}, Lyads/v53;->a(Lyads/p53;Lyads/r53;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1005
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1006
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 1007
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/h53;

    iget-object v3, v3, Lyads/h53;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1008
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_2
    invoke-static {p0, p2}, Lyads/v53;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1010
    invoke-static {p2}, Lyads/nj2;->a(Ljava/util/Collection;)Lyads/nj2;

    move-result-object p0

    .line 1011
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1012
    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1013
    sget p0, Lyads/i95;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_0

    sget-object p0, Lyads/i95;->b:Ljava/lang/String;

    sget-object v2, Lyads/c84;->e:Lyads/w53;

    .line 1014
    invoke-virtual {v2}, Lyads/w53;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1015
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 1016
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/h53;

    iget-object p0, p0, Lyads/h53;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lyads/w53;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1017
    invoke-virtual {v2}, Lyads/w53;->L()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1018
    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lyads/h53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lyads/h53;

    move-result-object p0

    .line 1019
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_0
    new-instance p0, Lap/o6;

    const/16 v2, 0x19

    invoke-direct {p0, v2}, Lap/o6;-><init>(I)V

    invoke-static {p1, p0}, Lyads/v53;->a(Ljava/util/ArrayList;Lyads/u53;)V

    .line 1021
    :cond_1
    sget p0, Lyads/i95;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 1022
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/h53;

    iget-object v2, v2, Lyads/h53;->a:Ljava/lang/String;

    .line 1023
    sget-object v3, Lyads/c84;->e:Lyads/w53;

    invoke-virtual {v3}, Lyads/w53;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1024
    invoke-virtual {v3}, Lyads/w53;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1025
    invoke-virtual {v3}, Lyads/w53;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1026
    :cond_2
    new-instance v2, Lap/o6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lap/o6;-><init>(I)V

    invoke-static {p1, v2}, Lyads/v53;->a(Ljava/util/ArrayList;Lyads/u53;)V

    :cond_3
    const/16 v2, 0x20

    if-ge p0, v2, :cond_4

    .line 1027
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_4

    .line 1028
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/h53;

    iget-object p0, p0, Lyads/h53;->a:Ljava/lang/String;

    .line 1029
    sget-object v0, Lyads/c84;->e:Lyads/w53;

    invoke-virtual {v0}, Lyads/w53;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1030
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/h53;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lyads/u53;)V
    .locals 2

    .line 1057
    new-instance v0, Lap/k7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lap/k7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1034
    sget v0, Lyads/i95;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1035
    invoke-static {p0}, Lm3/s;->A(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    .line 1036
    :cond_0
    invoke-static {p1}, Lyads/pf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 1037
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1038
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 1039
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 1040
    const-string v1, "b214Lmdvb2dsZS4="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1041
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1042
    new-instance p1, Ljava/lang/String;

    .line 1043
    const-string v1, "b214LmZmbXBlZy4="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1044
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1045
    new-instance p1, Ljava/lang/String;

    .line 1046
    const-string v1, "b214LnNlYy4="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1047
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1048
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 1049
    const-string v1, "b214LnFjb20udmlkZW8uZGVjb2Rlci5oZXZjc3d2ZGVj"

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1050
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1051
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1052
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1053
    new-instance p1, Ljava/lang/String;

    .line 1054
    const-string v1, "b214Lg=="

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1055
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lyads/i95;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Q0lQQUFDRGVjb2Rlcg=="

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Q0lQTVAzRGVjb2Rlcg=="

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "Q0lQVm9yYmlzRGVjb2Rlcg=="

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    new-instance p2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "Q0lQQU1STkJEZWNvZGVy"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    const-string p2, "AACDecoder"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const-string p2, "MP3Decoder"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    :cond_1
    return v0

    .line 113
    :cond_2
    const/16 p2, 0x12

    .line 114
    .line 115
    if-ge p0, p2, :cond_4

    .line 116
    .line 117
    new-instance p2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "T01YLk1USy5BVURJTy5ERUNPREVSLkFBQw=="

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    new-instance p2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "YTcw"

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lyads/i95;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    new-instance p2, Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "WGlhb21p"

    .line 158
    .line 159
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lyads/i95;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    new-instance p2, Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "SE0="

    .line 177
    .line 178
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    :cond_3
    return v0

    .line 192
    :cond_4
    const/16 p2, 0x10

    .line 193
    .line 194
    if-ne p0, p2, :cond_6

    .line 195
    .line 196
    new-instance v1, Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5tcDM="

    .line 199
    .line 200
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    new-instance v1, Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "ZGx4dQ=="

    .line 218
    .line 219
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lyads/i95;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    new-instance v1, Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, "cHJvdG91"

    .line 237
    .line 238
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    new-instance v1, Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "dmlsbGU="

    .line 254
    .line 255
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    new-instance v1, Ljava/lang/String;

    .line 269
    .line 270
    const-string v4, "dmlsbGVwbHVz"

    .line 271
    .line 272
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    new-instance v1, Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "dmlsbGVjMg=="

    .line 288
    .line 289
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_5

    .line 301
    .line 302
    new-instance v1, Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "Z2Vl"

    .line 305
    .line 306
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_5

    .line 318
    .line 319
    new-instance v1, Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "QzY2MDI="

    .line 322
    .line 323
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_5

    .line 335
    .line 336
    new-instance v1, Ljava/lang/String;

    .line 337
    .line 338
    const-string v4, "QzY2MDM="

    .line 339
    .line 340
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_5

    .line 352
    .line 353
    new-instance v1, Ljava/lang/String;

    .line 354
    .line 355
    const-string v4, "QzY2MDY="

    .line 356
    .line 357
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_5

    .line 369
    .line 370
    new-instance v1, Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "QzY2MTY="

    .line 373
    .line 374
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_5

    .line 386
    .line 387
    new-instance v1, Ljava/lang/String;

    .line 388
    .line 389
    const-string v4, "TDM2aA=="

    .line 390
    .line 391
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_5

    .line 403
    .line 404
    new-instance v1, Ljava/lang/String;

    .line 405
    .line 406
    const-string v4, "U08tMDJF"

    .line 407
    .line 408
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    :cond_5
    return v0

    .line 422
    :cond_6
    if-ne p0, p2, :cond_8

    .line 423
    .line 424
    new-instance p2, Ljava/lang/String;

    .line 425
    .line 426
    const-string v1, "T01YLnFjb20uYXVkaW8uZGVjb2Rlci5hYWM="

    .line 427
    .line 428
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 433
    .line 434
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_8

    .line 442
    .line 443
    new-instance p2, Ljava/lang/String;

    .line 444
    .line 445
    const-string v1, "QzE1MDQ="

    .line 446
    .line 447
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lyads/i95;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-nez p2, :cond_7

    .line 461
    .line 462
    new-instance p2, Ljava/lang/String;

    .line 463
    .line 464
    const-string v3, "QzE1MDU="

    .line 465
    .line 466
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_7

    .line 478
    .line 479
    new-instance p2, Ljava/lang/String;

    .line 480
    .line 481
    const-string v3, "QzE2MDQ="

    .line 482
    .line 483
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-nez p2, :cond_7

    .line 495
    .line 496
    new-instance p2, Ljava/lang/String;

    .line 497
    .line 498
    const-string v3, "QzE2MDU="

    .line 499
    .line 500
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {p2, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_8

    .line 512
    .line 513
    :cond_7
    return v0

    .line 514
    :cond_8
    const/16 p2, 0x18

    .line 515
    .line 516
    const-string v1, "c2Ftc3VuZw=="

    .line 517
    .line 518
    if-ge p0, p2, :cond_b

    .line 519
    .line 520
    new-instance p2, Ljava/lang/String;

    .line 521
    .line 522
    const-string v2, "T01YLlNFQy5hYWMuZGVj"

    .line 523
    .line 524
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v3, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-nez p2, :cond_9

    .line 538
    .line 539
    new-instance p2, Ljava/lang/String;

    .line 540
    .line 541
    const-string v2, "T01YLkV4eW5vcy5BQUMuRGVjb2Rlcg=="

    .line 542
    .line 543
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_b

    .line 555
    .line 556
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {p2, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lyads/i95;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_b

    .line 572
    .line 573
    sget-object p2, Lyads/i95;->b:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/String;

    .line 576
    .line 577
    const-string v4, "emVyb2ZsdGU="

    .line 578
    .line 579
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_a

    .line 591
    .line 592
    new-instance v2, Ljava/lang/String;

    .line 593
    .line 594
    const-string v4, "emVyb2x0ZQ=="

    .line 595
    .line 596
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_a

    .line 608
    .line 609
    new-instance v2, Ljava/lang/String;

    .line 610
    .line 611
    const-string v4, "emVubHRl"

    .line 612
    .line 613
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_a

    .line 625
    .line 626
    new-instance v2, Ljava/lang/String;

    .line 627
    .line 628
    const-string v4, "U0MtMDVH"

    .line 629
    .line 630
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_a

    .line 642
    .line 643
    new-instance v2, Ljava/lang/String;

    .line 644
    .line 645
    const-string v4, "bWFyaW5lbHRlYXR0"

    .line 646
    .line 647
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_a

    .line 659
    .line 660
    new-instance v2, Ljava/lang/String;

    .line 661
    .line 662
    const-string v4, "NDA0U0M="

    .line 663
    .line 664
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_a

    .line 676
    .line 677
    new-instance v2, Ljava/lang/String;

    .line 678
    .line 679
    const-string v4, "U0MtMDRH"

    .line 680
    .line 681
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_a

    .line 693
    .line 694
    new-instance v2, Ljava/lang/String;

    .line 695
    .line 696
    const-string v4, "U0NWMzE="

    .line 697
    .line 698
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-eqz p2, :cond_b

    .line 710
    .line 711
    :cond_a
    return v0

    .line 712
    :cond_b
    const-string p2, "amZsdGU="

    .line 713
    .line 714
    const/16 v2, 0x13

    .line 715
    .line 716
    if-gt p0, v2, :cond_d

    .line 717
    .line 718
    new-instance v3, Ljava/lang/String;

    .line 719
    .line 720
    const-string v4, "T01YLlNFQy52cDguZGVj"

    .line 721
    .line 722
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    sget-object v5, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 727
    .line 728
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_d

    .line 736
    .line 737
    new-instance v3, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lyads/i95;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_d

    .line 753
    .line 754
    sget-object v1, Lyads/i95;->b:Ljava/lang/String;

    .line 755
    .line 756
    const-string v3, "d2"

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_c

    .line 763
    .line 764
    new-instance v3, Ljava/lang/String;

    .line 765
    .line 766
    const-string v4, "c2VycmFubw=="

    .line 767
    .line 768
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_c

    .line 780
    .line 781
    new-instance v3, Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_c

    .line 795
    .line 796
    new-instance v3, Ljava/lang/String;

    .line 797
    .line 798
    const-string v4, "c2FudG9z"

    .line 799
    .line 800
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_c

    .line 812
    .line 813
    new-instance v3, Ljava/lang/String;

    .line 814
    .line 815
    const-string v4, "dDA="

    .line 816
    .line 817
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_d

    .line 829
    .line 830
    :cond_c
    return v0

    .line 831
    :cond_d
    if-gt p0, v2, :cond_e

    .line 832
    .line 833
    sget-object v1, Lyads/i95;->b:Ljava/lang/String;

    .line 834
    .line 835
    new-instance v2, Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    sget-object v3, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 842
    .line 843
    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    if-eqz p2, :cond_e

    .line 851
    .line 852
    new-instance p2, Ljava/lang/String;

    .line 853
    .line 854
    const-string v1, "T01YLnFjb20udmlkZW8uZGVjb2Rlci52cDg="

    .line 855
    .line 856
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-direct {p2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    if-eqz p2, :cond_e

    .line 868
    .line 869
    return v0

    .line 870
    :cond_e
    const/16 p2, 0x17

    .line 871
    .line 872
    if-gt p0, p2, :cond_f

    .line 873
    .line 874
    const-string p0, "audio/eac3-joc"

    .line 875
    .line 876
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_f

    .line 881
    .line 882
    new-instance p0, Ljava/lang/String;

    .line 883
    .line 884
    const-string p2, "T01YLk1USy5BVURJTy5ERUNPREVSLkRTUEFDMw=="

    .line 885
    .line 886
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    sget-object p3, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 891
    .line 892
    invoke-direct {p0, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    if-eqz p0, :cond_f

    .line 900
    .line 901
    return v0

    .line 902
    :cond_f
    const/4 p0, 0x1

    .line 903
    return p0

    .line 904
    :cond_10
    :goto_0
    return v0
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
.end method

.method public static synthetic b(Lyads/h53;)I
    .locals 1

    .line 1839
    iget-object p0, p0, Lyads/h53;->a:Ljava/lang/String;

    sget-object v0, Lyads/c84;->e:Lyads/w53;

    invoke-virtual {v0}, Lyads/w53;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lyads/b52;)Landroid/util/Pair;
    .locals 31

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
    const/16 v7, 0x80

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
    const/16 v11, 0x200

    .line 35
    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    const/16 v15, 0x40

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
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v19

    .line 63
    const/4 v5, 0x4

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v20

    .line 68
    const/4 v7, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v21

    .line 73
    const/4 v9, 0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v22

    .line 78
    .line 79
    iget-object v11, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    if-nez v11, :cond_0

    .line 84
    return-object v23

    .line 85
    .line 86
    :cond_0
    const-string v13, "\\."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    iget-object v13, v0, Lyads/b52;->m:Ljava/lang/String;

    .line 93
    .line 94
    const-string v15, "video/dolby-vision"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v13

    .line 99
    .line 100
    const/16 v24, 0x5

    .line 101
    const/4 v3, 0x3

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const-string v5, "MediaCodecUtil"

    .line 106
    .line 107
    if-eqz v13, :cond_1e

    .line 108
    .line 109
    iget-object v0, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 110
    array-length v13, v11

    .line 111
    .line 112
    const-string v15, "Ignoring malformed Dolby Vision codec string: "

    .line 113
    .line 114
    if-ge v13, v3, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v23

    .line 119
    .line 120
    :cond_1
    sget-object v13, Lyads/v53;->a:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    aget-object v1, v11, v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v13

    .line 131
    .line 132
    if-nez v13, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v23

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v1, "07"

    .line 143
    .line 144
    const-string v13, "06"

    .line 145
    .line 146
    const-string v15, "05"

    .line 147
    .line 148
    move/from16 v26, v7

    .line 149
    .line 150
    const-string v7, "04"

    .line 151
    .line 152
    move/from16 v27, v9

    .line 153
    .line 154
    const-string v9, "03"

    .line 155
    .line 156
    const-string v3, "02"

    .line 157
    .line 158
    move-object/from16 v29, v2

    .line 159
    .line 160
    const-string v2, "01"

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    move-object/from16 v30, v4

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v17

    .line 171
    .line 172
    move-object/from16 v30, v4

    .line 173
    .line 174
    .line 175
    packed-switch v17, :pswitch_data_0

    .line 176
    :goto_0
    const/4 v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_0
    const-string v4, "09"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    const/16 v4, 0x9

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_1
    const-string v4, "08"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_5

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_5
    const/16 v4, 0x8

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-nez v4, :cond_6

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/4 v4, 0x7

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :pswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v4, 0x6

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :pswitch_4
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v4

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_8
    move/from16 v4, v24

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :pswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-nez v4, :cond_9

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const/4 v4, 0x4

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-nez v4, :cond_a

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    const/4 v4, 0x3

    .line 250
    goto :goto_2

    .line 251
    .line 252
    .line 253
    :pswitch_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_b

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_b
    move/from16 v4, v26

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :pswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-nez v4, :cond_c

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_c
    move/from16 v4, v27

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :pswitch_9
    const-string v4, "00"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-nez v4, :cond_d

    .line 279
    :goto_1
    goto :goto_0

    .line 280
    .line 281
    :cond_d
    move/from16 v4, v25

    .line 282
    .line 283
    .line 284
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 285
    .line 286
    :goto_3
    move-object/from16 v4, v23

    .line 287
    goto :goto_4

    .line 288
    :pswitch_a
    move-object v4, v12

    .line 289
    goto :goto_4

    .line 290
    :pswitch_b
    move-object v4, v10

    .line 291
    goto :goto_4

    .line 292
    :pswitch_c
    move-object v4, v8

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :pswitch_d
    move-object/from16 v4, v16

    .line 296
    goto :goto_4

    .line 297
    :pswitch_e
    move-object v4, v14

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :pswitch_f
    move-object/from16 v4, v19

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :pswitch_10
    move-object/from16 v4, v18

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :pswitch_11
    move-object/from16 v4, v20

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :pswitch_12
    move-object/from16 v4, v21

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :pswitch_13
    move-object/from16 v4, v22

    .line 313
    .line 314
    :goto_4
    if-nez v4, :cond_e

    .line 315
    .line 316
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-object v23

    .line 321
    .line 322
    :cond_e
    aget-object v0, v11, v26

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result v11

    .line 331
    .line 332
    .line 333
    sparse-switch v11, :sswitch_data_0

    .line 334
    :goto_5
    const/4 v1, -0x1

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :sswitch_0
    const-string v1, "13"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_10
    const/16 v1, 0xc

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :sswitch_1
    const-string v1, "12"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_11

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_11
    const/16 v1, 0xb

    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :sswitch_2
    const-string v1, "11"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-nez v1, :cond_12

    .line 371
    goto :goto_5

    .line 372
    .line 373
    :cond_12
    const/16 v1, 0xa

    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :sswitch_3
    const-string v1, "10"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-nez v1, :cond_13

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_13
    const/16 v1, 0x9

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :sswitch_4
    const-string v1, "09"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    .line 396
    if-nez v1, :cond_14

    .line 397
    goto :goto_5

    .line 398
    .line 399
    :cond_14
    const/16 v1, 0x8

    .line 400
    goto :goto_6

    .line 401
    .line 402
    :sswitch_5
    const-string v1, "08"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-nez v1, :cond_15

    .line 409
    goto :goto_5

    .line 410
    :cond_15
    const/4 v1, 0x7

    .line 411
    goto :goto_6

    .line 412
    .line 413
    .line 414
    :sswitch_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-nez v1, :cond_16

    .line 418
    goto :goto_5

    .line 419
    :cond_16
    const/4 v1, 0x6

    .line 420
    goto :goto_6

    .line 421
    .line 422
    .line 423
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-nez v1, :cond_17

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_17
    move/from16 v1, v24

    .line 430
    goto :goto_6

    .line 431
    .line 432
    .line 433
    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-nez v1, :cond_18

    .line 437
    goto :goto_5

    .line 438
    :cond_18
    const/4 v1, 0x4

    .line 439
    goto :goto_6

    .line 440
    .line 441
    .line 442
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_19

    .line 446
    goto :goto_5

    .line 447
    :cond_19
    const/4 v1, 0x3

    .line 448
    goto :goto_6

    .line 449
    .line 450
    .line 451
    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    .line 454
    if-nez v1, :cond_1a

    .line 455
    goto :goto_5

    .line 456
    .line 457
    :cond_1a
    move/from16 v1, v26

    .line 458
    goto :goto_6

    .line 459
    .line 460
    .line 461
    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_1b

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_1b
    move/from16 v1, v27

    .line 469
    goto :goto_6

    .line 470
    .line 471
    .line 472
    :sswitch_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-nez v1, :cond_1c

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_1c
    move/from16 v1, v25

    .line 480
    .line 481
    .line 482
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 483
    .line 484
    :goto_7
    move-object/from16 v2, v23

    .line 485
    goto :goto_8

    .line 486
    :pswitch_14
    move-object v2, v6

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :pswitch_15
    move-object/from16 v2, v30

    .line 490
    goto :goto_8

    .line 491
    .line 492
    :pswitch_16
    move-object/from16 v2, v29

    .line 493
    goto :goto_8

    .line 494
    :pswitch_17
    move-object v2, v12

    .line 495
    goto :goto_8

    .line 496
    :pswitch_18
    move-object v2, v10

    .line 497
    goto :goto_8

    .line 498
    :pswitch_19
    move-object v2, v8

    .line 499
    goto :goto_8

    .line 500
    .line 501
    :pswitch_1a
    move-object/from16 v2, v16

    .line 502
    goto :goto_8

    .line 503
    :pswitch_1b
    move-object v2, v14

    .line 504
    goto :goto_8

    .line 505
    .line 506
    :pswitch_1c
    move-object/from16 v2, v19

    .line 507
    goto :goto_8

    .line 508
    .line 509
    :pswitch_1d
    move-object/from16 v2, v18

    .line 510
    goto :goto_8

    .line 511
    .line 512
    :pswitch_1e
    move-object/from16 v2, v20

    .line 513
    goto :goto_8

    .line 514
    .line 515
    :pswitch_1f
    move-object/from16 v2, v21

    .line 516
    goto :goto_8

    .line 517
    .line 518
    :pswitch_20
    move-object/from16 v2, v22

    .line 519
    .line 520
    :goto_8
    if-nez v2, :cond_1d

    .line 521
    .line 522
    const-string v1, "Unknown Dolby Vision level string: "

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-object v23

    .line 527
    .line 528
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    return-object v0

    .line 533
    .line 534
    :cond_1e
    move-object/from16 v29, v2

    .line 535
    .line 536
    move-object/from16 v30, v4

    .line 537
    .line 538
    move/from16 v26, v7

    .line 539
    .line 540
    move/from16 v27, v9

    .line 541
    .line 542
    sget-object v1, Lyads/v53;->c:Ljava/lang/String;

    .line 543
    .line 544
    aget-object v2, v11, v25

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    const/16 v2, 0x4000

    .line 551
    .line 552
    .line 553
    const v3, 0x8000

    .line 554
    .line 555
    const/high16 v4, 0x10000

    .line 556
    .line 557
    const/16 v7, 0x2000

    .line 558
    .line 559
    if-nez v1, :cond_1f

    .line 560
    .line 561
    sget-object v1, Lyads/v53;->d:Ljava/lang/String;

    .line 562
    .line 563
    aget-object v9, v11, v25

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v1

    .line 568
    .line 569
    if-eqz v1, :cond_20

    .line 570
    .line 571
    :cond_1f
    const/16 v6, 0x8

    .line 572
    .line 573
    goto/16 :goto_16

    .line 574
    .line 575
    :cond_20
    sget-object v1, Lyads/v53;->e:Ljava/lang/String;

    .line 576
    .line 577
    aget-object v9, v11, v25

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    const/16 v9, 0x14

    .line 584
    .line 585
    if-eqz v1, :cond_32

    .line 586
    .line 587
    iget-object v0, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 588
    array-length v1, v11

    .line 589
    const/4 v2, 0x3

    .line 590
    .line 591
    if-ge v1, v2, :cond_21

    .line 592
    .line 593
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-object v23

    .line 598
    .line 599
    :cond_21
    :try_start_0
    aget-object v1, v11, v27

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    move-result v1

    .line 604
    .line 605
    aget-object v2, v11, v26

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    if-eqz v1, :cond_25

    .line 612
    .line 613
    move/from16 v2, v27

    .line 614
    .line 615
    if-eq v1, v2, :cond_24

    .line 616
    .line 617
    move/from16 v2, v26

    .line 618
    .line 619
    if-eq v1, v2, :cond_23

    .line 620
    const/4 v2, 0x3

    .line 621
    .line 622
    if-eq v1, v2, :cond_22

    .line 623
    const/4 v2, -0x1

    .line 624
    :goto_9
    const/4 v3, -0x1

    .line 625
    goto :goto_a

    .line 626
    .line 627
    :cond_22
    const/16 v2, 0x8

    .line 628
    goto :goto_9

    .line 629
    :cond_23
    const/4 v2, 0x4

    .line 630
    goto :goto_9

    .line 631
    :cond_24
    const/4 v2, 0x2

    .line 632
    goto :goto_9

    .line 633
    :cond_25
    const/4 v2, 0x1

    .line 634
    goto :goto_9

    .line 635
    .line 636
    :goto_a
    if-ne v2, v3, :cond_26

    .line 637
    .line 638
    const/4 v0, 0x0

    sget-object v0, Lr8/pYF/yDEhY;->qxlqAfhBDzmN:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 642
    return-object v23

    .line 643
    .line 644
    :cond_26
    const/16 v1, 0xa

    .line 645
    .line 646
    if-eq v0, v1, :cond_30

    .line 647
    .line 648
    const/16 v1, 0xb

    .line 649
    .line 650
    if-eq v0, v1, :cond_2f

    .line 651
    .line 652
    if-eq v0, v9, :cond_2e

    .line 653
    .line 654
    const/16 v1, 0x15

    .line 655
    .line 656
    if-eq v0, v1, :cond_2d

    .line 657
    .line 658
    const/16 v1, 0x1e

    .line 659
    .line 660
    if-eq v0, v1, :cond_2c

    .line 661
    .line 662
    const/16 v1, 0x1f

    .line 663
    .line 664
    if-eq v0, v1, :cond_2b

    .line 665
    .line 666
    const/16 v1, 0x28

    .line 667
    .line 668
    if-eq v0, v1, :cond_2a

    .line 669
    .line 670
    const/16 v1, 0x29

    .line 671
    .line 672
    if-eq v0, v1, :cond_29

    .line 673
    .line 674
    const/16 v1, 0x32

    .line 675
    .line 676
    if-eq v0, v1, :cond_28

    .line 677
    .line 678
    const/16 v1, 0x33

    .line 679
    .line 680
    if-eq v0, v1, :cond_27

    .line 681
    .line 682
    .line 683
    packed-switch v0, :pswitch_data_3

    .line 684
    const/4 v1, -0x1

    .line 685
    const/4 v3, -0x1

    .line 686
    goto :goto_b

    .line 687
    :pswitch_21
    move v3, v7

    .line 688
    const/4 v1, -0x1

    .line 689
    goto :goto_b

    .line 690
    :pswitch_22
    const/4 v1, -0x1

    .line 691
    .line 692
    const/16 v3, 0x1000

    .line 693
    goto :goto_b

    .line 694
    :pswitch_23
    const/4 v1, -0x1

    .line 695
    .line 696
    const/16 v3, 0x800

    .line 697
    goto :goto_b

    .line 698
    :cond_27
    const/4 v1, -0x1

    .line 699
    .line 700
    const/16 v3, 0x200

    .line 701
    goto :goto_b

    .line 702
    :cond_28
    const/4 v1, -0x1

    .line 703
    .line 704
    const/16 v3, 0x100

    .line 705
    goto :goto_b

    .line 706
    :cond_29
    const/4 v1, -0x1

    .line 707
    .line 708
    const/16 v3, 0x80

    .line 709
    goto :goto_b

    .line 710
    :cond_2a
    const/4 v1, -0x1

    .line 711
    .line 712
    const/16 v3, 0x40

    .line 713
    goto :goto_b

    .line 714
    :cond_2b
    const/4 v1, -0x1

    .line 715
    .line 716
    const/16 v3, 0x20

    .line 717
    goto :goto_b

    .line 718
    :cond_2c
    const/4 v1, -0x1

    .line 719
    .line 720
    const/16 v3, 0x10

    .line 721
    goto :goto_b

    .line 722
    :cond_2d
    const/4 v1, -0x1

    .line 723
    .line 724
    const/16 v3, 0x8

    .line 725
    goto :goto_b

    .line 726
    :cond_2e
    const/4 v1, -0x1

    .line 727
    const/4 v3, 0x4

    .line 728
    goto :goto_b

    .line 729
    :cond_2f
    const/4 v1, -0x1

    .line 730
    const/4 v3, 0x2

    .line 731
    goto :goto_b

    .line 732
    :cond_30
    const/4 v1, -0x1

    .line 733
    const/4 v3, 0x1

    .line 734
    .line 735
    :goto_b
    if-ne v3, v1, :cond_31

    .line 736
    .line 737
    const-string v1, "Unknown VP9 level: "

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 741
    return-object v23

    .line 742
    .line 743
    :cond_31
    new-instance v0, Landroid/util/Pair;

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v2

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    return-object v0

    .line 756
    .line 757
    :catch_0
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    return-object v23

    .line 762
    .line 763
    :cond_32
    sget-object v1, Lyads/v53;->f:Ljava/lang/String;

    .line 764
    .line 765
    aget-object v13, v11, v25

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v1

    .line 770
    .line 771
    if-nez v1, :cond_44

    .line 772
    .line 773
    sget-object v1, Lyads/v53;->g:Ljava/lang/String;

    .line 774
    .line 775
    aget-object v13, v11, v25

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    .line 781
    if-eqz v1, :cond_33

    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :cond_33
    sget-object v1, Lyads/v53;->h:Ljava/lang/String;

    .line 786
    .line 787
    aget-object v6, v11, v25

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v1

    .line 792
    .line 793
    if-eqz v1, :cond_3b

    .line 794
    .line 795
    iget-object v1, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v0, v0, Lyads/b52;->y:Lyads/w10;

    .line 798
    array-length v6, v11

    .line 799
    const/4 v8, 0x4

    .line 800
    .line 801
    if-ge v6, v8, :cond_34

    .line 802
    .line 803
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    return-object v23

    .line 808
    .line 809
    :cond_34
    const/16 v27, 0x1

    .line 810
    .line 811
    :try_start_1
    aget-object v6, v11, v27

    .line 812
    .line 813
    .line 814
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    move-result v6

    .line 816
    const/4 v8, 0x2

    .line 817
    .line 818
    aget-object v9, v11, v8

    .line 819
    .line 820
    move/from16 v10, v25

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 824
    move-result-object v9

    .line 825
    .line 826
    .line 827
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 828
    move-result v8

    .line 829
    .line 830
    const/16 v28, 0x3

    .line 831
    .line 832
    aget-object v9, v11, v28

    .line 833
    .line 834
    .line 835
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 836
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 837
    .line 838
    if-eqz v6, :cond_35

    .line 839
    .line 840
    const-string v0, "Unknown AV1 profile: "

    .line 841
    .line 842
    .line 843
    invoke-static {v6, v0, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 844
    return-object v23

    .line 845
    .line 846
    :cond_35
    const/16 v6, 0x8

    .line 847
    .line 848
    if-eq v1, v6, :cond_36

    .line 849
    .line 850
    const/16 v9, 0xa

    .line 851
    .line 852
    if-eq v1, v9, :cond_36

    .line 853
    .line 854
    const-string v0, "Unknown AV1 bit depth: "

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v0, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 858
    return-object v23

    .line 859
    .line 860
    :cond_36
    if-ne v1, v6, :cond_37

    .line 861
    const/4 v0, 0x1

    .line 862
    goto :goto_c

    .line 863
    .line 864
    :cond_37
    if-eqz v0, :cond_39

    .line 865
    .line 866
    iget-object v1, v0, Lyads/w10;->e:[B

    .line 867
    .line 868
    if-nez v1, :cond_38

    .line 869
    .line 870
    iget v0, v0, Lyads/w10;->d:I

    .line 871
    const/4 v1, 0x7

    .line 872
    .line 873
    if-eq v0, v1, :cond_38

    .line 874
    const/4 v1, 0x6

    .line 875
    .line 876
    if-ne v0, v1, :cond_39

    .line 877
    .line 878
    :cond_38
    const/16 v0, 0x1000

    .line 879
    goto :goto_c

    .line 880
    :cond_39
    const/4 v0, 0x2

    .line 881
    .line 882
    .line 883
    :goto_c
    packed-switch v8, :pswitch_data_4

    .line 884
    const/4 v1, -0x1

    .line 885
    :goto_d
    const/4 v3, -0x1

    .line 886
    goto :goto_e

    .line 887
    .line 888
    :pswitch_24
    const/high16 v1, 0x800000

    .line 889
    goto :goto_d

    .line 890
    .line 891
    :pswitch_25
    const/high16 v1, 0x400000

    .line 892
    goto :goto_d

    .line 893
    .line 894
    :pswitch_26
    const/high16 v1, 0x200000

    .line 895
    goto :goto_d

    .line 896
    .line 897
    :pswitch_27
    const/high16 v1, 0x100000

    .line 898
    goto :goto_d

    .line 899
    .line 900
    :pswitch_28
    const/high16 v1, 0x80000

    .line 901
    goto :goto_d

    .line 902
    .line 903
    :pswitch_29
    const/high16 v1, 0x40000

    .line 904
    goto :goto_d

    .line 905
    .line 906
    :pswitch_2a
    const/high16 v1, 0x20000

    .line 907
    goto :goto_d

    .line 908
    :pswitch_2b
    move v1, v4

    .line 909
    goto :goto_d

    .line 910
    :pswitch_2c
    move v1, v3

    .line 911
    goto :goto_d

    .line 912
    :pswitch_2d
    move v1, v2

    .line 913
    goto :goto_d

    .line 914
    :pswitch_2e
    move v1, v7

    .line 915
    goto :goto_d

    .line 916
    .line 917
    :pswitch_2f
    const/16 v1, 0x1000

    .line 918
    goto :goto_d

    .line 919
    .line 920
    :pswitch_30
    const/16 v1, 0x800

    .line 921
    goto :goto_d

    .line 922
    .line 923
    :pswitch_31
    const/16 v1, 0x400

    .line 924
    goto :goto_d

    .line 925
    .line 926
    :pswitch_32
    const/16 v1, 0x200

    .line 927
    goto :goto_d

    .line 928
    .line 929
    :pswitch_33
    const/16 v1, 0x100

    .line 930
    goto :goto_d

    .line 931
    .line 932
    :pswitch_34
    const/16 v1, 0x80

    .line 933
    goto :goto_d

    .line 934
    .line 935
    :pswitch_35
    const/16 v1, 0x40

    .line 936
    goto :goto_d

    .line 937
    .line 938
    :pswitch_36
    const/16 v1, 0x20

    .line 939
    goto :goto_d

    .line 940
    .line 941
    :pswitch_37
    const/16 v1, 0x10

    .line 942
    goto :goto_d

    .line 943
    :pswitch_38
    move v1, v6

    .line 944
    goto :goto_d

    .line 945
    :pswitch_39
    const/4 v1, 0x4

    .line 946
    goto :goto_d

    .line 947
    :pswitch_3a
    const/4 v1, 0x2

    .line 948
    goto :goto_d

    .line 949
    :pswitch_3b
    const/4 v1, 0x1

    .line 950
    goto :goto_d

    .line 951
    .line 952
    :goto_e
    if-ne v1, v3, :cond_3a

    .line 953
    .line 954
    const-string v0, "Unknown AV1 level: "

    .line 955
    .line 956
    .line 957
    invoke-static {v8, v0, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 958
    return-object v23

    .line 959
    .line 960
    :cond_3a
    new-instance v2, Landroid/util/Pair;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v0

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v1

    .line 969
    .line 970
    .line 971
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    return-object v2

    .line 973
    .line 974
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    return-object v23

    .line 979
    .line 980
    :cond_3b
    sget-object v1, Lyads/v53;->i:Ljava/lang/String;

    .line 981
    .line 982
    const/16 v25, 0x0

    .line 983
    .line 984
    aget-object v2, v11, v25

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    .line 990
    if-eqz v1, :cond_43

    .line 991
    .line 992
    iget-object v0, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 993
    array-length v1, v11

    .line 994
    const/4 v2, 0x3

    .line 995
    .line 996
    if-eq v1, v2, :cond_3c

    .line 997
    .line 998
    const/4 v1, 0x0

    sget-object v1, Ly/kn/jXgovBAlvfxoO;->XwMxvFXhNvEt:Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    return-object v23

    .line 1003
    .line 1004
    :cond_3c
    const/16 v27, 0x1

    .line 1005
    .line 1006
    :try_start_2
    aget-object v1, v11, v27

    .line 1007
    .line 1008
    const/16 v2, 0x10

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1012
    move-result v1

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1}, Lyads/pf3;->a(I)Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    const-string v2, "audio/mp4a-latm"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v1

    .line 1023
    .line 1024
    if-eqz v1, :cond_43

    .line 1025
    .line 1026
    const/16 v26, 0x2

    .line 1027
    .line 1028
    aget-object v1, v11, v26

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1032
    move-result v1

    .line 1033
    .line 1034
    const/16 v2, 0x11

    .line 1035
    .line 1036
    if-eq v1, v2, :cond_42

    .line 1037
    .line 1038
    if-eq v1, v9, :cond_41

    .line 1039
    .line 1040
    const/16 v2, 0x17

    .line 1041
    .line 1042
    if-eq v1, v2, :cond_40

    .line 1043
    .line 1044
    const/16 v2, 0x1d

    .line 1045
    .line 1046
    if-eq v1, v2, :cond_3f

    .line 1047
    .line 1048
    const/16 v2, 0x27

    .line 1049
    .line 1050
    if-eq v1, v2, :cond_3e

    .line 1051
    .line 1052
    const/16 v2, 0x2a

    .line 1053
    .line 1054
    if-eq v1, v2, :cond_3d

    .line 1055
    .line 1056
    .line 1057
    packed-switch v1, :pswitch_data_5

    .line 1058
    const/4 v1, -0x1

    .line 1059
    :goto_f
    const/4 v3, -0x1

    .line 1060
    goto :goto_10

    .line 1061
    :pswitch_3c
    const/4 v1, 0x6

    .line 1062
    goto :goto_f

    .line 1063
    .line 1064
    :pswitch_3d
    move/from16 v1, v24

    .line 1065
    goto :goto_f

    .line 1066
    :pswitch_3e
    const/4 v1, 0x4

    .line 1067
    goto :goto_f

    .line 1068
    :pswitch_3f
    const/4 v1, 0x3

    .line 1069
    goto :goto_f

    .line 1070
    :pswitch_40
    const/4 v1, 0x2

    .line 1071
    goto :goto_f

    .line 1072
    :pswitch_41
    const/4 v1, 0x1

    .line 1073
    goto :goto_f

    .line 1074
    .line 1075
    :cond_3d
    const/16 v1, 0x2a

    .line 1076
    goto :goto_f

    .line 1077
    .line 1078
    :cond_3e
    const/16 v1, 0x27

    .line 1079
    goto :goto_f

    .line 1080
    .line 1081
    :cond_3f
    const/16 v1, 0x1d

    .line 1082
    goto :goto_f

    .line 1083
    .line 1084
    :cond_40
    const/16 v1, 0x17

    .line 1085
    goto :goto_f

    .line 1086
    :cond_41
    move v1, v9

    .line 1087
    goto :goto_f

    .line 1088
    .line 1089
    :cond_42
    const/16 v1, 0x11

    .line 1090
    goto :goto_f

    .line 1091
    .line 1092
    :goto_10
    if-eq v1, v3, :cond_43

    .line 1093
    .line 1094
    new-instance v2, Landroid/util/Pair;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    move-result-object v1

    .line 1099
    .line 1100
    const/16 v25, 0x0

    .line 1101
    .line 1102
    .line 1103
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v3

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1108
    return-object v2

    .line 1109
    .line 1110
    :catch_2
    const/4 v1, 0x0

    sget-object v1, Ly/kn/jXgovBAlvfxoO;->XwMxvFXhNvEt:Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_43
    return-object v23

    .line 1115
    .line 1116
    :cond_44
    :goto_11
    iget-object v0, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 1117
    array-length v1, v11

    .line 1118
    const/4 v9, 0x4

    .line 1119
    .line 1120
    if-ge v1, v9, :cond_45

    .line 1121
    .line 1122
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-object v23

    .line 1127
    .line 1128
    :cond_45
    sget-object v1, Lyads/v53;->a:Ljava/util/regex/Pattern;

    .line 1129
    const/4 v9, 0x1

    .line 1130
    .line 1131
    aget-object v13, v11, v9

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1135
    move-result-object v1

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1139
    move-result v13

    .line 1140
    .line 1141
    if-nez v13, :cond_46

    .line 1142
    .line 1143
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    return-object v23

    .line 1148
    .line 1149
    .line 1150
    :cond_46
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    const-string v1, "1"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v1

    .line 1158
    .line 1159
    if-eqz v1, :cond_47

    .line 1160
    .line 1161
    const/16 v26, 0x1

    .line 1162
    .line 1163
    :goto_12
    const/16 v28, 0x3

    .line 1164
    goto :goto_13

    .line 1165
    .line 1166
    :cond_47
    const-string v1, "2"

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v1

    .line 1171
    .line 1172
    if-eqz v1, :cond_64

    .line 1173
    .line 1174
    const/16 v26, 0x2

    .line 1175
    goto :goto_12

    .line 1176
    .line 1177
    :goto_13
    aget-object v0, v11, v28

    .line 1178
    .line 1179
    if-nez v0, :cond_48

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :cond_48
    sget-object v1, Lyads/c84;->e:Lyads/w53;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Lyads/w53;->A()Ljava/lang/String;

    .line 1187
    move-result-object v9

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v9

    .line 1192
    .line 1193
    if-eqz v9, :cond_49

    .line 1194
    .line 1195
    move-object/from16 v2, v22

    .line 1196
    .line 1197
    goto/16 :goto_15

    .line 1198
    .line 1199
    .line 1200
    :cond_49
    invoke-virtual {v1}, Lyads/w53;->B()Ljava/lang/String;

    .line 1201
    move-result-object v9

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    move-result v9

    .line 1206
    .line 1207
    if-eqz v9, :cond_4a

    .line 1208
    .line 1209
    move-object/from16 v2, v20

    .line 1210
    .line 1211
    goto/16 :goto_15

    .line 1212
    .line 1213
    .line 1214
    :cond_4a
    invoke-virtual {v1}, Lyads/w53;->C()Ljava/lang/String;

    .line 1215
    move-result-object v9

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v9

    .line 1220
    .line 1221
    if-eqz v9, :cond_4b

    .line 1222
    .line 1223
    move-object/from16 v2, v19

    .line 1224
    .line 1225
    goto/16 :goto_15

    .line 1226
    .line 1227
    .line 1228
    :cond_4b
    invoke-virtual {v1}, Lyads/w53;->D()Ljava/lang/String;

    .line 1229
    move-result-object v9

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v9

    .line 1234
    .line 1235
    if-eqz v9, :cond_4c

    .line 1236
    .line 1237
    move-object/from16 v2, v16

    .line 1238
    .line 1239
    goto/16 :goto_15

    .line 1240
    .line 1241
    .line 1242
    :cond_4c
    invoke-virtual {v1}, Lyads/w53;->E()Ljava/lang/String;

    .line 1243
    move-result-object v9

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    move-result v9

    .line 1248
    .line 1249
    if-eqz v9, :cond_4d

    .line 1250
    move-object v2, v10

    .line 1251
    .line 1252
    goto/16 :goto_15

    .line 1253
    .line 1254
    .line 1255
    :cond_4d
    invoke-virtual {v1}, Lyads/w53;->s()Ljava/lang/String;

    .line 1256
    move-result-object v9

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v9

    .line 1261
    .line 1262
    if-eqz v9, :cond_4e

    .line 1263
    .line 1264
    move-object/from16 v2, v29

    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    .line 1269
    :cond_4e
    invoke-virtual {v1}, Lyads/w53;->t()Ljava/lang/String;

    .line 1270
    move-result-object v9

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v9

    .line 1275
    .line 1276
    if-eqz v9, :cond_4f

    .line 1277
    move-object v2, v6

    .line 1278
    .line 1279
    goto/16 :goto_15

    .line 1280
    .line 1281
    .line 1282
    :cond_4f
    invoke-virtual {v1}, Lyads/w53;->u()Ljava/lang/String;

    .line 1283
    move-result-object v6

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v6

    .line 1288
    .line 1289
    if-eqz v6, :cond_50

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    move-result-object v2

    .line 1294
    .line 1295
    goto/16 :goto_15

    .line 1296
    .line 1297
    .line 1298
    :cond_50
    invoke-virtual {v1}, Lyads/w53;->v()Ljava/lang/String;

    .line 1299
    move-result-object v2

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v2

    .line 1304
    .line 1305
    if-eqz v2, :cond_51

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    move-result-object v2

    .line 1310
    .line 1311
    goto/16 :goto_15

    .line 1312
    .line 1313
    .line 1314
    :cond_51
    invoke-virtual {v1}, Lyads/w53;->w()Ljava/lang/String;

    .line 1315
    move-result-object v2

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    move-result v2

    .line 1320
    .line 1321
    if-eqz v2, :cond_52

    .line 1322
    .line 1323
    const/high16 v1, 0x40000

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v2

    .line 1328
    .line 1329
    goto/16 :goto_15

    .line 1330
    .line 1331
    .line 1332
    :cond_52
    invoke-virtual {v1}, Lyads/w53;->x()Ljava/lang/String;

    .line 1333
    move-result-object v2

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    move-result v2

    .line 1338
    .line 1339
    if-eqz v2, :cond_53

    .line 1340
    .line 1341
    const/high16 v1, 0x100000

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
    .line 1350
    :cond_53
    invoke-virtual {v1}, Lyads/w53;->y()Ljava/lang/String;

    .line 1351
    move-result-object v2

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v2

    .line 1356
    .line 1357
    if-eqz v2, :cond_54

    .line 1358
    .line 1359
    const/high16 v1, 0x400000

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    move-result-object v2

    .line 1364
    .line 1365
    goto/16 :goto_15

    .line 1366
    .line 1367
    .line 1368
    :cond_54
    invoke-virtual {v1}, Lyads/w53;->z()Ljava/lang/String;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v2

    .line 1374
    .line 1375
    if-eqz v2, :cond_55

    .line 1376
    .line 1377
    const/high16 v1, 0x1000000

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    move-result-object v2

    .line 1382
    .line 1383
    goto/16 :goto_15

    .line 1384
    .line 1385
    .line 1386
    :cond_55
    invoke-virtual {v1}, Lyads/w53;->l()Ljava/lang/String;

    .line 1387
    move-result-object v2

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v2

    .line 1392
    .line 1393
    if-eqz v2, :cond_56

    .line 1394
    .line 1395
    move-object/from16 v2, v21

    .line 1396
    .line 1397
    goto/16 :goto_15

    .line 1398
    .line 1399
    .line 1400
    :cond_56
    invoke-virtual {v1}, Lyads/w53;->m()Ljava/lang/String;

    .line 1401
    move-result-object v2

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    move-result v2

    .line 1406
    .line 1407
    if-eqz v2, :cond_57

    .line 1408
    .line 1409
    move-object/from16 v2, v18

    .line 1410
    .line 1411
    goto/16 :goto_15

    .line 1412
    .line 1413
    .line 1414
    :cond_57
    invoke-virtual {v1}, Lyads/w53;->n()Ljava/lang/String;

    .line 1415
    move-result-object v2

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    move-result v2

    .line 1420
    .line 1421
    if-eqz v2, :cond_58

    .line 1422
    move-object v2, v14

    .line 1423
    .line 1424
    goto/16 :goto_15

    .line 1425
    .line 1426
    .line 1427
    :cond_58
    invoke-virtual {v1}, Lyads/w53;->o()Ljava/lang/String;

    .line 1428
    move-result-object v2

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v2

    .line 1433
    .line 1434
    if-eqz v2, :cond_59

    .line 1435
    move-object v2, v8

    .line 1436
    .line 1437
    goto/16 :goto_15

    .line 1438
    .line 1439
    .line 1440
    :cond_59
    invoke-virtual {v1}, Lyads/w53;->p()Ljava/lang/String;

    .line 1441
    move-result-object v2

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    move-result v2

    .line 1446
    .line 1447
    if-eqz v2, :cond_5a

    .line 1448
    move-object v2, v12

    .line 1449
    .line 1450
    goto/16 :goto_15

    .line 1451
    .line 1452
    .line 1453
    :cond_5a
    invoke-virtual {v1}, Lyads/w53;->d()Ljava/lang/String;

    .line 1454
    move-result-object v2

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    move-result v2

    .line 1459
    .line 1460
    if-eqz v2, :cond_5b

    .line 1461
    .line 1462
    move-object/from16 v2, v30

    .line 1463
    .line 1464
    goto/16 :goto_15

    .line 1465
    .line 1466
    .line 1467
    :cond_5b
    invoke-virtual {v1}, Lyads/w53;->e()Ljava/lang/String;

    .line 1468
    move-result-object v2

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    move-result v2

    .line 1473
    .line 1474
    if-eqz v2, :cond_5c

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    move-result-object v2

    .line 1479
    goto :goto_15

    .line 1480
    .line 1481
    .line 1482
    :cond_5c
    invoke-virtual {v1}, Lyads/w53;->f()Ljava/lang/String;

    .line 1483
    move-result-object v2

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    move-result v2

    .line 1488
    .line 1489
    if-eqz v2, :cond_5d

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    move-result-object v2

    .line 1494
    goto :goto_15

    .line 1495
    .line 1496
    .line 1497
    :cond_5d
    invoke-virtual {v1}, Lyads/w53;->g()Ljava/lang/String;

    .line 1498
    move-result-object v2

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v2

    .line 1503
    .line 1504
    if-eqz v2, :cond_5e

    .line 1505
    .line 1506
    const/high16 v1, 0x20000

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v2

    .line 1511
    goto :goto_15

    .line 1512
    .line 1513
    .line 1514
    :cond_5e
    invoke-virtual {v1}, Lyads/w53;->h()Ljava/lang/String;

    .line 1515
    move-result-object v2

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v2

    .line 1520
    .line 1521
    if-eqz v2, :cond_5f

    .line 1522
    .line 1523
    const/high16 v1, 0x80000

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v2

    .line 1528
    goto :goto_15

    .line 1529
    .line 1530
    .line 1531
    :cond_5f
    invoke-virtual {v1}, Lyads/w53;->i()Ljava/lang/String;

    .line 1532
    move-result-object v2

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    move-result v2

    .line 1537
    .line 1538
    if-eqz v2, :cond_60

    .line 1539
    .line 1540
    const/high16 v1, 0x200000

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v2

    .line 1545
    goto :goto_15

    .line 1546
    .line 1547
    .line 1548
    :cond_60
    invoke-virtual {v1}, Lyads/w53;->j()Ljava/lang/String;

    .line 1549
    move-result-object v2

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    move-result v2

    .line 1554
    .line 1555
    if-eqz v2, :cond_61

    .line 1556
    .line 1557
    const/high16 v1, 0x800000

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    move-result-object v2

    .line 1562
    goto :goto_15

    .line 1563
    .line 1564
    .line 1565
    :cond_61
    invoke-virtual {v1}, Lyads/w53;->k()Ljava/lang/String;

    .line 1566
    move-result-object v1

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    move-result v1

    .line 1571
    .line 1572
    if-eqz v1, :cond_62

    .line 1573
    .line 1574
    const/high16 v1, 0x2000000

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    move-result-object v2

    .line 1579
    goto :goto_15

    .line 1580
    .line 1581
    :cond_62
    :goto_14
    move-object/from16 v2, v23

    .line 1582
    .line 1583
    :goto_15
    if-nez v2, :cond_63

    .line 1584
    .line 1585
    const-string v1, "Unknown HEVC level string: "

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    return-object v23

    .line 1590
    .line 1591
    :cond_63
    new-instance v0, Landroid/util/Pair;

    .line 1592
    .line 1593
    .line 1594
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    move-result-object v1

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    return-object v0

    .line 1600
    .line 1601
    :cond_64
    const-string v1, "Unknown HEVC profile string: "

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    return-object v23

    .line 1606
    .line 1607
    :goto_16
    iget-object v0, v0, Lyads/b52;->j:Ljava/lang/String;

    .line 1608
    array-length v1, v11

    .line 1609
    .line 1610
    const-string v8, "Ignoring malformed AVC codec string: "

    .line 1611
    const/4 v9, 0x2

    .line 1612
    .line 1613
    if-ge v1, v9, :cond_65

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v8, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    return-object v23

    .line 1618
    .line 1619
    :cond_65
    const/16 v27, 0x1

    .line 1620
    .line 1621
    :try_start_3
    aget-object v1, v11, v27

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1625
    move-result v1

    .line 1626
    const/4 v10, 0x6

    .line 1627
    .line 1628
    if-ne v1, v10, :cond_66

    .line 1629
    .line 1630
    aget-object v1, v11, v27

    .line 1631
    const/4 v10, 0x0

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1635
    move-result-object v1

    .line 1636
    .line 1637
    const/16 v9, 0x10

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1641
    move-result v1

    .line 1642
    .line 1643
    aget-object v10, v11, v27

    .line 1644
    const/4 v12, 0x4

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1648
    move-result-object v10

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1652
    move-result v0

    .line 1653
    .line 1654
    const/16 v26, 0x2

    .line 1655
    .line 1656
    const/16 v27, 0x1

    .line 1657
    goto :goto_17

    .line 1658
    .line 1659
    :cond_66
    const/16 v9, 0x10

    .line 1660
    const/4 v12, 0x4

    .line 1661
    array-length v1, v11

    .line 1662
    const/4 v10, 0x3

    .line 1663
    .line 1664
    if-lt v1, v10, :cond_70

    .line 1665
    .line 1666
    const/16 v27, 0x1

    .line 1667
    .line 1668
    aget-object v1, v11, v27

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1672
    move-result v1

    .line 1673
    .line 1674
    const/16 v26, 0x2

    .line 1675
    .line 1676
    aget-object v10, v11, v26

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1680
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1681
    .line 1682
    :goto_17
    const/16 v8, 0x42

    .line 1683
    .line 1684
    if-eq v1, v8, :cond_6d

    .line 1685
    .line 1686
    const/16 v8, 0x4d

    .line 1687
    .line 1688
    if-eq v1, v8, :cond_6c

    .line 1689
    .line 1690
    const/16 v8, 0x58

    .line 1691
    .line 1692
    if-eq v1, v8, :cond_6b

    .line 1693
    .line 1694
    const/16 v8, 0x64

    .line 1695
    .line 1696
    if-eq v1, v8, :cond_6a

    .line 1697
    .line 1698
    const/16 v8, 0x6e

    .line 1699
    .line 1700
    if-eq v1, v8, :cond_69

    .line 1701
    .line 1702
    const/16 v8, 0x7a

    .line 1703
    .line 1704
    if-eq v1, v8, :cond_68

    .line 1705
    .line 1706
    const/16 v8, 0xf4

    .line 1707
    .line 1708
    if-eq v1, v8, :cond_67

    .line 1709
    const/4 v8, -0x1

    .line 1710
    :goto_18
    const/4 v10, -0x1

    .line 1711
    goto :goto_19

    .line 1712
    .line 1713
    :cond_67
    const/16 v8, 0x40

    .line 1714
    goto :goto_18

    .line 1715
    .line 1716
    :cond_68
    const/16 v8, 0x20

    .line 1717
    goto :goto_18

    .line 1718
    :cond_69
    move v8, v9

    .line 1719
    goto :goto_18

    .line 1720
    :cond_6a
    move v8, v6

    .line 1721
    goto :goto_18

    .line 1722
    :cond_6b
    move v8, v12

    .line 1723
    goto :goto_18

    .line 1724
    .line 1725
    :cond_6c
    move/from16 v8, v26

    .line 1726
    goto :goto_18

    .line 1727
    .line 1728
    :cond_6d
    move/from16 v8, v27

    .line 1729
    goto :goto_18

    .line 1730
    .line 1731
    :goto_19
    if-ne v8, v10, :cond_6e

    .line 1732
    .line 1733
    const-string v0, "Unknown AVC profile: "

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v1, v0, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1737
    return-object v23

    .line 1738
    .line 1739
    .line 1740
    :cond_6e
    packed-switch v0, :pswitch_data_6

    .line 1741
    .line 1742
    .line 1743
    packed-switch v0, :pswitch_data_7

    .line 1744
    .line 1745
    .line 1746
    packed-switch v0, :pswitch_data_8

    .line 1747
    .line 1748
    .line 1749
    packed-switch v0, :pswitch_data_9

    .line 1750
    .line 1751
    .line 1752
    packed-switch v0, :pswitch_data_a

    .line 1753
    const/4 v1, -0x1

    .line 1754
    :goto_1a
    const/4 v3, -0x1

    .line 1755
    goto :goto_1b

    .line 1756
    :pswitch_42
    move v1, v4

    .line 1757
    goto :goto_1a

    .line 1758
    :pswitch_43
    move v1, v3

    .line 1759
    goto :goto_1a

    .line 1760
    :pswitch_44
    move v1, v2

    .line 1761
    goto :goto_1a

    .line 1762
    :pswitch_45
    move v1, v7

    .line 1763
    goto :goto_1a

    .line 1764
    .line 1765
    :pswitch_46
    const/16 v1, 0x1000

    .line 1766
    goto :goto_1a

    .line 1767
    .line 1768
    :pswitch_47
    const/16 v1, 0x800

    .line 1769
    goto :goto_1a

    .line 1770
    .line 1771
    :pswitch_48
    const/16 v1, 0x400

    .line 1772
    goto :goto_1a

    .line 1773
    .line 1774
    :pswitch_49
    const/16 v1, 0x200

    .line 1775
    goto :goto_1a

    .line 1776
    .line 1777
    :pswitch_4a
    const/16 v1, 0x100

    .line 1778
    goto :goto_1a

    .line 1779
    .line 1780
    :pswitch_4b
    const/16 v1, 0x80

    .line 1781
    goto :goto_1a

    .line 1782
    .line 1783
    :pswitch_4c
    const/16 v1, 0x40

    .line 1784
    goto :goto_1a

    .line 1785
    .line 1786
    :pswitch_4d
    const/16 v1, 0x20

    .line 1787
    goto :goto_1a

    .line 1788
    :pswitch_4e
    move v1, v9

    .line 1789
    goto :goto_1a

    .line 1790
    :pswitch_4f
    move v1, v6

    .line 1791
    goto :goto_1a

    .line 1792
    :pswitch_50
    move v1, v12

    .line 1793
    goto :goto_1a

    .line 1794
    .line 1795
    :pswitch_51
    move/from16 v1, v27

    .line 1796
    goto :goto_1a

    .line 1797
    .line 1798
    :goto_1b
    if-ne v1, v3, :cond_6f

    .line 1799
    .line 1800
    const-string v1, "Unknown AVC level: "

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0, v1, v5}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1804
    return-object v23

    .line 1805
    .line 1806
    :cond_6f
    new-instance v0, Landroid/util/Pair;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    move-result-object v2

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    move-result-object v1

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    return-object v0

    .line 1819
    .line 1820
    :cond_70
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    move-result-object v1

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v5, v1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1834
    return-object v23

    .line 1835
    .line 1836
    .line 1837
    :catch_3
    invoke-static {v8, v0, v5}, Lyads/o53;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    return-object v23

    nop

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
    .line 1925
    .line 1926
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
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
        :pswitch_15
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2033
    .line 2034
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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2091
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch
.end method
