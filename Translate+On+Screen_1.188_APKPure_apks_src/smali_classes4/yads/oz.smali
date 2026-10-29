.class public final Lyads/oz;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/vh4;


# instance fields
.field public final b:Lyads/vh4;

.field public c:Z

.field public final synthetic d:Lyads/pz;


# direct methods
.method public constructor <init>(Lyads/pz;Lyads/vh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/oz;->d:Lyads/pz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyads/oz;->b:Lyads/vh4;

    .line 7
    .line 8
    return-void
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
.method public final a(Lyads/g52;Lyads/xg0;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/oz;->d:Lyads/pz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyads/pz;->e:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lyads/oz;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, -0x4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput v2, p2, Lyads/ju;->b:I

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object v0, p0, Lyads/oz;->b:Lyads/vh4;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lyads/vh4;->a(Lyads/g52;Lyads/xg0;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, -0x5

    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v0, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Lyads/g52;->b:Lyads/b52;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lyads/b52;->C:I

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget v1, p2, Lyads/b52;->D:I

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lyads/oz;->d:Lyads/pz;

    .line 50
    .line 51
    iget-wide v2, v1, Lyads/pz;->f:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move p3, v3

    .line 61
    :cond_3
    iget-wide v1, v1, Lyads/pz;->g:J

    .line 62
    .line 63
    cmp-long v1, v1, v4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v3, p2, Lyads/b52;->D:I

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lyads/a52;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 73
    .line 74
    .line 75
    iput p3, v1, Lyads/a52;->A:I

    .line 76
    .line 77
    iput v3, v1, Lyads/a52;->B:I

    .line 78
    .line 79
    new-instance p2, Lyads/b52;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lyads/g52;->b:Lyads/b52;

    .line 85
    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    iget-object p1, p0, Lyads/oz;->d:Lyads/pz;

    .line 88
    .line 89
    iget-wide v6, p1, Lyads/pz;->g:J

    .line 90
    .line 91
    cmp-long v0, v6, v4

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    if-ne p3, v3, :cond_7

    .line 96
    .line 97
    iget-wide v8, p2, Lyads/xg0;->f:J

    .line 98
    .line 99
    cmp-long v0, v8, v6

    .line 100
    .line 101
    if-gez v0, :cond_8

    .line 102
    .line 103
    :cond_7
    if-ne p3, v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Lyads/pz;->getBufferedPositionUs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long p1, v0, v4

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-boolean p1, p2, Lyads/xg0;->e:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p2}, Lyads/xg0;->b()V

    .line 118
    .line 119
    .line 120
    iput v2, p2, Lyads/ju;->b:I

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lyads/oz;->c:Z

    .line 124
    .line 125
    return v3

    .line 126
    :cond_9
    return p3
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

.method public final a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lyads/oz;->b:Lyads/vh4;

    invoke-interface {v0}, Lyads/vh4;->a()V

    return-void
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/oz;->d:Lyads/pz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyads/pz;->e:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x3

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lyads/oz;->b:Lyads/vh4;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lyads/vh4;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/oz;->d:Lyads/pz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyads/pz;->e:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyads/oz;->b:Lyads/vh4;

    .line 16
    .line 17
    invoke-interface {v0}, Lyads/vh4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
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
