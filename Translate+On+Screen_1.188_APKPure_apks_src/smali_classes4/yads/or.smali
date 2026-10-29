.class public abstract Lyads/or;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/o24;


# instance fields
.field public final b:I

.field public final c:Lyads/g52;

.field public d:Lyads/vb4;

.field public e:I

.field public f:Lyads/m24;

.field public g:I

.field public h:Lyads/vh4;

.field public i:[Lyads/b52;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyads/or;->b:I

    .line 5
    .line 6
    new-instance p1, Lyads/g52;

    .line 7
    .line 8
    invoke-direct {p1}, Lyads/g52;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/or;->c:Lyads/g52;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lyads/or;->k:J

    .line 16
    .line 17
    return-void
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
.end method

.method public static a(III)I
    .locals 0

    .line 99
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method


# virtual methods
.method public abstract a(Lyads/b52;)I
.end method

.method public final a(Lyads/g52;Lyads/xg0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/or;->h:Lyads/vh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lyads/vh4;->a(Lyads/g52;Lyads/xg0;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lyads/ju;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lyads/or;->k:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lyads/or;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lyads/xg0;->f:J

    .line 32
    .line 33
    iget-wide v2, p0, Lyads/or;->j:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lyads/xg0;->f:J

    .line 37
    .line 38
    iget-wide p1, p0, Lyads/or;->k:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lyads/or;->k:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lyads/g52;->b:Lyads/b52;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lyads/b52;->q:J

    .line 56
    .line 57
    const-wide v2, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lyads/a52;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Lyads/a52;-><init>(Lyads/b52;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p2, Lyads/b52;->q:J

    .line 72
    .line 73
    iget-wide v3, p0, Lyads/or;->j:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, v0, Lyads/a52;->o:J

    .line 77
    .line 78
    new-instance p2, Lyads/b52;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lyads/g52;->b:Lyads/b52;

    .line 84
    .line 85
    :cond_3
    return p3
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

.method public final a(Ljava/lang/Exception;Lyads/b52;ZI)Lyads/hw1;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 89
    iget-boolean v1, p0, Lyads/or;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lyads/or;->m:Z

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0, p2}, Lyads/or;->a(Lyads/b52;)I

    move-result v2
    :try_end_0
    .catch Lyads/hw1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 92
    iput-boolean v1, p0, Lyads/or;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lyads/or;->m:Z

    .line 93
    throw v0

    .line 94
    :catch_0
    iput-boolean v1, p0, Lyads/or;->m:Z

    :cond_0
    move v2, v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lyads/or;->c()Ljava/lang/String;

    move-result-object v6

    .line 96
    iget v7, p0, Lyads/or;->e:I

    .line 97
    new-instance v1, Lyads/hw1;

    if-nez p2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    move-object v8, p2

    move v10, p3

    move v5, p4

    .line 98
    invoke-direct/range {v1 .. v10}, Lyads/hw1;-><init>(ILjava/lang/Exception;Ljava/lang/String;ILjava/lang/String;ILyads/b52;IZ)V

    return-object v1
.end method

.method public a(FF)V
    .locals 0

    .line 86
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 87
    return-void
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JZ)V
.end method

.method public a(Z)V
    .locals 0

    .line 88
    return-void
.end method

.method public abstract a([Lyads/b52;JJ)V
.end method

.method public b()Lyads/y43;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/or;->k:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h()V
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

.method public i()V
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

.method public j()V
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

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
