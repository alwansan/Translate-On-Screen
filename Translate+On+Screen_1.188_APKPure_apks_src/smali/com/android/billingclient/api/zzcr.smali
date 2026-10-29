.class public final synthetic Lcom/android/billingclient/api/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f5;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/p;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/p;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/e5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/p;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/p;->Q:Lcom/google/android/gms/internal/play_billing/j;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/billingclient/api/p;->Q:Lcom/google/android/gms/internal/play_billing/j;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/billingclient/api/p;->O:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 50
    .line 51
    :goto_0
    new-instance v4, Ls6/e;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Ls6/e;-><init>(Lcom/google/android/gms/internal/play_billing/e5;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fh;->n3()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/fh;->s4(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/d4;->S0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 81
    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    sget-object v4, Lcom/android/billingclient/api/q;->F:Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/p;->Z(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "BillingClientTesting"

    .line 90
    .line 91
    const-string v2, "An error occurred while retrieving billing override."

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/e5;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 105
    .line 106
    return-object p1
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
.end method
