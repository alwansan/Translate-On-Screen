.class public final Lyads/y04;
.super Lyads/mr;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sput v0, Lyads/y04;->w:I

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/lr;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lyads/mr;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/lr;Lyads/ed4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyads/cm4;->a()Lyads/dm4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lyads/dm4;->l:Lyads/dm4;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lyads/dm4;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p3, Lyads/dm4;->l:Lyads/dm4;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    new-instance p3, Lyads/dm4;

    .line 30
    .line 31
    invoke-direct {p3}, Lyads/dm4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object p3, Lyads/dm4;->l:Lyads/dm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    move-object p2, p3

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-virtual {p2, v2}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, Lyads/nj4;->P:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_3
    if-lez p2, :cond_6

    .line 62
    .line 63
    new-instance p3, Lyads/ml0;

    .line 64
    .line 65
    sget v0, Lyads/y04;->w:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lyads/nj4;->y0:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_4

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 p1, 0xa

    .line 91
    .line 92
    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    int-to-long v3, p1

    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    long-to-int p1, v2

    .line 100
    invoke-direct {p3, v0, p1, p2}, Lyads/ml0;-><init>(III)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lyads/nj4;->y0:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    sget p1, Lyads/y04;->w:I

    .line 116
    .line 117
    :goto_6
    new-instance p3, Lyads/jk0;

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct {p3, p1, v0, p2}, Lyads/jk0;-><init>(IFI)V

    .line 122
    .line 123
    .line 124
    :goto_7
    iput-object p3, v1, Lyads/zc4;->o:Lyads/se4;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, v1, Lyads/zc4;->n:Z

    .line 128
    .line 129
    iput-boolean p1, v1, Lyads/zc4;->m:Z

    .line 130
    .line 131
    return-void
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


# virtual methods
.method public final a(Lyads/nt3;)Lyads/ge4;
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/pf2;->a(Lyads/nt3;)Lyads/zu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyads/ge4;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lyads/ge4;-><init>(Ljava/lang/Object;Lyads/zu;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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
