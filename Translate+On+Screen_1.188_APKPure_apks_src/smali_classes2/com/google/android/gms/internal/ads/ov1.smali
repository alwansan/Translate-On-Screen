.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rw1;

.field public final b:Lcom/google/android/gms/internal/ads/c71;

.field public final c:Lcom/google/android/gms/internal/ads/lh;

.field public final d:Lcom/google/android/gms/internal/ads/dy1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rw1;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qa1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/c71;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qa1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/lh;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qa1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/dy1;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/dy1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rw1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/c71;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/c71;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/lh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/dy1;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/dy1;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/c71;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c71;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lh;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/dy1;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
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
.end method
