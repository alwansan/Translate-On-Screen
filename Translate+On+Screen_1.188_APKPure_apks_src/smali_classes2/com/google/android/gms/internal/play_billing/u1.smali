.class public final Lcom/google/android/gms/internal/play_billing/u1;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/v1;->o(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/u1;->f:I

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
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
.end method

.method public final c(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 4
    .line 5
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->a(III[B)I

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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final f(II)Lcom/google/android/gms/internal/play_billing/v1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/v1;->o(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/play_billing/v1;->c:Lcom/google/android/gms/internal/play_billing/w1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/u1;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
.end method

.method public final h(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final m(Lcom/google/android/gms/internal/ads/k3;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/u1;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/k3;->e(II[B)V

    .line 8
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
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/v1;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/w1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/v1;->n(Lcom/google/android/gms/internal/play_billing/v1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/u1;->f:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w1;->d:[B

    .line 39
    .line 40
    invoke-static {v3, v4, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/v1;->r([BII[BI)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u1;->d:[B

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/u1;->e:I

    .line 54
    .line 55
    invoke-static {v3, v4, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/v1;->r([BII[BI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/v1;->f(II)Lcom/google/android/gms/internal/play_billing/v1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/play_billing/u1;->f(II)Lcom/google/android/gms/internal/play_billing/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/v1;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v0, "Ran off end of other: 0, "

    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, Laa/n;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Length too large: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
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
