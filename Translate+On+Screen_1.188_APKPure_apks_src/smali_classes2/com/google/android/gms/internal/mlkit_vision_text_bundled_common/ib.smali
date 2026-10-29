.class public Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d:[B

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
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
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
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
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d:[B

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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;->b:I

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jb;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v0, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v0, v2, :cond_8

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d:[B

    .line 64
    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v2, v0, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d:[B

    .line 70
    .line 71
    aget-byte v4, v4, v2

    .line 72
    .line 73
    aget-byte v5, p1, v3

    .line 74
    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    return v1

    .line 78
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v1, "Ran off end of other: 0, "

    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    invoke-static {v0, p1, v1, v2}, Laa/n;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ib;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sm1;->c(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
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
