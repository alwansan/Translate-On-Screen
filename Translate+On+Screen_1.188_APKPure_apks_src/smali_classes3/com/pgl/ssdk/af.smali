.class public Lcom/pgl/ssdk/af;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/pgl/ssdk/af;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "/dic"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "chmod 777 "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "chmod 600 "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    if-lez v3, :cond_0

    .line 70
    monitor-exit v0

    .line 71
    return-object v2

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v2, "dic"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    const/16 v3, 0x1000

    .line 93
    .line 94
    new-array v4, v3, [B

    .line 95
    :goto_0
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 99
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const/4 v7, -0x1

    .line 101
    .line 102
    if-eq v6, v7, :cond_1

    .line 103
    .line 104
    :try_start_2
    const-string v7, "dic"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    const-string v8, "UTF-8"

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v6, v7}, Lcom/pgl/ssdk/af;->a([BI[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 139
    .line 140
    const-string p0, "chmod 777 "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    :cond_2
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 162
    .line 163
    const/4 v2, 0x0

    sget-object v2, Lz3/hzTK/iAQxNZoj;->gcJxTSbppBx:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x1

    .line 168
    .line 169
    new-array v2, v2, [B

    .line 170
    const/4 v3, 0x2

    .line 171
    .line 172
    aput-byte v3, v2, v5

    .line 173
    .line 174
    const-wide/16 v3, 0x10

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    :cond_3
    const-string v2, "chmod 600 "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/pgl/ssdk/af;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :catchall_1
    :try_start_4
    const-string p0, "0[<!>]EXCEPTION[<!>]"

    .line 200
    .line 201
    :goto_1
    if-eqz p0, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    :cond_4
    const-string p0, "0[<!>]ERROR[<!>]"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :cond_5
    monitor-exit v0

    .line 211
    return-object p0

    .line 212
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw p0
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 6

    .line 214
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x1000

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ge v3, v0, :cond_1

    :catch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 215
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {v3}, Lcom/pgl/ssdk/af;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v1, v0

    :goto_1
    move-object v3, v0

    :goto_2
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_0
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0

    :catch_4
    move-object v1, v0

    :catch_5
    move-object v2, v0

    move-object v3, v2

    :catch_6
    :goto_3
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_3
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    if-nez v1, :cond_5

    goto :goto_5

    :catch_9
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_5
    return-object v0
.end method

.method private static a([BI[B)V
    .locals 3

    .line 216
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p2

    rem-int v2, v0, v2

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
