.class public final Lcom/google/android/gms/internal/ads/nj1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zd1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/nj1;

.field public static final b:Lcom/google/android/gms/internal/ads/ud1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nj1;->a:Lcom/google/android/gms/internal/ads/nj1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/hc1;->B:Lcom/google/android/gms/internal/ads/hc1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/ud1;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/ed1;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/aa1;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/nj1;->b:Lcom/google/android/gms/internal/ads/ud1;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/u91;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/gd1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ik1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u91;->K()Lcom/google/android/gms/internal/ads/t91;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/u91;->c(Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/ads/aa1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u91;->K()Lcom/google/android/gms/internal/ads/t91;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lap/g0;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
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

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/aa1;

    .line 2
    .line 3
    return-object v0
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

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/aa1;

    .line 2
    .line 3
    return-object v0
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
