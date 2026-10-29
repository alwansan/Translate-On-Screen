.class public final Lcom/google/android/gms/internal/ads/zx;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/google/android/gms/internal/ads/ay;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zx;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Lcom/google/android/gms/internal/ads/ay;

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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;ZI)V
    .locals 0

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zx;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zx;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->b()V

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
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zx;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ay;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf9/c0;->l:Lf9/y;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Z

    .line 27
    .line 28
    const-string v1, "hasWindowFocus"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "windowFocusChanged"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ay;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx;->d:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "isVisible"

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx;->c:Lcom/google/android/gms/internal/ads/ay;

    .line 59
    .line 60
    const-string v2, "windowVisibilityChanged"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ay;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
