.class public final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w81;->c:Lcom/google/android/gms/internal/ads/w81;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/il;->U6:Lcom/google/android/gms/internal/ads/dl;

    .line 4
    .line 5
    sget-object v2, Lb9/r;->e:Lb9/r;

    .line 6
    .line 7
    iget-object v2, v2, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b51;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/x51;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/wn0;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/m81;

    .line 39
    .line 40
    invoke-direct {v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/d81;-><init>(Lcom/google/android/gms/internal/ads/x41;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/l81;

    .line 44
    .line 45
    invoke-direct {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/l81;-><init>(Lcom/google/android/gms/internal/ads/m81;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/m81;->q:Lcom/google/android/gms/internal/ads/l81;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/d81;->w()V

    .line 51
    .line 52
    .line 53
    return-object v5
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

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

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
