.class public abstract Ly1/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lb1/l;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lb1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb1/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/f;->a:Lb1/l;

    .line 9
    .line 10
    new-instance v9, Luo/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Luo/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Ly1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly1/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lb1/n;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lb1/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ly1/f;->d:Lb1/n;

    .line 53
    .line 54
    return-void
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
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly1/c;

    .line 18
    .line 19
    iget-object v2, v2, Ly1/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Ly1/e;
    .locals 8

    .line 1
    sget-object v0, Ly1/f;->a:Lb1/l;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2}, Lb1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ly1/e;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ly1/e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ly1/b;->a(Landroid/content/Context;Ljava/util/List;)Lph/wj;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v1, p1, Lph/wj;->b:Ljava/util/List;

    .line 34
    .line 35
    iget p1, p1, Lph/wj;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, -0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move p1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 p1, -0x2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ly1/g;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    array-length v5, p1

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length v5, p1

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_6

    .line 63
    .line 64
    aget-object v7, p1, v6

    .line 65
    .line 66
    iget v7, v7, Ly1/g;->f:I

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-gez v7, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p1, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move p1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    :goto_2
    move p1, v2

    .line 81
    :goto_3
    if-eqz p1, :cond_8

    .line 82
    .line 83
    new-instance p0, Ly1/e;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ly1/e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-le p1, v2, :cond_9

    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt p1, v2, :cond_9

    .line 103
    .line 104
    sget-object p1, Lt1/e;->a:Lra/c2;

    .line 105
    .line 106
    const-string p1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 107
    .line 108
    invoke-static {p1}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget-object p1, Lt1/e;->a:Lra/c2;

    .line 116
    .line 117
    invoke-virtual {p1, p0, v1, p3}, Lra/c2;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Ly1/g;

    .line 135
    .line 136
    sget-object v1, Lt1/e;->a:Lra/c2;

    .line 137
    .line 138
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 139
    .line 140
    invoke-static {v1}, Lra/f2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_6
    sget-object v1, Lt1/e;->a:Lra/c2;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1, p3}, Lra/c2;->b(Landroid/content/Context;[Ly1/g;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, p2, p0}, Lb1/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Ly1/e;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ly1/e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a
    :try_start_8
    new-instance p0, Ly1/e;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Ly1/e;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_0
    new-instance p0, Ly1/e;

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-direct {p0, p1}, Ly1/e;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p0
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
.end method
