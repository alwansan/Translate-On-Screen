.class public final La7/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

.field public volatile b:Z

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/ArrayList;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La7/d;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, La7/d;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, La7/d;->d:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La7/d;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, La7/d;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lqa/w0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La7/d;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lqa/w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La7/d;->d:Ljava/io/File;

    .line 50
    .line 51
    return-void
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
.end method

.method public static b(La7/d;Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Le7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La7/d;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Le7/b;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1, p2, p3}, Le7/b;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
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

.method public static c(La7/d;Ljava/io/Closeable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "WOIihgY="

    .line 12
    .line 13
    const/16 v0, 0x109

    .line 14
    .line 15
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 16
    .line 17
    const-string v2, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 18
    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public static f(La7/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/d;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, La7/d;->c:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Error renaming file "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " to "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " for completion!"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string v0, "XvYoliCzZNeMT8NYiA=="

    .line 47
    .line 48
    const/16 v1, 0x14b

    .line 49
    .line 50
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 51
    .line 52
    const-string v3, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 53
    .line 54
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, La7/d;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->mug()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, La7/d;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->wc()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->sh()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->sh()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v6, v0

    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v3
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

.method public final d(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;I)V
    .locals 5

    .line 1
    const-class v0, Le7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La7/d;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Le7/b;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Le7/b;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
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
.end method

.method public final e(Le7/b;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-boolean v2, v1, La7/d;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-class v2, Le7/b;

    .line 11
    monitor-enter v2

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, La7/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, La7/d;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    sget-boolean v0, Lra/nb;->i:Z

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, La7/d;->a()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    iget-object v4, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v4, La7/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v4, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xp()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    array-length v5, v0

    .line 74
    move v6, v2

    .line 75
    .line 76
    :goto_0
    if-ge v6, v5, :cond_2

    .line 77
    .line 78
    aget-object v7, v0, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iget-object v9, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jdl()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 109
    move-result-wide v9

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    cmp-long v7, v9, v11

    .line 114
    .line 115
    if-lez v7, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->xb()Ljava/io/File;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/no;->qam(Ljava/io/File;Ljava/io/File;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget-object v0, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->sh(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :goto_1
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 147
    .line 148
    const/4 v5, 0x0

    sget-object v5, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->sQuPwbVR:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "XvYolhaobPeST/tSjRWJLnXhObAbtXrT"

    .line 151
    .line 152
    const/16 v7, 0x6b

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    invoke-virtual {v1}, La7/d;->a()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->qgq(I)V

    .line 170
    .line 171
    iget-object v0, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 172
    .line 173
    const/16 v2, 0xc8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, La7/d;->d(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;I)V

    .line 177
    .line 178
    iget-object v0, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, La7/a;->a(Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_3
    iput-boolean v3, v1, La7/d;->f:Z

    .line 185
    .line 186
    iget-object v0, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->qgq(I)V

    .line 190
    .line 191
    const-string v0, "-"

    .line 192
    .line 193
    const-string v2, "bytes="

    .line 194
    .line 195
    const-string v4, "RANGE"

    .line 196
    .line 197
    iget-object v5, v1, La7/d;->a:Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ld7/a;->a()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ld7/a;->a()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej()Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 211
    move-result-object v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 215
    .line 216
    const-string v7, "v_preload"

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->bb()I

    .line 223
    move-result v7

    .line 224
    int-to-long v7, v7

    .line 225
    .line 226
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->vpf()I

    .line 234
    move-result v8

    .line 235
    int-to-long v10, v8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->jgs()I

    .line 243
    move-result v8

    .line 244
    int-to-long v10, v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/dvi;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    new-instance v7, Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 254
    .line 255
    .line 256
    invoke-direct {v7}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;-><init>()V

    .line 257
    .line 258
    iget-object v8, v1, La7/d;->c:Ljava/io/File;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 262
    move-result-wide v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->wc()I

    .line 266
    move-result v10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->mug()Z

    .line 270
    move-result v11

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->sh()I

    .line 274
    move-result v12

    .line 275
    .line 276
    if-lez v12, :cond_6

    .line 277
    int-to-long v13, v12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->oe()J

    .line 281
    move-result-wide v15

    .line 282
    .line 283
    cmp-long v13, v13, v15

    .line 284
    .line 285
    if-ltz v13, :cond_5

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move v3, v11

    .line 288
    move v10, v12

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v3, v11

    .line 291
    .line 292
    :goto_4
    const-string v11, "videoPreload"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 296
    move-result-object v11

    .line 297
    const/4 v12, 0x6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(I)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v9, v2, v0}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->rmk()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/a;->rmk()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->qam()Lcom/bytedance/sdk/component/nf/qam/oe$qam;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/nf/qam/oe$qam;->nf()Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/nf/qam/dvi;->qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/nf;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-instance v2, La7/c;

    .line 374
    const/4 v3, 0x0

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v1, v8, v9, v3}, La7/c;-><init>(Ljava/lang/Object;JI)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/nf/qam/nf;->qam(Lcom/bytedance/sdk/component/nf/qam/lej;)V

    .line 381
    return-void
.end method
