.class public final Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g10;

.field public final b:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/vr1;

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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/c8;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/vr1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/rr0;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La9/o;->C:La9/o;

    .line 21
    .line 22
    iget-object v4, v3, La9/o;->r:Lcom/google/android/gms/internal/ads/gw;

    .line 23
    .line 24
    invoke-static {}, Lg9/a;->c()Lg9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/internal/ads/gw;->d(Landroid/content/Context;Lg9/a;Lcom/google/android/gms/internal/ads/rr0;)Lcom/google/android/gms/internal/ads/yq;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/ts;->d:Lcom/google/android/gms/internal/ads/uo;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, La9/o;->r:Lcom/google/android/gms/internal/ads/gw;

    .line 38
    .line 39
    invoke-static {}, Lg9/a;->c()Lg9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/gw;->d(Landroid/content/Context;Lg9/a;Lcom/google/android/gms/internal/ads/rr0;)Lcom/google/android/gms/internal/ads/yq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/yq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/vq;)Lcom/google/android/gms/internal/ads/ar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/c8;

    .line 54
    .line 55
    invoke-static {}, Lg9/a;->c()Lg9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/c8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar;Lg9/a;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v3
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

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o10;->a()Lcom/google/android/gms/internal/ads/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
.end method
