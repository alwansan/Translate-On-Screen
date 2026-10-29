.class public final Lcom/google/android/gms/internal/ads/yd0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/as1;

.field public final c:Lcom/google/android/gms/internal/ads/bs1;

.field public final d:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yd0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->b:Lcom/google/android/gms/internal/ads/as1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/bs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd0;->d:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/bs1;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/yd0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd0;->d:Lcom/google/android/gms/internal/ads/vr1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/bs1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd0;->b:Lcom/google/android/gms/internal/ads/as1;

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


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/gw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->b:Lcom/google/android/gms/internal/ads/as1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/g10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/bs1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bs1;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yd0;->d:Lcom/google/android/gms/internal/ads/vr1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/qr0;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/gw;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lx;Ljava/util/Set;Lcom/google/android/gms/internal/ads/qr0;)V

    .line 31
    .line 32
    .line 33
    return-object v4
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
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd0;->a()Lcom/google/android/gms/internal/ads/gw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd0;->d:Lcom/google/android/gms/internal/ads/vr1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/td0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/bs1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs1;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yd0;->b:Lcom/google/android/gms/internal/ads/as1;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/as1;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lga/a;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/xd0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xd0;-><init>(Lcom/google/android/gms/internal/ads/td0;Ljava/util/Set;Lga/a;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
