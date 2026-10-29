.class public abstract Lyads/f;
.super Lyads/g15;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final c:I

.field public final d:Lyads/mp4;


# direct methods
.method public constructor <init>(Lyads/mp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/g15;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/f;->d:Lyads/mp4;

    .line 5
    .line 6
    iget-object p1, p1, Lyads/mp4;->b:[I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lyads/f;->c:I

    .line 10
    .line 11
    return-void
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
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyads/b34;

    .line 3
    .line 4
    iget-object v1, v0, Lyads/b34;->h:[I

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v3}, Lyads/i95;->a([IIZZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lyads/b34;->h:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    iget-object v4, v0, Lyads/b34;->i:[Lyads/g15;

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne p2, v5, :cond_0

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, p2

    .line 28
    :goto_0
    invoke-virtual {v4, p1, v6}, Lyads/g15;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    add-int/2addr v2, p1

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, v1, v3}, Lyads/f;->b(IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    if-eq p1, v4, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lyads/b34;->i:[Lyads/g15;

    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    invoke-virtual {v1}, Lyads/g15;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lyads/f;->b(IZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eq p1, v4, :cond_3

    .line 59
    .line 60
    iget-object p2, v0, Lyads/b34;->h:[I

    .line 61
    .line 62
    aget p2, p2, p1

    .line 63
    .line 64
    iget-object v0, v0, Lyads/b34;->i:[Lyads/g15;

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lyads/g15;->b(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p2

    .line 73
    return p1

    .line 74
    :cond_3
    if-ne p2, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lyads/f;->b(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    return v4
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

.method public final a(IIZ)I
    .locals 6

    .line 83
    move-object v0, p0

    check-cast v0, Lyads/b34;

    .line 84
    iget-object v1, v0, Lyads/b34;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/i95;->a([IIZZ)I

    move-result v1

    .line 85
    iget-object v2, v0, Lyads/b34;->h:[I

    aget v2, v2, v1

    .line 86
    iget-object v4, v0, Lyads/b34;->i:[Lyads/g15;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    const/4 v5, 0x2

    if-ne p2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 87
    :goto_0
    invoke-virtual {v4, p1, v3, p3}, Lyads/g15;->a(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v2, p1

    return v2

    .line 88
    :cond_1
    invoke-virtual {p0, v1, p3}, Lyads/f;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    .line 89
    iget-object v1, v0, Lyads/b34;->i:[Lyads/g15;

    aget-object v1, v1, p1

    .line 90
    invoke-virtual {v1}, Lyads/g15;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0, p1, p3}, Lyads/f;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    .line 92
    iget-object p2, v0, Lyads/b34;->h:[I

    aget p2, p2, p1

    .line 93
    iget-object v0, v0, Lyads/b34;->i:[Lyads/g15;

    aget-object p1, v0, p1

    .line 94
    invoke-virtual {p1, p3}, Lyads/g15;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v5, :cond_4

    .line 95
    invoke-virtual {p0, p3}, Lyads/f;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final a(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 158
    iget-object p2, p0, Lyads/f;->d:Lyads/mp4;

    .line 159
    iget-object v1, p2, Lyads/mp4;->c:[I

    .line 160
    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 161
    iget-object p2, p2, Lyads/mp4;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_0

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    .line 162
    :cond_1
    iget p2, p0, Lyads/f;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 142
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    move-object v2, p0

    check-cast v2, Lyads/b34;

    .line 146
    iget-object v3, v2, Lyads/b34;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 148
    :cond_2
    iget-object v3, v2, Lyads/b34;->i:[Lyads/g15;

    aget-object v3, v3, v0

    .line 149
    invoke-virtual {v3, p1}, Lyads/g15;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 150
    :cond_3
    iget-object v1, v2, Lyads/b34;->g:[I

    aget v0, v1, v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)I
    .locals 4

    .line 106
    iget v0, p0, Lyads/f;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 107
    iget-object v2, p0, Lyads/f;->d:Lyads/mp4;

    .line 108
    iget-object v2, v2, Lyads/mp4;->b:[I

    .line 109
    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Lyads/b34;

    .line 111
    iget-object v3, v2, Lyads/b34;->i:[Lyads/g15;

    aget-object v3, v3, v0

    .line 112
    invoke-virtual {v3}, Lyads/g15;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p0, v0, p1}, Lyads/f;->a(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 114
    :cond_3
    iget-object v1, v2, Lyads/b34;->h:[I

    aget v1, v1, v0

    .line 115
    iget-object v2, v2, Lyads/b34;->i:[Lyads/g15;

    aget-object v0, v2, v0

    .line 116
    invoke-virtual {v0, p1}, Lyads/g15;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 151
    move-object v0, p0

    check-cast v0, Lyads/b34;

    .line 152
    iget-object v1, v0, Lyads/b34;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/i95;->a([IIZZ)I

    move-result v1

    .line 153
    iget-object v2, v0, Lyads/b34;->g:[I

    aget v2, v2, v1

    .line 154
    iget-object v3, v0, Lyads/b34;->i:[Lyads/g15;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 155
    invoke-virtual {v3, p1}, Lyads/g15;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 156
    iget-object v0, v0, Lyads/b34;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 157
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/d15;Z)Lyads/d15;
    .locals 5

    .line 130
    move-object v0, p0

    check-cast v0, Lyads/b34;

    .line 131
    iget-object v1, v0, Lyads/b34;->g:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/i95;->a([IIZZ)I

    move-result v1

    .line 132
    iget-object v2, v0, Lyads/b34;->h:[I

    aget v2, v2, v1

    .line 133
    iget-object v3, v0, Lyads/b34;->g:[I

    aget v3, v3, v1

    .line 134
    iget-object v4, v0, Lyads/b34;->i:[Lyads/g15;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 135
    invoke-virtual {v4, p1, p2, p3}, Lyads/g15;->a(ILyads/d15;Z)Lyads/d15;

    .line 136
    iget p1, p2, Lyads/d15;->d:I

    add-int/2addr p1, v2

    iput p1, p2, Lyads/d15;->d:I

    if-eqz p3, :cond_0

    .line 137
    iget-object p1, v0, Lyads/b34;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 138
    iget-object p3, p2, Lyads/d15;->c:Ljava/lang/Object;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 141
    iput-object p1, p2, Lyads/d15;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lyads/d15;)Lyads/d15;
    .locals 4

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    move-object v2, p0

    check-cast v2, Lyads/b34;

    .line 99
    iget-object v3, v2, Lyads/b34;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    :goto_0
    iget-object v3, v2, Lyads/b34;->h:[I

    aget v3, v3, v1

    .line 102
    iget-object v2, v2, Lyads/b34;->i:[Lyads/g15;

    aget-object v1, v2, v1

    .line 103
    invoke-virtual {v1, v0, p2}, Lyads/g15;->a(Ljava/lang/Object;Lyads/d15;)Lyads/d15;

    .line 104
    iget v0, p2, Lyads/d15;->d:I

    add-int/2addr v0, v3

    iput v0, p2, Lyads/d15;->d:I

    .line 105
    iput-object p1, p2, Lyads/d15;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILyads/f15;J)Lyads/f15;
    .locals 5

    .line 117
    move-object v0, p0

    check-cast v0, Lyads/b34;

    .line 118
    iget-object v1, v0, Lyads/b34;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/i95;->a([IIZZ)I

    move-result v1

    .line 119
    iget-object v2, v0, Lyads/b34;->h:[I

    aget v2, v2, v1

    .line 120
    iget-object v3, v0, Lyads/b34;->g:[I

    aget v3, v3, v1

    .line 121
    iget-object v4, v0, Lyads/b34;->i:[Lyads/g15;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    .line 122
    invoke-virtual {v4, p1, p2, p3, p4}, Lyads/g15;->a(ILyads/f15;J)Lyads/f15;

    .line 123
    iget-object p1, v0, Lyads/b34;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 124
    sget-object p3, Lyads/f15;->s:Ljava/lang/Object;

    iget-object p4, p2, Lyads/f15;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p3, p2, Lyads/f15;->b:Ljava/lang/Object;

    .line 126
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 127
    :goto_0
    iput-object p1, p2, Lyads/f15;->b:Ljava/lang/Object;

    .line 128
    iget p1, p2, Lyads/f15;->p:I

    add-int/2addr p1, v3

    iput p1, p2, Lyads/f15;->p:I

    .line 129
    iget p1, p2, Lyads/f15;->q:I

    add-int/2addr p1, v3

    iput p1, p2, Lyads/f15;->q:I

    return-object p2
.end method

.method public final b(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 61
    iget-object p2, p0, Lyads/f;->d:Lyads/mp4;

    .line 62
    iget-object v1, p2, Lyads/mp4;->c:[I

    .line 63
    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 64
    iget-object p2, p2, Lyads/mp4;->b:[I

    aget p1, p2, p1

    return p1

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lyads/f;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyads/f;->d:Lyads/mp4;

    .line 10
    .line 11
    iget-object v0, v0, Lyads/mp4;->b:[I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_3
    :goto_0
    move-object v2, p0

    .line 27
    check-cast v2, Lyads/b34;

    .line 28
    .line 29
    iget-object v3, v2, Lyads/b34;->i:[Lyads/g15;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Lyads/g15;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lyads/f;->b(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v1, v2, Lyads/b34;->h:[I

    .line 47
    .line 48
    aget v1, v1, v0

    .line 49
    .line 50
    iget-object v2, v2, Lyads/b34;->i:[Lyads/g15;

    .line 51
    .line 52
    aget-object v0, v2, v0

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lyads/g15;->b(Z)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    return p1
    .line 60
    .line 61
    .line 62
    .line 63
.end method
