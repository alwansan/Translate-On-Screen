.class public abstract Lqa/fa;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x400

    .line 11
    .line 12
    new-array v2, v0, [B

    .line 13
    .line 14
    :try_start_0
    const-string v3, "MD5"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    new-instance v5, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v4, v2, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    new-array v1, v1, [C

    .line 67
    .line 68
    fill-array-data v1, :array_0

    .line 69
    .line 70
    .line 71
    array-length v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    new-array v2, v2, [C

    .line 75
    .line 76
    array-length v3, v0

    .line 77
    move v4, p0

    .line 78
    :goto_1
    if-ge p0, v3, :cond_3

    .line 79
    .line 80
    aget-byte v5, v0, p0

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    ushr-int/lit8 v7, v5, 0x4

    .line 85
    .line 86
    and-int/lit8 v7, v7, 0xf

    .line 87
    .line 88
    aget-char v7, v1, v7

    .line 89
    .line 90
    aput-char v7, v2, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0xf

    .line 95
    .line 96
    aget-char v5, v1, v5

    .line 97
    .line 98
    aput-char v5, v2, v6

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_3
    const-string v0, "XOs5swqwbOqkH+BUmBmTKVf6"

    .line 112
    .line 113
    const/16 v2, 0x35a

    .line 114
    .line 115
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204="

    .line 116
    .line 117
    const-string v4, "fechkCu5ZdeFWA=="

    .line 118
    .line 119
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
