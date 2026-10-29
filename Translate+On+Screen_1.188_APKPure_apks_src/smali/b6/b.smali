.class public final Lb6/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m20;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lb6/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lb6/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb6/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lb6/a;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lb6/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lb6/a0;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lb6/z;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lcg/b;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p1, v0}, Lcg/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lb6/b;->g:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, La6/m;

    .line 82
    .line 83
    invoke-direct {p1, v0}, La6/m;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, p0, Lb6/b;->a:I

    .line 89
    .line 90
    const p1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    iput p1, p0, Lb6/b;->b:I

    .line 94
    .line 95
    const/16 p1, 0x14

    .line 96
    .line 97
    iput p1, p0, Lb6/b;->c:I

    .line 98
    .line 99
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y20;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 101
    iget v0, p1, Lcom/google/android/gms/internal/ads/y20;->h:I

    .line 102
    new-array v1, v0, [S

    iput-object v1, p0, Lb6/b;->d:Ljava/lang/Object;

    .line 103
    iget p1, p1, Lcom/google/android/gms/internal/ads/y20;->b:I

    mul-int/2addr v0, p1

    .line 104
    new-array p1, v0, [S

    iput-object p1, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 105
    new-array p1, v0, [S

    iput-object p1, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 106
    new-array p1, v0, [S

    iput-object p1, p0, Lb6/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
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
.end method

.method public synthetic C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
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
.end method

.method public synthetic E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    return-object v0
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
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->n([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->n([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/y20;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/gms/internal/ads/y20;->h:I

    .line 12
    .line 13
    div-int/2addr v4, p2

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_1
    iget v6, v3, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 19
    .line 20
    mul-int v7, v6, p2

    .line 21
    .line 22
    if-ge v4, v7, :cond_0

    .line 23
    .line 24
    mul-int/2addr v6, p1

    .line 25
    mul-int/2addr v7, v2

    .line 26
    add-int/2addr v7, v6

    .line 27
    add-int/2addr v7, v4

    .line 28
    aget-short v6, v0, v7

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    div-int/2addr v5, v7

    .line 35
    iget-object v3, p0, Lb6/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [S

    .line 38
    .line 39
    int-to-short v4, v5

    .line 40
    aput-short v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lb6/b;->m([SIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
    .line 64
    .line 65
    .line 66
.end method

.method public e(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lb6/b;->m([SIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public f(IJJ)V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/y20;

    .line 5
    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, [S

    .line 13
    .line 14
    iget v5, v2, Lcom/google/android/gms/internal/ads/y20;->k:I

    .line 15
    .line 16
    iget-object v6, p0, Lb6/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, [S

    .line 19
    .line 20
    mul-int v7, p1, v3

    .line 21
    .line 22
    add-int/2addr v7, v1

    .line 23
    aget-short v8, v6, v7

    .line 24
    .line 25
    add-int/2addr v7, v3

    .line 26
    aget-short v6, v6, v7

    .line 27
    .line 28
    iget v7, v2, Lcom/google/android/gms/internal/ads/y20;->n:I

    .line 29
    .line 30
    int-to-long v9, v7

    .line 31
    mul-long v9, v9, p2

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/y20;->m:I

    .line 34
    .line 35
    int-to-long v11, v2

    .line 36
    mul-long v11, v11, p4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-long v13, v2

    .line 41
    mul-long v13, v13, p4

    .line 42
    .line 43
    int-to-long v7, v8

    .line 44
    move v2, v1

    .line 45
    int-to-long v0, v6

    .line 46
    sub-long v11, v13, v11

    .line 47
    .line 48
    sub-long/2addr v13, v9

    .line 49
    sub-long v9, v11, v13

    .line 50
    .line 51
    mul-long/2addr v13, v7

    .line 52
    mul-long/2addr v9, v0

    .line 53
    add-long/2addr v9, v13

    .line 54
    div-long/2addr v9, v11

    .line 55
    long-to-int v0, v9

    .line 56
    mul-int/2addr v5, v3

    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-short v0, v0

    .line 59
    aput-short v0, v4, v5

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lb6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/y20;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/y20;->p:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lb6/b;->b:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/2addr v0, v0

    .line 23
    iget v2, p0, Lb6/b;->c:I

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_0
    return v1
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
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->n([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb6/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public i(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p2, :cond_1

    .line 12
    .line 13
    mul-int v4, p3, p2

    .line 14
    .line 15
    mul-int v5, p5, p2

    .line 16
    .line 17
    mul-int v6, p4, p2

    .line 18
    .line 19
    add-int/2addr v6, v3

    .line 20
    add-int/2addr v5, v3

    .line 21
    add-int/2addr v4, v3

    .line 22
    move v7, v2

    .line 23
    :goto_1
    if-ge v7, p1, :cond_0

    .line 24
    .line 25
    aget-short v8, v1, v6

    .line 26
    .line 27
    sub-int v9, p1, v7

    .line 28
    .line 29
    mul-int/2addr v9, v8

    .line 30
    aget-short v8, v1, v5

    .line 31
    .line 32
    mul-int/2addr v8, v7

    .line 33
    add-int/2addr v8, v9

    .line 34
    div-int/2addr v8, p1

    .line 35
    int-to-short v8, v8

    .line 36
    aput-short v8, v0, v4

    .line 37
    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/2addr v6, p2

    .line 40
    add-int/2addr v5, p2

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public j(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/y20;->j:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [S

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public k(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/y20;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lb6/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    add-int v3, p1, v1

    .line 17
    .line 18
    aput-short v0, v2, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public l(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 6
    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lb6/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr p1, v0

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public m([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/google/android/gms/internal/ads/y20;

    .line 16
    .line 17
    iget v7, v7, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 18
    .line 19
    mul-int/2addr v7, p2

    .line 20
    add-int v8, v7, v5

    .line 21
    .line 22
    aget-short v8, p1, v8

    .line 23
    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/2addr v7, v5

    .line 26
    aget-short v7, p1, v7

    .line 27
    .line 28
    sub-int/2addr v8, v7

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    mul-int v5, v6, v3

    .line 38
    .line 39
    mul-int v7, v1, p3

    .line 40
    .line 41
    if-ge v5, v7, :cond_1

    .line 42
    .line 43
    move v1, v6

    .line 44
    :cond_1
    if-ge v5, v7, :cond_2

    .line 45
    .line 46
    move v3, p3

    .line 47
    :cond_2
    mul-int v5, v6, v2

    .line 48
    .line 49
    mul-int v7, v4, p3

    .line 50
    .line 51
    if-le v5, v7, :cond_3

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_3
    if-le v5, v7, :cond_4

    .line 55
    .line 56
    move v2, p3

    .line 57
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    div-int/2addr v1, v3

    .line 61
    iput v1, p0, Lb6/b;->a:I

    .line 62
    .line 63
    div-int/2addr v4, v2

    .line 64
    iput v4, p0, Lb6/b;->b:I

    .line 65
    .line 66
    return v3
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public n([SII)[S
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y20;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->b:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb6/b;->c:I

    .line 3
    .line 4
    iput v0, p0, Lb6/b;->a:I

    .line 5
    .line 6
    iput v0, p0, Lb6/b;->b:I

    .line 7
    .line 8
    return-void
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
.end method

.method public y()V
    .locals 1

    .line 1
    iget v0, p0, Lb6/b;->a:I

    .line 2
    .line 3
    iput v0, p0, Lb6/b;->c:I

    .line 4
    .line 5
    return-void
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
.end method

.method public zza()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
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
.end method
