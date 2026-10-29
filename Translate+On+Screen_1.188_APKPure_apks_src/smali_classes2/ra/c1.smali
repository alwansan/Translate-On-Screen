.class public abstract Lra/c1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lra/q0;)Lra/f0;
    .locals 8

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    iget v2, p0, Lra/q0;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lra/q0;->c:I

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Lra/e1;->a(Lra/q0;)Lra/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lra/q0;->c:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    throw v3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    :try_start_1
    new-instance v5, Landroidx/fragment/app/z;

    .line 28
    .line 29
    invoke-virtual {p0}, Lra/q0;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {v5, v1, v0, v4}, Landroidx/fragment/app/z;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :catch_1
    move-exception v4

    .line 55
    new-instance v5, Landroidx/fragment/app/z;

    .line 56
    .line 57
    invoke-virtual {p0}, Lra/q0;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-direct {v5, v1, v0, v4}, Landroidx/fragment/app/z;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iput v2, p0, Lra/q0;->c:I

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    throw v3
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
.end method

.method public static b(Ljava/lang/String;)Lra/f0;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lra/q0;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lra/q0;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lra/c1;->a(Lra/q0;)Lra/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lra/h0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lra/q0;->m()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lra/k0;

    .line 29
    .line 30
    const-string v0, "Did not consume the entire document."

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/z;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Lra/s0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lra/k0;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lra/g0;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    new-instance v0, Lra/k0;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
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
.end method
