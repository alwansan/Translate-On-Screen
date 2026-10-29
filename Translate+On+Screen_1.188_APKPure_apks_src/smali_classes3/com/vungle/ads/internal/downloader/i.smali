.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Lll/f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lll/l;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->c:Lll/f;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    return-void
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
.end method

.method public static a(Lhn/u0;)Lhn/y0;
    .locals 5

    .line 56
    iget-object v0, p0, Lhn/u0;->h:Lhn/y0;

    .line 57
    const-string v1, "Content-Encoding"

    invoke-static {p0, v1}, Lhn/u0;->e(Lhn/u0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "gzip"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lao/w;

    invoke-virtual {v0}, Lhn/y0;->source()Lao/m;

    move-result-object v0

    invoke-direct {v1, v0}, Lao/w;-><init>(Lao/m;)V

    .line 61
    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lhn/u0;->e(Lhn/u0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance v0, Lmn/g;

    .line 63
    new-instance v2, Lao/e0;

    invoke-direct {v2, v1}, Lao/e0;-><init>(Lao/j0;)V

    const-wide/16 v3, -0x1

    .line 64
    invoke-direct {v0, p0, v3, v4, v2}, Lmn/g;-><init>(Ljava/lang/String;JLao/e0;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Failed to execute download request: "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 32
    .line 33
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 53
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Landroidx/emoji2/text/k;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, p1, p2}, Landroidx/emoji2/text/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "download status: "

    .line 8
    .line 9
    const-string v0, "Start download from url: "

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v6, "launch request in thread: "

    .line 18
    .line 19
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "AssetDownloader"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v0, "Request "

    .line 63
    .line 64
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " is cancelled before starting"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v13, -0x1

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 117
    .line 118
    new-instance v3, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 119
    .line 120
    const-string v4, "invalid url: "

    .line 121
    .line 122
    invoke-static {v4, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v13, v2, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v14, 0x3

    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 153
    .line 154
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    .line 155
    .line 156
    const-string v4, "invalid path: "

    .line 157
    .line 158
    invoke-static {v4, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v13, v2, v14}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    iget-object v11, v1, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const-wide/32 v16, 0x1400000

    .line 199
    .line 200
    .line 201
    cmp-long v11, v14, v16

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    if-gez v11, :cond_4

    .line 205
    .line 206
    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    .line 207
    .line 208
    const-string v3, "Insufficient space "

    .line 209
    .line 210
    invoke-static {v14, v15, v3}, Lg3/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v0, v3}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 229
    .line 230
    new-instance v3, Lcom/vungle/ads/NoSpaceError;

    .line 231
    .line 232
    invoke-direct {v3, v8, v12, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    const-string v10, "Deleting existing file before download: "

    .line 264
    .line 265
    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v7, v10}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_5

    .line 288
    .line 289
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 290
    .line 291
    new-instance v3, Lcom/vungle/ads/AssetWriteError;

    .line 292
    .line 293
    const-string v4, "Cannot delete partial file for restart"

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x2

    .line 311
    invoke-direct {v0, v13, v2, v3}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 319
    if-eqz v14, :cond_6

    .line 320
    .line 321
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_6

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v1, v8

    .line 333
    move-object v10, v1

    .line 334
    move-object v14, v10

    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object v1, v8

    .line 339
    move-object v10, v1

    .line 340
    move-object v14, v10

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lhn/j0;

    .line 344
    .line 345
    invoke-direct {v14}, Lhn/j0;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v9}, Lhn/j0;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v15, v1, Lcom/vungle/ads/internal/downloader/i;->c:Lll/f;

    .line 352
    .line 353
    invoke-interface {v15}, Lll/f;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    check-cast v15, Lhn/h0;

    .line 358
    .line 359
    new-instance v8, Lhn/k0;

    .line 360
    .line 361
    invoke-direct {v8, v14}, Lhn/k0;-><init>(Lhn/j0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v14, Lln/n;

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-direct {v14, v15, v8, v13}, Lln/n;-><init>(Lhn/h0;Lhn/k0;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 371
    .line 372
    .line 373
    :try_start_3
    invoke-virtual {v14}, Lln/n;->H()Lhn/u0;

    .line 374
    .line 375
    .line 376
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 377
    :try_start_4
    iget v15, v8, Lhn/u0;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    .line 379
    :try_start_5
    iget-boolean v10, v8, Lhn/u0;->q:Z

    .line 380
    .line 381
    if-eqz v10, :cond_f

    .line 382
    .line 383
    iget-object v10, v8, Lhn/u0;->j:Lhn/u0;

    .line 384
    .line 385
    if-eqz v10, :cond_7

    .line 386
    .line 387
    sget-object v10, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 388
    .line 389
    new-instance v12, Lcom/vungle/ads/internal/i2;

    .line 390
    .line 391
    sget-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 392
    .line 393
    invoke-direct {v12, v13}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v10, v12, v13, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    const/4 v1, 0x0

    .line 406
    :goto_2
    const/4 v10, 0x0

    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    move v13, v15

    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_7
    :goto_3
    invoke-static {v8}, Lcom/vungle/ads/internal/downloader/i;->a(Lhn/u0;)Lhn/y0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_8

    .line 420
    .line 421
    invoke-virtual {v10}, Lhn/y0;->source()Lao/m;

    .line 422
    .line 423
    .line 424
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    const/4 v10, 0x0

    .line 427
    :goto_4
    :try_start_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    new-instance v0, Ljava/io/FileOutputStream;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-direct {v0, v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v12, Lao/d;

    .line 441
    .line 442
    new-instance v13, Lao/l0;

    .line 443
    .line 444
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-direct {v12, v1, v0, v13}, Lao/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lao/d0;

    .line 452
    .line 453
    invoke-direct {v1, v12}, Lao/d0;-><init>(Lao/i0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    :try_start_7
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 458
    .line 459
    .line 460
    :goto_5
    if-eqz v10, :cond_9

    .line 461
    .line 462
    iget-object v0, v1, Lao/d0;->c:Lao/k;

    .line 463
    .line 464
    const-wide/16 v12, 0x2000

    .line 465
    .line 466
    invoke-interface {v10, v0, v12, v13}, Lao/j0;->read(Lao/k;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v12

    .line 470
    goto :goto_6

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :catch_2
    move-exception v0

    .line 475
    move v13, v15

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_9
    const-wide/16 v12, -0x1

    .line 479
    .line 480
    :goto_6
    const-wide/16 v18, 0x0

    .line 481
    .line 482
    cmp-long v0, v12, v18

    .line 483
    .line 484
    if-lez v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    const/4 v12, 0x3

    .line 493
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lao/d0;->z()Lao/l;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lao/d0;->flush()V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 515
    .line 516
    new-instance v12, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v13, "Asset save error "

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-direct {v0, v9}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 548
    .line 549
    const-string v9, "File is not existing"

    .line 550
    .line 551
    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_c
    :goto_7
    invoke-virtual {v1}, Lao/d0;->flush()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v12, 0x1

    .line 563
    if-ne v0, v12, :cond_d

    .line 564
    .line 565
    const/4 v0, 0x4

    .line 566
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    .line 568
    .line 569
    :cond_d
    iget-object v0, v8, Lhn/u0;->h:Lhn/y0;

    .line 570
    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    invoke-virtual {v0}, Lhn/y0;->close()V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-virtual {v14}, Lln/n;->cancel()V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 583
    .line 584
    .line 585
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 586
    .line 587
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :goto_8
    const/4 v1, 0x0

    .line 609
    goto/16 :goto_13

    .line 610
    .line 611
    :goto_9
    move v13, v15

    .line 612
    const/4 v1, 0x0

    .line 613
    goto :goto_d

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    goto :goto_8

    .line 616
    :catch_3
    move-exception v0

    .line 617
    goto :goto_9

    .line 618
    :cond_f
    :try_start_8
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 619
    .line 620
    iget-object v1, v8, Lhn/u0;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 626
    :catch_4
    move-exception v0

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_a
    const/4 v10, 0x0

    .line 629
    const/4 v13, -0x1

    .line 630
    goto :goto_d

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :catch_5
    move-exception v0

    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    goto :goto_a

    .line 640
    :goto_b
    const/4 v1, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :goto_c
    const/4 v1, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v13, -0x1

    .line 650
    const/4 v14, 0x0

    .line 651
    goto :goto_d

    .line 652
    :catchall_5
    move-exception v0

    .line 653
    goto :goto_b

    .line 654
    :catch_6
    move-exception v0

    .line 655
    goto :goto_c

    .line 656
    :goto_d
    :try_start_9
    sget-boolean v9, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 657
    .line 658
    new-instance v9, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v12, "Download exception for "

    .line 664
    .line 665
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v5, ": "

    .line 676
    .line 677
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v7, v5}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v5, 0x7

    .line 691
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    .line 695
    .line 696
    const/4 v12, 0x1

    .line 697
    invoke-direct {v5, v13, v0, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 698
    .line 699
    .line 700
    if-eqz v8, :cond_10

    .line 701
    .line 702
    iget-object v0, v8, Lhn/u0;->h:Lhn/y0;

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_10
    const/4 v0, 0x0

    .line 706
    :goto_e
    if-eqz v0, :cond_11

    .line 707
    .line 708
    iget-object v0, v8, Lhn/u0;->h:Lhn/y0;

    .line 709
    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    invoke-virtual {v0}, Lhn/y0;->close()V

    .line 713
    .line 714
    .line 715
    :cond_11
    if-eqz v14, :cond_12

    .line 716
    .line 717
    invoke-virtual {v14}, Lln/n;->cancel()V

    .line 718
    .line 719
    .line 720
    :cond_12
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    :goto_f
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v1, 0x7

    .line 750
    if-ne v0, v1, :cond_13

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_13
    if-nez v0, :cond_14

    .line 754
    .line 755
    :goto_10
    move-object v8, v5

    .line 756
    goto :goto_12

    .line 757
    :cond_14
    const/4 v12, 0x3

    .line 758
    if-ne v0, v12, :cond_16

    .line 759
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v1, "On cancel "

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    :cond_15
    :goto_11
    const/4 v8, 0x0

    .line 778
    goto :goto_12

    .line 779
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v1, "On success "

    .line 782
    .line 783
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    invoke-interface {v3, v11, v2}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 799
    .line 800
    .line 801
    :cond_17
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/l;->b()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-lez v0, :cond_15

    .line 806
    .line 807
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 808
    .line 809
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const-string v3, "retryCount="

    .line 816
    .line 817
    const-string v4, " url="

    .line 818
    .line 819
    invoke-static {v0, v3, v4}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-wide/16 v3, 0x1

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :goto_12
    return-object v8

    .line 845
    :goto_13
    if-eqz v8, :cond_18

    .line 846
    .line 847
    iget-object v2, v8, Lhn/u0;->h:Lhn/y0;

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_18
    const/4 v2, 0x0

    .line 851
    :goto_14
    if-eqz v2, :cond_19

    .line 852
    .line 853
    iget-object v2, v8, Lhn/u0;->h:Lhn/y0;

    .line 854
    .line 855
    if-eqz v2, :cond_19

    .line 856
    .line 857
    invoke-virtual {v2}, Lhn/y0;->close()V

    .line 858
    .line 859
    .line 860
    :cond_19
    if-eqz v14, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v14}, Lln/n;->cancel()V

    .line 863
    .line 864
    .line 865
    :cond_1a
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v10}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 869
    .line 870
    .line 871
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 872
    .line 873
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    throw v0
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
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method
