.class public abstract Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILs6/f;I)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ly/kn/jXgovBAlvfxoO;->MHhdPrdlaUQuIsg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j1;->r([B)Lcom/google/android/gms/internal/play_billing/j1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j1;->q()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/j1;->s()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/play_billing/d4;->y:Lcom/google/android/gms/internal/play_billing/d4;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p3, p2, p4}, Lra/q1;->a(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ls6/f;II)V

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string v1, "RESPONSE_DATA"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/internal/play_billing/d4;->Y0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 71
    .line 72
    sget-object v0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p3, p2, p4}, Lra/q1;->a(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ls6/f;II)V

    .line 76
    :cond_1
    return-object v0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v0, "Billing result is null"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :goto_0
    const-string v0, "Failed parsing BillingResult."

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    sget-object v2, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d4;->X0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 98
    move v4, p2

    .line 99
    move-object v3, p3

    .line 100
    move v5, p4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lra/q1;->b(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ls6/f;IILjava/lang/String;)V

    .line 104
    return-object v2

    .line 105
    :cond_3
    move v4, p2

    .line 106
    move-object v3, p3

    .line 107
    move v5, p4

    .line 108
    .line 109
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object p0, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 115
    .line 116
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d4;->W0:Lcom/google/android/gms/internal/play_billing/d4;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0, v3, v4, v5}, Lra/q1;->a(Lcom/google/android/gms/internal/play_billing/d4;Lcom/android/billingclient/api/BillingResult;Ls6/f;II)V

    .line 120
    return-object p0
.end method
