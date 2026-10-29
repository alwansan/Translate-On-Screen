.class public final Lkd/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    aget-char v5, p2, v4

    .line 16
    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    if-eqz v7, :cond_3

    .line 23
    .line 24
    aget-byte v7, v1, v5

    .line 25
    .line 26
    if-ne v7, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v6, v3

    .line 30
    :goto_2
    if-eqz v6, :cond_2

    .line 31
    .line 32
    int-to-byte v6, v4

    .line 33
    aput-byte v6, v1, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Duplicate character: %s"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lqa/lb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Non-ASCII character: %s"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lqa/lb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lkd/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p0, Lkd/a;->b:[C

    .line 82
    .line 83
    :try_start_0
    array-length p1, p2

    .line 84
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 85
    .line 86
    invoke-static {p1}, Lqa/id;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lkd/a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    rsub-int/lit8 v2, v0, 0x3

    .line 97
    .line 98
    shl-int v2, v6, v2

    .line 99
    .line 100
    iput v2, p0, Lkd/a;->e:I

    .line 101
    .line 102
    shr-int/2addr p1, v0

    .line 103
    iput p1, p0, Lkd/a;->f:I

    .line 104
    .line 105
    array-length p1, p2

    .line 106
    sub-int/2addr p1, v6

    .line 107
    iput p1, p0, Lkd/a;->c:I

    .line 108
    .line 109
    iput-object v1, p0, Lkd/a;->g:[B

    .line 110
    .line 111
    new-array p1, v2, [Z

    .line 112
    .line 113
    :goto_3
    iget p2, p0, Lkd/a;->f:I

    .line 114
    .line 115
    if-ge v3, p2, :cond_5

    .line 116
    .line 117
    mul-int/lit8 p2, v3, 0x8

    .line 118
    .line 119
    iget v0, p0, Lkd/a;->d:I

    .line 120
    .line 121
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 122
    .line 123
    invoke-static {p2, v0}, Lqa/id;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    aput-boolean v6, p1, p2

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    array-length p2, p2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Illegal alphabet length "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkd/a;

    .line 6
    .line 7
    iget-object v0, p0, Lkd/a;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lkd/a;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x4d5

    .line 8
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
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 20
    .line 21
    .line 22
.end method
