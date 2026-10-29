.class public final Lcom/google/android/gms/internal/ads/dw1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw1;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zu1;->f:Lcom/google/android/gms/internal/ads/zu1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/m;Lv/j;Lj0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dw1;->a:Z

    .line 6
    .line 7
    new-instance v0, Lu/i1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lu/i1;-><init>(Lcom/google/android/gms/internal/ads/dw1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dw1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-lt p3, v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lu/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lv/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p3

    .line 36
    const-string v0, "ZoomControl"

    .line 37
    .line 38
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 39
    .line 40
    invoke-static {v0, v1, p3}, Lqa/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_0
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance p3, Lu/b;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lu/b;-><init>(Lv/j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p3, Li6/g;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p3, Li6/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p3, Li6/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p3, Li6/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Lu/k1;

    .line 67
    .line 68
    invoke-interface {p3}, Lu/j1;->d()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p3}, Lu/j1;->b()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-direct {p2, v0, p3}, Lu/k1;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lu/k1;->e(F)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Landroidx/lifecycle/e0;

    .line 87
    .line 88
    invoke-static {p2}, Ll0/a;->e(Lb0/k1;)Ll0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p3, p2}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dw1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dw1;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lu/i1;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lu/m;->i(Lu/l;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.method public a(Ll0/a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dw1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
