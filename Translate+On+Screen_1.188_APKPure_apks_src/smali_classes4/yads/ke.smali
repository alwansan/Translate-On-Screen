.class public abstract Lyads/ke;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Landroid/content/Context;Lyads/gq5;)Lyads/gf3;
    .locals 2

    .line 1
    sget-object v0, Lyads/hf3;->b:Lyads/gf3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lyads/gf3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/hf3;->b:Lyads/gf3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    sget-object v1, Lyads/hf3;->a:Lyads/dm4;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lyads/dm4;->a(Landroid/content/Context;)Lyads/nj4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1, p1}, Lyads/hf3;->a(Landroid/content/Context;Lyads/nj4;Lyads/gq5;)Lyads/gf3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lyads/hf3;->b:Lyads/gf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit v0

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_3
    sget-object p0, Lyads/hf3;->b:Lyads/gf3;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "Required value was null."

    .line 45
    .line 46
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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
.end method
