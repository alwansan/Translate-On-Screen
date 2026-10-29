.class public abstract Lyads/nf2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(ILjava/lang/String;)Lyads/p45;
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    if-gt v0, p0, :cond_1

    .line 8
    .line 9
    if-ge p0, v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Lyads/p45;

    .line 12
    .line 13
    sget-object v2, Lyads/q45;->f:Lyads/q45;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Client error (HTTP "

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "client_error"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1, p0}, Lyads/p45;-><init>(Lyads/q45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gt v2, p0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x258

    .line 36
    .line 37
    if-ge p0, v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lyads/p45;

    .line 40
    .line 41
    sget-object v2, Lyads/q45;->e:Lyads/q45;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "Server error (HTTP "

    .line 46
    .line 47
    invoke-static {p0, p1, v1}, Lu/h;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "server_error"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, p1, p0}, Lyads/p45;-><init>(Lyads/q45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Lyads/p45;

    .line 62
    .line 63
    sget-object v1, Lyads/q45;->j:Lyads/q45;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, "Unknown HTTP code: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "unknown_http_code"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, p1, p0}, Lyads/p45;-><init>(Lyads/q45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v0
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
