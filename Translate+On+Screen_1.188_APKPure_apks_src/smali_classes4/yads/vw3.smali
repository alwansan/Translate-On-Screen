.class public final Lyads/vw3;
.super Lyads/kw4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lyads/vw3;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyads/vw3;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/kw4;-><init>()V

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

.method public static a(Lyads/ny3;[B)Z
    .locals 4

    .line 179
    iget v0, p0, Lyads/ny3;->c:I

    .line 180
    iget v1, p0, Lyads/ny3;->b:I

    sub-int/2addr v0, v1

    .line 181
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 182
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 183
    array-length v2, p1

    invoke-virtual {p0, v0, v3, v2}, Lyads/ny3;->a([BII)V

    .line 184
    invoke-virtual {p0, v1}, Lyads/ny3;->e(I)V

    .line 185
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lyads/ny3;)J
    .locals 6

    .line 186
    iget-object p1, p1, Lyads/ny3;->a:[B

    const/4 v0, 0x0

    .line 187
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 188
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 189
    iget p1, p0, Lyads/kw4;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Z)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lyads/kw4;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lyads/vw3;->n:Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/ny3;JLyads/iw4;)Z
    .locals 2

    .line 1
    sget-object p2, Lyads/vw3;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyads/vw3;->a(Lyads/ny3;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lyads/ny3;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lyads/ny3;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lyads/ww3;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lyads/iw4;->a:Lyads/b52;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return p3

    .line 33
    :cond_0
    new-instance v0, Lyads/a52;

    .line 34
    .line 35
    invoke-direct {v0}, Lyads/a52;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "audio/opus"

    .line 39
    .line 40
    iput-object v1, v0, Lyads/a52;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, v0, Lyads/a52;->x:I

    .line 43
    .line 44
    const p2, 0xbb80

    .line 45
    .line 46
    .line 47
    iput p2, v0, Lyads/a52;->y:I

    .line 48
    .line 49
    iput-object p1, v0, Lyads/a52;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lyads/b52;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p4, Lyads/iw4;->a:Lyads/b52;

    .line 57
    .line 58
    return p3

    .line 59
    :cond_1
    sget-object p2, Lyads/vw3;->p:[B

    .line 60
    .line 61
    invoke-static {p1, p2}, Lyads/vw3;->a(Lyads/ny3;[B)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    iget-object p2, p4, Lyads/iw4;->a:Lyads/b52;

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-boolean p2, p0, Lyads/vw3;->n:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    return p3

    .line 77
    :cond_2
    iput-boolean p3, p0, Lyads/vw3;->n:Z

    .line 78
    .line 79
    iget p2, p1, Lyads/ny3;->b:I

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lyads/ny3;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v0}, Lyads/ym5;->a(Lyads/ny3;ZZ)Lyads/vm5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lyads/vm5;->a:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object p2, Lyads/nj2;->c:Lyads/kj2;

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    sget-object p1, Lyads/ta4;->f:Lyads/ta4;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lyads/nj2;->a([Ljava/lang/Object;)Lyads/ta4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-static {p1}, Lyads/ym5;->a(Ljava/util/List;)Lyads/xe3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return p3

    .line 117
    :cond_4
    iget-object p2, p4, Lyads/iw4;->a:Lyads/b52;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lyads/a52;

    .line 123
    .line 124
    invoke-direct {v0, p2}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p4, Lyads/iw4;->a:Lyads/b52;

    .line 128
    .line 129
    iget-object p2, p2, Lyads/b52;->k:Lyads/xe3;

    .line 130
    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p2, p2, Lyads/xe3;->b:[Lyads/we3;

    .line 135
    .line 136
    array-length v1, p2

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v1, Lyads/xe3;

    .line 141
    .line 142
    iget-object p1, p1, Lyads/xe3;->b:[Lyads/we3;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lyads/i95;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [Lyads/we3;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lyads/xe3;-><init>([Lyads/we3;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :goto_1
    iput-object p1, v0, Lyads/a52;->i:Lyads/xe3;

    .line 155
    .line 156
    new-instance p1, Lyads/b52;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p4, Lyads/iw4;->a:Lyads/b52;

    .line 162
    .line 163
    return p3

    .line 164
    :cond_7
    invoke-static {}, Lap/w1;->c()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_8
    iget-object p1, p4, Lyads/iw4;->a:Lyads/b52;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    return v0

    .line 173
    :cond_9
    invoke-static {}, Lap/w1;->c()V

    .line 174
    .line 175
    .line 176
    return v0
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
.end method
