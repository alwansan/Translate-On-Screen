.class public final Lcom/unity3d/ads/core/extensions/StringExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final VERSION_REGEX:Lim/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim/m;

    .line 2
    .line 3
    const-string v1, "[0-9.]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lim/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->VERSION_REGEX:Lim/m;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lz3/hzTK/iAQxNZoj;->cyFHjC:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lim/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "V"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lim/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lim/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lim/n;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->VERSION_REGEX:Lim/m;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lim/m;->c(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lim/m;->c(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    const-string v0, ".."

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lim/n;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lim/n;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    const-string v0, "."

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lim/n;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lim/n;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    move v2, v1

    .line 105
    .line 106
    :goto_0
    if-ge v2, v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p0}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lim/u;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v3, v1

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2, p1}, Lml/l;->B(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lim/u;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v4, v1

    .line 147
    .line 148
    :goto_2
    if-eq v3, v4, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(II)I

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    return v1

    .line 158
    :cond_8
    :goto_3
    const/4 p0, -0x1

    .line 159
    return p0
.end method

.method public static final getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lao/n;->e:Lao/n;

    .line 19
    .line 20
    new-instance v0, Lao/n;

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lao/n;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SHA-256"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lao/n;->f(Ljava/lang/String;)Lao/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lao/n;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
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
.end method

.method public static final guessMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
