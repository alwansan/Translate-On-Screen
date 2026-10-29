.class public final Lyads/mg2;
.super Lyads/zp4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lyads/kg2;


# instance fields
.field public final a:Lyads/kg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap/y2;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap/y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyads/mg2;->b:Lyads/kg2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/zp4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/mg2;->a:Lyads/kg2;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lyads/kg2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lyads/zp4;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/mg2;->a:Lyads/kg2;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 683
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([BII)I
    .locals 2

    .line 724
    invoke-static {p0, p1}, Lyads/mg2;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 725
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 726
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 727
    invoke-static {p0, v0}, Lyads/mg2;->b([BI)I

    move-result v0

    goto :goto_0

    .line 728
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 722
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 723
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1

    if-le p1, p0, :cond_1

    .line 729
    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    .line 731
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(ILjava/lang/String;Lyads/ny3;)Lyads/c05;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 684
    :cond_0
    invoke-virtual {p2}, Lyads/ny3;->k()I

    move-result v2

    .line 685
    invoke-static {v2}, Lyads/mg2;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 686
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 687
    invoke-virtual {p2, v1, v4, p0}, Lyads/ny3;->a([BII)V

    .line 688
    invoke-static {v1, v4, v2}, Lyads/mg2;->a([BII)I

    move-result p0

    .line 689
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 690
    new-instance p0, Lyads/c05;

    invoke-direct {p0, p1, v0, p2}, Lyads/c05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lyads/ny3;II)Lyads/ef;
    .locals 7

    .line 691
    invoke-virtual {p0}, Lyads/ny3;->k()I

    move-result v0

    .line 692
    invoke-static {v0}, Lyads/mg2;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 693
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 694
    invoke-virtual {p0, v2, v3, p1}, Lyads/ny3;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 695
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 696
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 697
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 698
    :cond_1
    invoke-static {v2, v3}, Lyads/mg2;->b([BI)I

    move-result p2

    .line 699
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lyads/wi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 700
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 701
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 702
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 703
    invoke-static {v2, p2, v0}, Lyads/mg2;->a([BII)I

    move-result v4

    .line 704
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 705
    invoke-static {v0}, Lyads/mg2;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    .line 706
    sget-object p1, Lyads/i95;->f:[B

    goto :goto_1

    .line 707
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 708
    :goto_1
    new-instance p2, Lyads/ef;

    invoke-direct {p2, p0, v5, v3, p1}, Lyads/ef;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(ILyads/ny3;ZILyads/kg2;)Lyads/ng2;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v7, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual {v6}, Lyads/ny3;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v6}, Lyads/ny3;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6}, Lyads/ny3;->k()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v9, 0x3

    .line 20
    if-lt v3, v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lyads/ny3;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/4 v10, 0x4

    .line 30
    if-ne v3, v10, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Lyads/ny3;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    and-int/lit16 v11, v1, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v1, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0xff

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    or-int/2addr v1, v11

    .line 61
    :cond_1
    :goto_1
    move v11, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-ne v3, v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Lyads/ny3;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Lyads/ny3;->m()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-lt v3, v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lyads/ny3;->p()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v12, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    :goto_3
    const/4 v13, 0x0

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    if-nez v12, :cond_5

    .line 96
    .line 97
    iget v0, v6, Lyads/ny3;->c:I

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lyads/ny3;->e(I)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :cond_5
    iget v1, v6, Lyads/ny3;->b:I

    .line 104
    .line 105
    add-int v14, v1, v11

    .line 106
    .line 107
    iget v1, v6, Lyads/ny3;->c:I

    .line 108
    .line 109
    const-string v15, "Id3Decoder"

    .line 110
    .line 111
    if-le v14, v1, :cond_6

    .line 112
    .line 113
    const-string v0, "Frame size exceeds remaining tag data"

    .line 114
    .line 115
    invoke-static {v15, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, v6, Lyads/ny3;->c:I

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lyads/ny3;->e(I)V

    .line 121
    .line 122
    .line 123
    return-object v13

    .line 124
    :cond_6
    if-eqz p4, :cond_7

    .line 125
    .line 126
    move v1, v3

    .line 127
    move v3, v0

    .line 128
    move-object/from16 v0, p4

    .line 129
    .line 130
    invoke-interface/range {v0 .. v5}, Lyads/kg2;->a(IIIII)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    move v0, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v0

    .line 137
    move v0, v2

    .line 138
    move v2, v4

    .line 139
    move v4, v5

    .line 140
    if-nez v16, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lyads/ny3;->e(I)V

    .line 143
    .line 144
    .line 145
    return-object v13

    .line 146
    :cond_7
    move v1, v0

    .line 147
    move v0, v2

    .line 148
    move v2, v4

    .line 149
    move v4, v5

    .line 150
    :cond_8
    const/4 v5, 0x1

    .line 151
    if-ne v3, v9, :cond_c

    .line 152
    .line 153
    and-int/lit16 v9, v12, 0x80

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v9, 0x0

    .line 160
    :goto_4
    and-int/lit8 v16, v12, 0x40

    .line 161
    .line 162
    if-eqz v16, :cond_a

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 170
    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    move v12, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const/4 v12, 0x0

    .line 176
    :goto_6
    move/from16 v17, v16

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    move v12, v9

    .line 183
    goto :goto_b

    .line 184
    :cond_c
    if-ne v3, v10, :cond_12

    .line 185
    .line 186
    and-int/lit8 v9, v12, 0x40

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    move v9, v5

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    const/4 v9, 0x0

    .line 193
    :goto_7
    and-int/lit8 v16, v12, 0x8

    .line 194
    .line 195
    if-eqz v16, :cond_e

    .line 196
    .line 197
    move/from16 v16, v5

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_8
    and-int/lit8 v17, v12, 0x4

    .line 203
    .line 204
    if-eqz v17, :cond_f

    .line 205
    .line 206
    move/from16 v17, v5

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/16 v17, 0x0

    .line 210
    .line 211
    :goto_9
    and-int/lit8 v18, v12, 0x2

    .line 212
    .line 213
    if-eqz v18, :cond_10

    .line 214
    .line 215
    move/from16 v18, v5

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_10
    const/16 v18, 0x0

    .line 219
    .line 220
    :goto_a
    and-int/2addr v12, v5

    .line 221
    if-eqz v12, :cond_11

    .line 222
    .line 223
    move/from16 v12, v16

    .line 224
    .line 225
    move/from16 v16, v9

    .line 226
    .line 227
    move v9, v12

    .line 228
    move v12, v5

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move/from16 v12, v16

    .line 231
    .line 232
    move/from16 v16, v9

    .line 233
    .line 234
    move v9, v12

    .line 235
    const/4 v12, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/4 v9, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    :goto_b
    if-nez v9, :cond_13

    .line 246
    .line 247
    if-eqz v17, :cond_14

    .line 248
    .line 249
    :cond_13
    move-object v1, v6

    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    goto/16 :goto_12

    .line 253
    .line 254
    :cond_14
    if-eqz v16, :cond_15

    .line 255
    .line 256
    add-int/lit8 v11, v11, -0x1

    .line 257
    .line 258
    iget v9, v6, Lyads/ny3;->b:I

    .line 259
    .line 260
    add-int/2addr v9, v5

    .line 261
    invoke-virtual {v6, v9}, Lyads/ny3;->e(I)V

    .line 262
    .line 263
    .line 264
    :cond_15
    if-eqz v12, :cond_16

    .line 265
    .line 266
    add-int/lit8 v11, v11, -0x4

    .line 267
    .line 268
    iget v5, v6, Lyads/ny3;->b:I

    .line 269
    .line 270
    add-int/2addr v5, v10

    .line 271
    invoke-virtual {v6, v5}, Lyads/ny3;->e(I)V

    .line 272
    .line 273
    .line 274
    :cond_16
    if-eqz v18, :cond_17

    .line 275
    .line 276
    invoke-static {v11, v6}, Lyads/mg2;->g(ILyads/ny3;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    :cond_17
    const/16 v9, 0x54

    .line 281
    .line 282
    const/16 v5, 0x58

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    if-ne v0, v9, :cond_19

    .line 286
    .line 287
    if-ne v1, v5, :cond_19

    .line 288
    .line 289
    if-ne v2, v5, :cond_19

    .line 290
    .line 291
    if-eq v3, v10, :cond_18

    .line 292
    .line 293
    if-ne v4, v5, :cond_19

    .line 294
    .line 295
    :cond_18
    :try_start_0
    invoke-static {v11, v6}, Lyads/mg2;->e(ILyads/ny3;)Lyads/c05;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_c

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v1, v6

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :catch_0
    move-object v1, v6

    .line 305
    move-object/from16 v16, v13

    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_19
    if-ne v0, v9, :cond_1a

    .line 310
    .line 311
    invoke-static {v3, v0, v1, v2, v4}, Lyads/mg2;->a(IIIII)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v11, v5, v6}, Lyads/mg2;->a(ILjava/lang/String;Lyads/ny3;)Lyads/c05;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_c
    move v10, v11

    .line 320
    move v11, v2

    .line 321
    move v2, v10

    .line 322
    move v10, v1

    .line 323
    move v12, v4

    .line 324
    move-object v1, v6

    .line 325
    move-object/from16 v16, v13

    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :cond_1a
    const/16 v12, 0x57

    .line 330
    .line 331
    if-ne v0, v12, :cond_1c

    .line 332
    .line 333
    if-ne v1, v5, :cond_1c

    .line 334
    .line 335
    if-ne v2, v5, :cond_1c

    .line 336
    .line 337
    if-eq v3, v10, :cond_1b

    .line 338
    .line 339
    if-ne v4, v5, :cond_1c

    .line 340
    .line 341
    :cond_1b
    invoke-static {v11, v6}, Lyads/mg2;->f(ILyads/ny3;)Lyads/r85;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_c

    .line 346
    :cond_1c
    if-ne v0, v12, :cond_1d

    .line 347
    .line 348
    invoke-static {v3, v0, v1, v2, v4}, Lyads/mg2;->a(IIIII)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v11, v5, v6}, Lyads/mg2;->b(ILjava/lang/String;Lyads/ny3;)Lyads/r85;

    .line 353
    .line 354
    .line 355
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    goto :goto_c

    .line 357
    :cond_1d
    const/16 v5, 0x49

    .line 358
    .line 359
    const/16 v12, 0x50

    .line 360
    .line 361
    move-object/from16 v16, v13

    .line 362
    .line 363
    if-ne v0, v12, :cond_1e

    .line 364
    .line 365
    const/16 v13, 0x52

    .line 366
    .line 367
    if-ne v1, v13, :cond_1e

    .line 368
    .line 369
    if-ne v2, v5, :cond_1e

    .line 370
    .line 371
    const/16 v13, 0x56

    .line 372
    .line 373
    if-ne v4, v13, :cond_1e

    .line 374
    .line 375
    :try_start_1
    invoke-static {v11, v6}, Lyads/mg2;->d(ILyads/ny3;)Lyads/e64;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_d
    move v10, v11

    .line 380
    move v11, v2

    .line 381
    move v2, v10

    .line 382
    move v10, v1

    .line 383
    move v12, v4

    .line 384
    move-object v1, v6

    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :catch_1
    move-object v1, v6

    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_1e
    const/16 v13, 0x47

    .line 391
    .line 392
    const/16 v8, 0x4f

    .line 393
    .line 394
    if-ne v0, v13, :cond_20

    .line 395
    .line 396
    const/16 v13, 0x45

    .line 397
    .line 398
    if-ne v1, v13, :cond_20

    .line 399
    .line 400
    if-ne v2, v8, :cond_20

    .line 401
    .line 402
    const/16 v13, 0x42

    .line 403
    .line 404
    if-eq v4, v13, :cond_1f

    .line 405
    .line 406
    if-ne v3, v10, :cond_20

    .line 407
    .line 408
    :cond_1f
    invoke-static {v11, v6}, Lyads/mg2;->b(ILyads/ny3;)Lyads/v72;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_d

    .line 413
    :cond_20
    const/16 v13, 0x41

    .line 414
    .line 415
    const/16 v9, 0x43

    .line 416
    .line 417
    if-ne v3, v10, :cond_21

    .line 418
    .line 419
    if-ne v0, v12, :cond_22

    .line 420
    .line 421
    if-ne v1, v5, :cond_22

    .line 422
    .line 423
    if-ne v2, v9, :cond_22

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_21
    if-ne v0, v13, :cond_22

    .line 427
    .line 428
    if-ne v1, v12, :cond_22

    .line 429
    .line 430
    if-ne v2, v5, :cond_22

    .line 431
    .line 432
    if-ne v4, v9, :cond_22

    .line 433
    .line 434
    :goto_e
    invoke-static {v6, v11, v3}, Lyads/mg2;->a(Lyads/ny3;II)Lyads/ef;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_d

    .line 439
    :cond_22
    const/16 v5, 0x4d

    .line 440
    .line 441
    if-ne v0, v9, :cond_24

    .line 442
    .line 443
    if-ne v1, v8, :cond_24

    .line 444
    .line 445
    if-ne v2, v5, :cond_24

    .line 446
    .line 447
    if-eq v4, v5, :cond_23

    .line 448
    .line 449
    if-ne v3, v10, :cond_24

    .line 450
    .line 451
    :cond_23
    invoke-static {v11, v6}, Lyads/mg2;->a(ILyads/ny3;)Lyads/t20;

    .line 452
    .line 453
    .line 454
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    goto :goto_d

    .line 456
    :cond_24
    if-ne v0, v9, :cond_25

    .line 457
    .line 458
    const/16 v10, 0x48

    .line 459
    .line 460
    if-ne v1, v10, :cond_25

    .line 461
    .line 462
    if-ne v2, v13, :cond_25

    .line 463
    .line 464
    if-ne v4, v12, :cond_25

    .line 465
    .line 466
    move v5, v11

    .line 467
    move v11, v2

    .line 468
    move v2, v5

    .line 469
    move/from16 v5, p3

    .line 470
    .line 471
    move v10, v1

    .line 472
    move v12, v4

    .line 473
    move-object v1, v6

    .line 474
    move/from16 v4, p2

    .line 475
    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    :try_start_2
    invoke-static/range {v1 .. v6}, Lyads/mg2;->a(Lyads/ny3;IIZILyads/kg2;)Lyads/px;

    .line 479
    .line 480
    .line 481
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    move/from16 v3, p0

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :catch_2
    move-object/from16 v1, p1

    .line 493
    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :cond_25
    move v10, v11

    .line 497
    move v11, v2

    .line 498
    move v2, v10

    .line 499
    move v10, v1

    .line 500
    move v12, v4

    .line 501
    move v13, v5

    .line 502
    if-ne v0, v9, :cond_26

    .line 503
    .line 504
    const/16 v1, 0x54

    .line 505
    .line 506
    if-ne v10, v1, :cond_26

    .line 507
    .line 508
    if-ne v11, v8, :cond_26

    .line 509
    .line 510
    if-ne v12, v9, :cond_26

    .line 511
    .line 512
    move/from16 v3, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move/from16 v4, p2

    .line 517
    .line 518
    move/from16 v5, p3

    .line 519
    .line 520
    move-object/from16 v6, p4

    .line 521
    .line 522
    :try_start_3
    invoke-static/range {v1 .. v6}, Lyads/mg2;->b(Lyads/ny3;IIZILyads/kg2;)Lyads/rx;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_f

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_11

    .line 529
    :cond_26
    move/from16 v3, p0

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    if-ne v0, v13, :cond_27

    .line 534
    .line 535
    const/16 v4, 0x4c

    .line 536
    .line 537
    if-ne v10, v4, :cond_27

    .line 538
    .line 539
    if-ne v11, v4, :cond_27

    .line 540
    .line 541
    const/16 v4, 0x54

    .line 542
    .line 543
    if-ne v12, v4, :cond_27

    .line 544
    .line 545
    invoke-static {v2, v1}, Lyads/mg2;->c(ILyads/ny3;)Lyads/uf3;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_f

    .line 550
    :cond_27
    invoke-static {v3, v0, v10, v11, v12}, Lyads/mg2;->a(IIIII)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-array v5, v2, [B

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-virtual {v1, v5, v6, v2}, Lyads/ny3;->a([BII)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lyads/ts;

    .line 561
    .line 562
    invoke-direct {v6, v4, v5}, Lyads/ts;-><init>(Ljava/lang/String;[B)V

    .line 563
    .line 564
    .line 565
    move-object v5, v6

    .line 566
    :goto_f
    if-nez v5, :cond_28

    .line 567
    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v0, v10, v11, v12}, Lyads/mg2;->a(IIIII)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ", frameSize="

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v15, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 593
    .line 594
    .line 595
    :cond_28
    invoke-virtual {v1, v14}, Lyads/ny3;->e(I)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :catch_3
    :goto_10
    :try_start_4
    const-string v0, "Unsupported character encoding"

    .line 600
    .line 601
    invoke-static {v15, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v14}, Lyads/ny3;->e(I)V

    .line 605
    .line 606
    .line 607
    return-object v16

    .line 608
    :goto_11
    invoke-virtual {v1, v14}, Lyads/ny3;->e(I)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 613
    .line 614
    invoke-static {v15, v0}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v14}, Lyads/ny3;->e(I)V

    .line 618
    .line 619
    .line 620
    return-object v16
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
.end method

.method public static a(Lyads/ny3;IIZILyads/kg2;)Lyads/px;
    .locals 14

    .line 653
    iget v0, p0, Lyads/ny3;->b:I

    .line 654
    iget-object v1, p0, Lyads/ny3;->a:[B

    .line 655
    invoke-static {v1, v0}, Lyads/mg2;->b([BI)I

    move-result v1

    .line 656
    new-instance v3, Ljava/lang/String;

    .line 657
    iget-object v2, p0, Lyads/ny3;->a:[B

    sub-int v4, v1, v0

    .line 658
    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 659
    invoke-virtual {p0, v1}, Lyads/ny3;->e(I)V

    .line 660
    invoke-virtual {p0}, Lyads/ny3;->a()I

    move-result v4

    .line 661
    invoke-virtual {p0}, Lyads/ny3;->a()I

    move-result v5

    .line 662
    invoke-virtual {p0}, Lyads/ny3;->l()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 663
    :cond_0
    invoke-virtual {p0}, Lyads/ny3;->l()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 664
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 665
    :cond_2
    :goto_1
    iget v7, p0, Lyads/ny3;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 666
    invoke-static {v7, p0, v10, v11, v12}, Lyads/mg2;->a(ILyads/ny3;ZILyads/kg2;)Lyads/ng2;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 667
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 668
    new-array p0, p0, [Lyads/ng2;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lyads/ng2;

    move-wide v6, v1

    .line 669
    new-instance v2, Lyads/px;

    invoke-direct/range {v2 .. v10}, Lyads/px;-><init>(Ljava/lang/String;IIJJ[Lyads/ng2;)V

    return-object v2
.end method

.method public static a(ILyads/ny3;)Lyads/t20;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 709
    :cond_0
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result v1

    .line 710
    invoke-static {v1}, Lyads/mg2;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 711
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 712
    invoke-virtual {p1, v4, v5, v3}, Lyads/ny3;->a([BII)V

    .line 713
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 714
    new-array v0, p0, [B

    .line 715
    invoke-virtual {p1, v0, v5, p0}, Lyads/ny3;->a([BII)V

    .line 716
    invoke-static {v0, v5, v1}, Lyads/mg2;->a([BII)I

    move-result p0

    .line 717
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 718
    invoke-static {v1}, Lyads/mg2;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 719
    invoke-static {v0, v3, v1}, Lyads/mg2;->a([BII)I

    move-result p0

    .line 720
    invoke-static {v3, p0, v2, v0}, Lyads/mg2;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 721
    new-instance v0, Lyads/t20;

    invoke-direct {v0, v6, p1, p0}, Lyads/t20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lyads/ny3;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 670
    iget v2, v1, Lyads/ny3;->b:I

    .line 671
    :goto_0
    :try_start_0
    iget v3, v1, Lyads/ny3;->c:I

    iget v4, v1, Lyads/ny3;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 672
    invoke-virtual {v1}, Lyads/ny3;->a()I

    move-result v7

    .line 673
    invoke-virtual {v1}, Lyads/ny3;->l()J

    move-result-wide v8

    .line 674
    invoke-virtual {v1}, Lyads/ny3;->p()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 675
    :cond_0
    invoke-virtual {v1}, Lyads/ny3;->m()I

    move-result v7

    .line 676
    invoke-virtual {v1}, Lyads/ny3;->m()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 677
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    return v6

    .line 678
    :cond_a
    :try_start_1
    iget v3, v1, Lyads/ny3;->c:I

    iget v4, v1, Lyads/ny3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 679
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 680
    :try_start_2
    invoke-virtual {v1, v4}, Lyads/ny3;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 681
    :cond_c
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lyads/ny3;->e(I)V

    .line 682
    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 162
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 163
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 158
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 159
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 160
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 161
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static b(ILjava/lang/String;Lyads/ny3;)Lyads/r85;
    .locals 3

    .line 138
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v0, v1, p0}, Lyads/ny3;->a([BII)V

    .line 140
    invoke-static {v0, v1}, Lyads/mg2;->b([BI)I

    move-result p0

    .line 141
    new-instance p2, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 142
    new-instance p0, Lyads/r85;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lyads/r85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lyads/ny3;IIZILyads/kg2;)Lyads/rx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyads/ny3;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lyads/ny3;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Lyads/mg2;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lyads/ny3;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lyads/ny3;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lyads/ny3;->k()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    :goto_1
    invoke-virtual {v0}, Lyads/ny3;->k()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    move v10, v7

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, Lyads/ny3;->b:I

    .line 55
    .line 56
    iget-object v12, v0, Lyads/ny3;->a:[B

    .line 57
    .line 58
    invoke-static {v12, v11}, Lyads/mg2;->b([BI)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lyads/ny3;->a:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, Lyads/ny3;->e(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, Lyads/ny3;->b:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, Lyads/mg2;->a(ILyads/ny3;ZILyads/kg2;)Lyads/ng2;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [Lyads/ng2;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lyads/ng2;

    .line 116
    .line 117
    new-instance v1, Lyads/rx;

    .line 118
    .line 119
    move-object/from16 p5, v0

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move/from16 p3, v2

    .line 124
    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move-object/from16 p4, v9

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lyads/rx;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lyads/ng2;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    return-object v0
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
.end method

.method public static b(ILyads/ny3;)Lyads/v72;
    .locals 6

    .line 143
    invoke-virtual {p1}, Lyads/ny3;->k()I

    move-result v0

    .line 144
    invoke-static {v0}, Lyads/mg2;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 145
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1, v2, v3, p0}, Lyads/ny3;->a([BII)V

    .line 147
    invoke-static {v2, v3}, Lyads/mg2;->b([BI)I

    move-result p1

    .line 148
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 149
    invoke-static {v2, p1, v0}, Lyads/mg2;->a([BII)I

    move-result v3

    .line 150
    invoke-static {p1, v3, v1, v2}, Lyads/mg2;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {v0}, Lyads/mg2;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 152
    invoke-static {v2, v5, v0}, Lyads/mg2;->a([BII)I

    move-result v3

    .line 153
    invoke-static {v5, v3, v1, v2}, Lyads/mg2;->a(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0}, Lyads/mg2;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    .line 155
    sget-object p0, Lyads/i95;->f:[B

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 157
    :goto_0
    new-instance v0, Lyads/v72;

    invoke-direct {v0, v4, p1, v1, p0}, Lyads/v72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 137
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILyads/ny3;)Lyads/uf3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lyads/ny3;->p()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lyads/ny3;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lyads/ny3;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lyads/ny3;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lyads/ny3;->k()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lyads/my3;

    .line 22
    .line 23
    invoke-direct {v5}, Lyads/my3;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lyads/ny3;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lyads/ny3;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lyads/my3;->b([BI)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lyads/ny3;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lyads/my3;->b(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    move p1, v4

    .line 48
    new-array v4, p0, [I

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    new-array v5, p0, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lyads/my3;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, p1}, Lyads/my3;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    aput v8, v4, v7

    .line 65
    .line 66
    aput v9, v5, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lyads/uf3;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lyads/uf3;-><init>(III[I[I)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
.end method

.method public static d(ILyads/ny3;)Lyads/e64;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lyads/ny3;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lyads/mg2;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lyads/i95;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lyads/e64;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lyads/e64;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public static e(ILyads/ny3;)Lyads/c05;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyads/ny3;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lyads/mg2;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lyads/ny3;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lyads/mg2;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lyads/mg2;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, v3, v1}, Lyads/mg2;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, p0, v2, v0}, Lyads/mg2;->a(IILjava/lang/String;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lyads/c05;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lyads/c05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static f(ILyads/ny3;)Lyads/r85;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lyads/ny3;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lyads/mg2;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lyads/ny3;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lyads/mg2;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lyads/mg2;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v0, v1}, Lyads/mg2;->b([BI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v0}, Lyads/mg2;->a(IILjava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lyads/r85;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lyads/r85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method

.method public static g(ILyads/ny3;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lyads/ny3;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lyads/ny3;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
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
.end method


# virtual methods
.method public final a(Lyads/ze3;Ljava/nio/ByteBuffer;)Lyads/xe3;
    .locals 0

    .line 621
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyads/mg2;->a([BI)Lyads/xe3;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Lyads/xe3;
    .locals 13

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    new-instance v1, Lyads/ny3;

    invoke-direct {v1, p1, p2}, Lyads/ny3;-><init>([BI)V

    .line 624
    iget p1, v1, Lyads/ny3;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p2, v7, :cond_0

    .line 625
    const-string p2, "Data too short to be an ID3 tag"

    invoke-static {v4, p2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 626
    :cond_0
    invoke-virtual {v1}, Lyads/ny3;->m()I

    move-result p2

    const v8, 0x494433

    if-eq p2, v8, :cond_1

    .line 627
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v8, "%06X"

    invoke-static {v8, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {v1}, Lyads/ny3;->k()I

    move-result p2

    .line 629
    iget v8, v1, Lyads/ny3;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lyads/ny3;->e(I)V

    .line 630
    invoke-virtual {v1}, Lyads/ny3;->k()I

    move-result v8

    .line 631
    invoke-virtual {v1}, Lyads/ny3;->j()I

    move-result v9

    if-ne p2, p1, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 632
    const-string p2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p2}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p2, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 633
    invoke-virtual {v1}, Lyads/ny3;->a()I

    move-result v10

    .line 634
    iget v11, v1, Lyads/ny3;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lyads/ny3;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 635
    invoke-virtual {v1}, Lyads/ny3;->j()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 636
    iget v12, v1, Lyads/ny3;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v1, v12}, Lyads/ny3;->e(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p2, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 637
    :goto_2
    new-instance v10, Lyads/lg2;

    invoke-direct {v10, p2, v9, v8}, Lyads/lg2;-><init>(IIZ)V

    goto :goto_3

    .line 638
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p2, v8, v4}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 639
    :cond_8
    iget p2, v1, Lyads/ny3;->b:I

    .line 640
    iget v8, v10, Lyads/lg2;->a:I

    if-ne v8, p1, :cond_9

    const/4 v7, 0x6

    .line 641
    :cond_9
    iget p1, v10, Lyads/lg2;->c:I

    .line 642
    iget-boolean v8, v10, Lyads/lg2;->b:Z

    if-eqz v8, :cond_a

    .line 643
    invoke-static {p1, v1}, Lyads/mg2;->g(ILyads/ny3;)I

    move-result p1

    :cond_a
    add-int/2addr p2, p1

    .line 644
    invoke-virtual {v1, p2}, Lyads/ny3;->d(I)V

    .line 645
    iget p1, v10, Lyads/lg2;->a:I

    invoke-static {v1, p1, v7, v2}, Lyads/mg2;->a(Lyads/ny3;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 646
    iget p1, v10, Lyads/lg2;->a:I

    if-ne p1, v5, :cond_b

    invoke-static {v1, v5, v7, v3}, Lyads/mg2;->a(Lyads/ny3;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 647
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v10, Lyads/lg2;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lyads/d23;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 648
    :cond_c
    :goto_4
    iget p1, v1, Lyads/ny3;->c:I

    iget p2, v1, Lyads/ny3;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_d

    .line 649
    iget p1, v10, Lyads/lg2;->a:I

    iget-object p2, p0, Lyads/mg2;->a:Lyads/kg2;

    .line 650
    invoke-static {p1, v1, v2, v7, p2}, Lyads/mg2;->a(ILyads/ny3;ZILyads/kg2;)Lyads/ng2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 651
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 652
    :cond_d
    new-instance p1, Lyads/xe3;

    invoke-direct {p1, v0}, Lyads/xe3;-><init>(Ljava/util/List;)V

    return-object p1
.end method
