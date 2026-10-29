.class public abstract Lqa/tb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static varargs a([Ljava/lang/String;)Lhn/y;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    aget-object v5, p0, v4

    .line 30
    .line 31
    invoke-static {v5}, Lim/n;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v0, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Headers cannot be null"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    array-length p0, v0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-static {v3, p0, v1}, Lra/ka;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_2

    .line 59
    .line 60
    :goto_1
    aget-object v1, v0, v3

    .line 61
    .line 62
    add-int/lit8 v2, v3, 0x1

    .line 63
    .line 64
    aget-object v2, v0, v2

    .line 65
    .line 66
    invoke-static {v1}, Lqa/hc;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lqa/hc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eq v3, p0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Lhn/y;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lhn/y;-><init>([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "Expected alternating header names and values"

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
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
