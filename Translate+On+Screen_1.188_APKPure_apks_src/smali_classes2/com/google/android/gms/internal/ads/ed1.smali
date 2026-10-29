.class public final Lcom/google/android/gms/internal/ads/ed1;
.super Lcom/google/android/gms/internal/ads/ny;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ae1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ny;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed1;->w:Lcom/google/android/gms/internal/ads/ae1;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->w:Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
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

.method public final e0()Lcom/google/android/gms/internal/ads/kl1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed1;->w:Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ae1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/z91;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/z91;->f:Lcom/google/android/gms/internal/ads/z91;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kl1;->a([B)Lcom/google/android/gms/internal/ads/kl1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/z91;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md1;->b(I)Lcom/google/android/gms/internal/ads/kl1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/z91;->e:Lcom/google/android/gms/internal/ads/z91;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/z91;->g:Lcom/google/android/gms/internal/ads/z91;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "Unknown output prefix type"

    .line 62
    .line 63
    invoke-static {v0}, Lap/n8;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md1;->a(I)Lcom/google/android/gms/internal/ads/kl1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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

.method public final r()Lcom/google/android/gms/internal/ads/x91;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dd1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed1;->w:Lcom/google/android/gms/internal/ads/ae1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ae1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ae1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/z91;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dd1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z91;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
