.class public final synthetic Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/g;->f:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->M(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/q;->k:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    iget v3, v0, Lcom/android/billingclient/api/g;->e:I

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d4;->z:Lcom/google/android/gms/internal/play_billing/d4;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2, v4}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
