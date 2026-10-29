.class public final Lcom/mbridge/msdk/thrid/okio/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/e;
.implements Lcom/mbridge/msdk/thrid/okio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/mbridge/msdk/thrid/okio/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/c;->c:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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


# virtual methods
.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    cmp-long v7, v3, v1

    if-ltz v7, :cond_9

    .line 332
    iget-wide v7, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long v9, v1, v3

    const-wide/16 v10, -0x1

    if-nez v9, :cond_1

    return-wide v10

    .line 333
    :cond_1
    iget-object v9, v0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v9, :cond_2

    return-wide v10

    :cond_2
    sub-long v12, v7, v1

    cmp-long v12, v12, v1

    if-gez v12, :cond_3

    :goto_0
    cmp-long v5, v7, v1

    if-lez v5, :cond_5

    .line 334
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 335
    iget v5, v9, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v6, v9, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v7, v5

    goto :goto_0

    .line 336
    :cond_3
    :goto_1
    iget v7, v9, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v8, v9, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v12, v7, v1

    if-gez v12, :cond_4

    .line 337
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide v5, v7

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :cond_5
    :goto_2
    cmp-long v5, v7, v3

    if-gez v5, :cond_8

    .line 338
    iget-object v5, v9, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 339
    iget v6, v9, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-long v12, v6

    iget v6, v9, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v14, v6

    add-long/2addr v14, v3

    sub-long/2addr v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    .line 340
    iget v12, v9, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_3
    if-ge v1, v6, :cond_7

    .line 341
    aget-byte v2, v5, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 342
    iget v2, v9, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v7

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move/from16 v12, p1

    .line 343
    iget v1, v9, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v9, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    .line 344
    iget-object v9, v9, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide v1, v7

    goto :goto_2

    :cond_8
    return-wide v10

    .line 345
    :cond_9
    iget-wide v5, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 346
    const-string v7, "size="

    const-string v8, " fromIndex="

    .line 347
    invoke-static {v5, v6, v7, v8}, Lcom/mbridge/msdk/advanced/manager/e;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 348
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    .line 349
    invoke-static {v5, v1, v3, v4}, Laa/n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 308
    invoke-interface {p1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 309
    :cond_1
    const-string p1, "source == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okio/c;
    .locals 0

    .line 283
    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/c;JJ)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 6

    if-eqz p1, :cond_4

    .line 251
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 252
    :cond_0
    iget-wide p4, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 253
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 254
    :goto_0
    iget p5, p4, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v0, p4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr p5, v0

    int-to-long v0, p5

    cmp-long p5, v2, v0

    if-ltz p5, :cond_1

    sub-long/2addr v2, v0

    iget-object p4, p4, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 255
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v1

    .line 256
    iget v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 257
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 258
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v2, :cond_2

    .line 259
    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_2

    .line 260
    :cond_2
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    .line 261
    :goto_2
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 262
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 263
    :cond_4
    const-string p1, "out == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/f;)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okio/f;->a(Lcom/mbridge/msdk/thrid/okio/c;)V

    return-object p0

    .line 282
    :cond_0
    const-string p1, "byteString == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-ltz p2, :cond_c

    .line 4
    .line 5
    if-lt p3, p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 29
    .line 30
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 31
    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    .line 45
    :goto_1
    move p2, v6

    .line 46
    if-ge p2, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v6, p2, 0x1

    .line 56
    .line 57
    add-int/2addr p2, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 63
    iget v0, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    shr-int/lit8 v2, v0, 0x6

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const v2, 0xd800

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x3f

    .line 100
    .line 101
    if-lt v0, v2, :cond_8

    .line 102
    .line 103
    const v2, 0xdfff

    .line 104
    .line 105
    .line 106
    if-le v0, v2, :cond_4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 110
    .line 111
    if-ge v4, p3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    :goto_4
    const v6, 0xdbff

    .line 120
    .line 121
    .line 122
    if-gt v0, v6, :cond_7

    .line 123
    .line 124
    const v6, 0xdc00

    .line 125
    .line 126
    .line 127
    if-lt v5, v6, :cond_7

    .line 128
    .line 129
    if-le v5, v2, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const v2, -0xd801

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v2

    .line 136
    shl-int/lit8 v0, v0, 0xa

    .line 137
    .line 138
    const v2, -0xdc01

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v5

    .line 142
    or-int/2addr v0, v2

    .line 143
    const/high16 v2, 0x10000

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    shr-int/lit8 v2, v0, 0x12

    .line 147
    .line 148
    or-int/lit16 v2, v2, 0xf0

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v2, v0, 0xc

    .line 154
    .line 155
    and-int/2addr v2, v3

    .line 156
    or-int/2addr v2, v1

    .line 157
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v2, v0, 0x6

    .line 161
    .line 162
    and-int/2addr v2, v3

    .line 163
    or-int/2addr v2, v1

    .line 164
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 165
    .line 166
    .line 167
    and-int/2addr v0, v3

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 177
    .line 178
    .line 179
    move p2, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 183
    .line 184
    or-int/lit16 v2, v2, 0xe0

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v2, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v2, v3

    .line 192
    or-int/2addr v2, v1

    .line 193
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x3f

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    return-object p0

    .line 204
    :cond_a
    const-string p2, "endIndex > string.length: "

    .line 205
    .line 206
    const-string v0, " > "

    .line 207
    .line 208
    invoke-static {p3, p2, v0}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sm1;->r(Ljava/lang/StringBuilder;I)V

    .line 217
    .line 218
    .line 219
    :goto_7
    const/4 p1, 0x0

    .line 220
    return-object p1

    .line 221
    :cond_b
    const-string p1, "endIndex < beginIndex: "

    .line 222
    .line 223
    const-string v0, " < "

    .line 224
    .line 225
    invoke-static {p3, p2, p1, v0}, Laa/n;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    const-string p1, "beginIndex < 0: "

    .line 234
    .line 235
    invoke-static {p2, p1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const-string p1, "string == null"

    .line 244
    .line 245
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7
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
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 285
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 286
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 287
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    const-string p1, "charset == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 289
    :cond_2
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    .line 290
    invoke-static {p3, p2, p4}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sm1;->r(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x0

    return-object p1

    .line 292
    :cond_3
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    .line 293
    invoke-static {p3, p2, p1, p4}, Laa/n;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 295
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    .line 296
    invoke-static {p2, p3}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_5
    const-string p1, "string == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a([B)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 2

    if-eqz p1, :cond_0

    .line 299
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 300
    :cond_0
    const-string p1, "source == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a([BII)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 7

    if-eqz p1, :cond_1

    .line 301
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    sub-int v1, p3, p2

    .line 303
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 304
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 305
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    goto :goto_0

    .line 306
    :cond_0
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0

    .line 307
    :cond_1
    const-string p1, "source == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->i(J)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    if-nez p1, :cond_0

    .line 355
    sget-object p1, Lcom/mbridge/msdk/thrid/okio/f;->e:Lcom/mbridge/msdk/thrid/okio/f;

    return-object p1

    .line 356
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/q;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;-><init>(Lcom/mbridge/msdk/thrid/okio/c;I)V

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 266
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 267
    const-string p1, ""

    return-object p1

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 269
    iget p2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 270
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    iget p2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 273
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 274
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne p2, p3, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 276
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    :cond_2
    return-object v0

    .line 277
    :cond_3
    const-string p1, "byteCount > Integer.MAX_VALUE: "

    .line 278
    invoke-static {v4, v5, p1}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 280
    :cond_4
    const-string p1, "charset == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 264
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 265
    invoke-static {p1}, Lap/a1;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 310
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 311
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 313
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;I)V

    .line 315
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 316
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 317
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/o;->a(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 318
    :cond_3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 319
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 320
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v3

    iput-object v3, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 321
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v3, :cond_4

    .line 322
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 323
    iput-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_3

    .line 324
    :cond_4
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 325
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->a()V

    .line 327
    :goto_3
    iget-wide v3, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 328
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 329
    :cond_6
    const-string p1, "source == this"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_7
    const-string p1, "source == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(JLcom/mbridge/msdk/thrid/okio/f;)Z
    .locals 6

    .line 351
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLcom/mbridge/msdk/thrid/okio/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/mbridge/msdk/thrid/okio/f;II)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 352
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 353
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 354
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/thrid/okio/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 52
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 53
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    return-wide p2

    .line 54
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 55
    invoke-static {p2, p3, p1}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1

    .line 57
    :cond_3
    const-string p1, "sink == null"

    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(Ljava/lang/String;II)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    return-object v0
.end method

.method public b(I)Lcom/mbridge/msdk/thrid/okio/o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/p;->a()Lcom/mbridge/msdk/thrid/okio/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 17
    .line 18
    iput-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 19
    .line 20
    iput-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 24
    .line 25
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okio/p;->a()Lcom/mbridge/msdk/thrid/okio/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-static {}, Lap/n8;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
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
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 58
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/t;->d:Lcom/mbridge/msdk/thrid/okio/t;

    return-object v0
.end method

.method public c(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 4

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 37
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p1, v4, p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->readFully([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "byteCount > Integer.MAX_VALUE: "

    .line 24
    .line 25
    invoke-static {v4, v5, p1}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->l()Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public d(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 7

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v1

    .line 127
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 128
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 129
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 130
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 131
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 132
    aput-byte p1, v2, v4

    .line 133
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 134
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->h(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v4, v1

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    sub-long v1, v4, v6

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->h(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x20

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)Lcom/mbridge/msdk/thrid/okio/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->o()Lcom/mbridge/msdk/thrid/okio/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2, v3}, Landroidx/camera/lifecycle/g;->d(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    const-string v0, "limit < 0: "

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
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
.end method

.method public e()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/u;->a(I)I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 33
    .line 34
    return-object p0
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
.end method

.method public e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lap/a1;->c()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 32
    .line 33
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 34
    .line 35
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 85
    .line 86
    iget v3, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 93
    .line 94
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
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
.end method

.method public final f(J)B
    .locals 6

    .line 109
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 110
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-lez v0, :cond_1

    move-wide p1, v2

    .line 112
    :goto_0
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v2

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    .line 113
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 114
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 115
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 116
    :goto_1
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 117
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    .line 118
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1
.end method

.method public f(I)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0xc0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    const v1, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    const v1, 0xdfff

    .line 38
    .line 39
    .line 40
    if-gt p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    shr-int/lit8 v1, p1, 0xc

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x6

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const v1, 0x10ffff

    .line 67
    .line 68
    .line 69
    if-gt p1, v1, :cond_4

    .line 70
    .line 71
    shr-int/lit8 v1, p1, 0x12

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xf0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v1, p1, 0xc

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v1, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    const-string v0, "Unexpected code point: "

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lf5/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public f()Z
    .locals 4

    .line 119
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public g(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/u;->a(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public h(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/c;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/c;->g(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object p1
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 9
    .line 10
    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
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
.end method

.method public i()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 15
    .line 16
    iget v8, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 17
    .line 18
    iget v9, v6, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/thrid/okio/c;->i(J)Lcom/mbridge/msdk/thrid/okio/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Number too large: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput v8, v6, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 150
    .line 151
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 154
    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    :cond_8
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    sub-long/2addr v1, v6

    .line 161
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 162
    .line 163
    return-wide v4

    .line 164
    :cond_9
    const-string v0, "size == 0"

    .line 165
    .line 166
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    return-wide v0
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
.end method

.method public i(J)Lcom/mbridge/msdk/thrid/okio/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 172
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object v2

    .line 175
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 176
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 177
    sget-object v6, Lcom/mbridge/msdk/thrid/okio/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 178
    :cond_1
    iget p1, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 179
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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

.method public j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/c$a;-><init>(Lcom/mbridge/msdk/thrid/okio/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public l()Lcom/mbridge/msdk/thrid/okio/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->c()Lcom/mbridge/msdk/thrid/okio/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 50
    .line 51
    iput-wide v1, v0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 52
    .line 53
    return-object v0
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
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 13
    .line 14
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1
    return-wide v0
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
.end method

.method public n()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->c(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public o()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->n()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    sget-object v2, Lcom/mbridge/msdk/thrid/okio/u;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lap/a1;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okio/c;->a(I)Lcom/mbridge/msdk/thrid/okio/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sm1;->k(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
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
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    iget v3, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 59
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 60
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    if-ne p1, v2, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 15
    .line 16
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 40
    .line 41
    iget p2, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p3
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

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 10
    .line 11
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 12
    .line 13
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string v0, "size == 0"

    .line 42
    .line 43
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/c;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lap/a1;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public readInt()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 10
    .line 11
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 12
    .line 13
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    .line 100
    .line 101
    .line 102
    return v7

    .line 103
    :cond_1
    iput v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 104
    .line 105
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "size < 4: "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
.end method

.method public readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 10
    .line 11
    iget v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 12
    .line 13
    iget v6, v4, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget-object v7, v4, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "size < 2: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 12
    .line 13
    iget v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 30
    .line 31
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 35
    .line 36
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/o;->b()Lcom/mbridge/msdk/thrid/okio/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/p;->a(Lcom/mbridge/msdk/thrid/okio/o;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lap/a1;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/c;->q()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/thrid/okio/c;->b(I)Lcom/mbridge/msdk/thrid/okio/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-string p1, "source == null"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
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
.end method

.method public bridge synthetic write([B)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a([B)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a([BII)Lcom/mbridge/msdk/thrid/okio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->d(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic writeShort(I)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->e(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
