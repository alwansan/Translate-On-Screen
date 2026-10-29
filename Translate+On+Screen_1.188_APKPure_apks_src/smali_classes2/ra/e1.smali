.class public abstract Lra/e1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lra/q0;)Lra/f0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lra/q0;->m()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lra/s0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-static {p0}, Lra/f1;->a(Lra/q0;)Lra/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lra/s0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    new-instance v0, Lra/k0;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catch_2
    move-exception p0

    .line 22
    new-instance v0, Lra/g0;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_3
    move-exception p0

    .line 31
    new-instance v0, Lra/k0;

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_4
    move-exception p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lra/h0;->b:Lra/h0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lra/k0;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method
