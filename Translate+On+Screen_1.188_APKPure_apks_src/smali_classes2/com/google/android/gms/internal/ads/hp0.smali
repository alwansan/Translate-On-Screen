.class public final Lcom/google/android/gms/internal/ads/hp0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lr9/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fh;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/fh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hp0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Lcom/google/android/gms/internal/ads/gh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hp0;->b:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hp0;->c:Lcom/google/android/gms/internal/ads/fh;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hp0;->d:Lcom/google/android/gms/internal/ads/gh;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/kp0;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kp0;->e:Lcom/google/android/gms/internal/ads/tc0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast v3, Lb9/m0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget v2, Lf9/x;->b:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/ip0;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ip0;->k:Lcom/google/android/gms/internal/ads/tc0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    check-cast v3, Lb9/q1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fh;->n2()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/fh;->Z2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    sget v2, Lf9/x;->b:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lg9/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
