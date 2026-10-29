.class public abstract Lyads/wr;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/qx1;


# instance fields
.field public final a:Lyads/a45;

.field public final b:I

.field public final c:[I

.field public final d:[Lyads/b52;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lyads/a45;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyads/wr;->a:Lyads/a45;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    iput v0, p0, Lyads/wr;->b:I

    .line 14
    .line 15
    new-array v0, v0, [Lyads/b52;

    .line 16
    .line 17
    iput-object v0, p0, Lyads/wr;->d:[Lyads/b52;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    array-length v2, p2

    .line 22
    iget-object v3, p0, Lyads/wr;->d:[Lyads/b52;

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget v2, p2, v1

    .line 27
    .line 28
    iget-object v4, p1, Lyads/a45;->e:[Lyads/b52;

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Landroidx/media3/ui/h0;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {p2, v1}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lyads/wr;->b:I

    .line 48
    .line 49
    new-array p2, p2, [I

    .line 50
    .line 51
    iput-object p2, p0, Lyads/wr;->c:[I

    .line 52
    .line 53
    move p2, v0

    .line 54
    :goto_1
    iget v1, p0, Lyads/wr;->b:I

    .line 55
    .line 56
    if-ge p2, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lyads/wr;->c:[I

    .line 59
    .line 60
    iget-object v2, p0, Lyads/wr;->d:[Lyads/b52;

    .line 61
    .line 62
    aget-object v2, v2, p2

    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_2
    iget-object v4, p1, Lyads/a45;->e:[Lyads/b52;

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-ge v3, v5, :cond_2

    .line 69
    .line 70
    aget-object v4, v4, v3

    .line 71
    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v3, -0x1

    .line 79
    :goto_3
    aput v3, v1, p2

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-array p1, v1, [J

    .line 85
    .line 86
    iput-object p1, p0, Lyads/wr;->e:[J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, Lap/w1;->c()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
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

.method public static synthetic a(Lyads/b52;Lyads/b52;)I
    .locals 0

    .line 65
    iget p1, p1, Lyads/b52;->i:I

    iget p0, p0, Lyads/b52;->i:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0

    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lyads/b52;)I
    .locals 2

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lyads/wr;->b:I

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v1, p0, Lyads/wr;->d:[Lyads/b52;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lyads/b52;
    .locals 1

    .line 66
    iget-object v0, p0, Lyads/wr;->d:[Lyads/b52;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 70
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 64
    return-void
.end method

.method public final a(IJ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lyads/wr;->b(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lyads/wr;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Lyads/wr;->b(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v2, p0, Lyads/wr;->e:[J

    .line 36
    .line 37
    aget-wide v3, v2, p1

    .line 38
    .line 39
    sget v5, Lyads/i95;->a:I

    .line 40
    .line 41
    add-long v7, v0, p2

    .line 42
    .line 43
    xor-long/2addr v0, v7

    .line 44
    xor-long/2addr p2, v7

    .line 45
    and-long/2addr p2, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p2, v0

    .line 49
    .line 50
    if-gez p2, :cond_3

    .line 51
    .line 52
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, v2, p1

    .line 62
    .line 63
    return v6
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

.method public final b(I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lyads/wr;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public final b(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/wr;->e:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmp-long p1, v1, p2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyads/wr;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lyads/wr;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
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

.method public final c()Lyads/a45;
    .locals 1

    .line 18
    iget-object v0, p0, Lyads/wr;->a:Lyads/a45;

    return-object v0
.end method

.method public final d()Lyads/b52;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wr;->d:[Lyads/b52;

    .line 2
    .line 3
    invoke-interface {p0}, Lyads/qx1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lyads/wr;

    .line 20
    .line 21
    iget-object v2, p0, Lyads/wr;->a:Lyads/a45;

    .line 22
    .line 23
    iget-object v3, p1, Lyads/wr;->a:Lyads/a45;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lyads/wr;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lyads/wr;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/wr;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyads/wr;->a:Lyads/a45;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lyads/wr;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lyads/wr;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lyads/wr;->f:I

    .line 23
    .line 24
    return v0
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
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wr;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
    .line 5
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
.end method
