.class public abstract Lyads/bq4;
.super Lyads/wp4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/rx4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lyads/ux4;

    .line 3
    .line 4
    new-array v0, v0, [Lyads/vx4;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lyads/wp4;-><init>([Lyads/xg0;[Lyads/vx4;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lyads/wp4;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lyads/wp4;->e:[Lyads/xg0;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    const/16 v4, 0x400

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lyads/xg0;->c(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract a([BIZ)Lyads/qx4;
.end method

.method public final a(Lyads/xg0;Lyads/vx4;Z)Lyads/sx4;
    .locals 6

    .line 1
    check-cast p1, Lyads/ux4;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lyads/xg0;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0, p3}, Lyads/bq4;->a([BIZ)Lyads/qx4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v0, p1, Lyads/xg0;->f:J

    .line 21
    .line 22
    iget-wide v2, p1, Lyads/ux4;->i:J

    .line 23
    .line 24
    iput-wide v0, p2, Lyads/vx4;->c:J

    .line 25
    .line 26
    iput-object p3, p2, Lyads/vx4;->d:Lyads/qx4;

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v0, v2

    .line 39
    :goto_0
    iput-wide v0, p2, Lyads/vx4;->e:J

    .line 40
    .line 41
    iget p1, p2, Lyads/ju;->b:I

    .line 42
    .line 43
    const p3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr p1, p3

    .line 47
    iput p1, p2, Lyads/ju;->b:I
    :try_end_0
    .catch Lyads/sx4; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    return-object p1
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
.end method

.method public final a(J)V
    .locals 0

    .line 53
    return-void
.end method
