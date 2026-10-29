.class public final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/g10;

.field public final c:Lcom/google/android/gms/internal/ads/m10;

.field public final d:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/m10;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/m10;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/vr1;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/m10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/g10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/vr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/m10;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/m10;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m10;->a()Lg9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/vr1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/rr0;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/gw;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/gw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gw;->l(Landroid/content/Context;Lg9/a;Lcom/google/android/gms/internal/ads/rr0;)Lcom/google/android/gms/internal/ads/yq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/vr1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/rr0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/m10;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m10;->a()Lg9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/l50;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr0;Lg9/a;Lcom/google/android/gms/internal/ads/lx;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
