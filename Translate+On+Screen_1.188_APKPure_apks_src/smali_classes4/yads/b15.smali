.class public final Lyads/b15;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lyads/b15;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 104
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lyads/b15;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(JZ)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-object v3, v0

    .line 105
    :goto_0
    iget v4, p0, Lyads/b15;->d:I

    if-lez v4, :cond_2

    .line 106
    iget-object v5, p0, Lyads/b15;->a:[J

    iget v6, p0, Lyads/b15;->c:I

    aget-wide v7, v5, v6

    sub-long v7, p1, v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    if-nez p3, :cond_2

    neg-long v9, v7

    cmp-long v1, v9, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    .line 107
    iget-object v1, p0, Lyads/b15;->b:[Ljava/lang/Object;

    aget-object v3, v1, v6

    .line 108
    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 109
    array-length v1, v1

    rem-int/2addr v6, v1

    iput v6, p0, Lyads/b15;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 110
    iput v4, p0, Lyads/b15;->d:I

    move-wide v1, v7

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iput v0, p0, Lyads/b15;->c:I

    .line 113
    iput v0, p0, Lyads/b15;->d:I

    .line 114
    iget-object v0, p0, Lyads/b15;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyads/b15;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lyads/b15;->c:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lyads/b15;->a:[J

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long v0, p2, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyads/b15;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    iget v1, p0, Lyads/b15;->d:I

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 38
    .line 39
    new-array v2, v1, [J

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lyads/b15;->c:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    iget-object v4, p0, Lyads/b15;->a:[J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, p0, Lyads/b15;->c:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lyads/b15;->c:I

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lyads/b15;->a:[J

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v4, p0, Lyads/b15;->c:I

    .line 71
    .line 72
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Lyads/b15;->a:[J

    .line 76
    .line 77
    iput-object v1, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lyads/b15;->c:I

    .line 80
    .line 81
    :goto_1
    iget v0, p0, Lyads/b15;->c:I

    .line 82
    .line 83
    iget v1, p0, Lyads/b15;->d:I

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    rem-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Lyads/b15;->a:[J

    .line 91
    .line 92
    aput-wide p2, v3, v0

    .line 93
    .line 94
    aput-object p1, v2, v0

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lyads/b15;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
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

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyads/b15;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lyads/b15;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lyads/b15;->c:I

    .line 14
    .line 15
    aget-object v4, v2, v3

    .line 16
    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    rem-int/2addr v3, v1

    .line 23
    iput v3, p0, Lyads/b15;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lyads/b15;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
