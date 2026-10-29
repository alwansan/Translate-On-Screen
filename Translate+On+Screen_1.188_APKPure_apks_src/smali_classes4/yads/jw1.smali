.class public final Lyads/jw1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/hy4;

.field public c:Lyads/yx4;

.field public final d:Lyads/yx4;

.field public final e:Lyads/yx4;

.field public f:Lyads/yx4;

.field public final g:Lyads/yx4;

.field public final h:Lyads/i72;

.field public final i:Landroid/os/Looper;

.field public final j:Lyads/jl;

.field public final k:I

.field public final l:Z

.field public final m:Lyads/xm4;

.field public final n:Lyads/uj0;

.field public final o:J

.field public final p:J

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 101
    new-instance v0, Lap/f3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lap/f3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lap/f3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lap/f3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lyads/jw1;-><init>(Landroid/content/Context;Lyads/yx4;Lyads/yx4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/yx4;Lyads/yx4;)V
    .locals 6

    .line 1
    new-instance v0, Lap/f3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lap/f3;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lap/g2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lap/g2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lap/f3;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Lap/f3;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lap/y2;

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    invoke-direct {v4, v5}, Lap/y2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyads/jw1;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lyads/jw1;->c:Lyads/yx4;

    .line 31
    .line 32
    iput-object p3, p0, Lyads/jw1;->d:Lyads/yx4;

    .line 33
    .line 34
    iput-object v0, p0, Lyads/jw1;->e:Lyads/yx4;

    .line 35
    .line 36
    iput-object v1, p0, Lyads/jw1;->f:Lyads/yx4;

    .line 37
    .line 38
    iput-object v3, p0, Lyads/jw1;->g:Lyads/yx4;

    .line 39
    .line 40
    iput-object v4, p0, Lyads/jw1;->h:Lyads/i72;

    .line 41
    .line 42
    sget p1, Lyads/i95;->a:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lyads/jw1;->i:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object p1, Lyads/jl;->h:Lyads/jl;

    .line 58
    .line 59
    iput-object p1, p0, Lyads/jw1;->j:Lyads/jl;

    .line 60
    .line 61
    iput v2, p0, Lyads/jw1;->k:I

    .line 62
    .line 63
    iput-boolean v2, p0, Lyads/jw1;->l:Z

    .line 64
    .line 65
    sget-object p1, Lyads/xm4;->c:Lyads/xm4;

    .line 66
    .line 67
    iput-object p1, p0, Lyads/jw1;->m:Lyads/xm4;

    .line 68
    .line 69
    const-wide/16 p1, 0x14

    .line 70
    .line 71
    invoke-static {p1, p2}, Lyads/i95;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    invoke-static {v0, v1}, Lyads/i95;->a(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance p3, Lyads/uj0;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2, v3, v4}, Lyads/uj0;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lyads/jw1;->n:Lyads/uj0;

    .line 87
    .line 88
    sget-object p1, Lyads/tz;->a:Lyads/hy4;

    .line 89
    .line 90
    iput-object p1, p0, Lyads/jw1;->b:Lyads/hy4;

    .line 91
    .line 92
    iput-wide v0, p0, Lyads/jw1;->o:J

    .line 93
    .line 94
    const-wide/16 p1, 0x7d0

    .line 95
    .line 96
    iput-wide p1, p0, Lyads/jw1;->p:J

    .line 97
    .line 98
    iput-boolean v2, p0, Lyads/jw1;->q:Z

    .line 99
    .line 100
    return-void
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

.method public static synthetic a(Landroid/content/Context;)Lyads/ik0;
    .locals 1

    .line 1
    new-instance v0, Lyads/ik0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyads/ik0;-><init>(Landroid/content/Context;)V

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

.method public static synthetic a(Lyads/vj0;)Lyads/vj0;
    .locals 0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lyads/ik0;)Lyads/ik0;
    .locals 0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lyads/w73;
    .locals 3

    .line 18
    new-instance v0, Lyads/ak0;

    new-instance v1, Lyads/kj0;

    invoke-direct {v1}, Lyads/kj0;-><init>()V

    .line 19
    new-instance v2, Lyads/vi0;

    invoke-direct {v2, p0}, Lyads/vi0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lyads/ak0;-><init>(Lyads/ib0;Lyads/kj0;)V

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lyads/l45;
    .locals 1

    .line 19
    new-instance v0, Lyads/dl0;

    invoke-direct {v0, p0}, Lyads/dl0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lyads/en;
    .locals 8

    .line 1
    const-class v1, Lyads/ki0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lyads/ki0;->t:Lyads/ki0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyads/ji0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyads/ji0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lyads/ki0;

    .line 14
    .line 15
    iget-object v3, v0, Lyads/ji0;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v0, Lyads/ji0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v5, v0, Lyads/ji0;->c:I

    .line 20
    .line 21
    iget-object v6, v0, Lyads/ji0;->d:Lyads/hy4;

    .line 22
    .line 23
    iget-boolean v7, v0, Lyads/ji0;->e:Z

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lyads/ki0;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILyads/hy4;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lyads/ki0;->t:Lyads/ki0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lyads/ki0;->t:Lyads/ki0;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw p0
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


# virtual methods
.method public final b(Lyads/vj0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/jw1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/g3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lap/g3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/jw1;->f:Lyads/yx4;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    .line 15
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

.method public final c(Lyads/ik0;)Lyads/jw1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/jw1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/g3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lap/g3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyads/jw1;->c:Lyads/yx4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lap/w1;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
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
